local addon, ns = ...

local buffNames = {
	["兔妖之啮"]=true,
	["魔古之力药水"]=true,
	["青龙药水"]=true,
}

local spellNames = { -- unsure which one shows in the combat log, so I'm adding both buff name and spell name for the time being
	["兔妖之啮"]=true,
	["魔古之力药水"]=true,
	["青龙药水"]=true,
}

local foods = {
	["进食充分"] = true,
}

local flasks = {
	["大地合剂"] = true,
	["冬噬合剂"] = true,
	["春华合剂"] = true,
	["秋叶合剂"] = true,
	["暖阳合剂"] = true,
}

local Blacklist = {
	["银宸"] = true,
	["小兜兜"] = true,
	["Atina"] = true,
	["萨满小德"] = true,
	["張三豐"] = true,
}
local select, table, pairs, tinsert, print =
	  select, table, pairs, tinsert, print
local GetUnitName, GetInstanceInfo, UnitBuff, GetNumGroupMembers, UnitInRaid =
	  GetUnitName, GetInstanceInfo, UnitBuff, GetNumGroupMembers, UnitInRaid

local a = CreateFrame("Frame")

local function OnEvent(...)
	local subEvent, srcName, spellName = (select(2,...)), (select(5,...)), (select(13,...))
	local raidIndex = UnitInRaid(srcName)
    if subEvent == "SPELL_CAST_SUCCESS" and spellNames[spellName] and raidIndex then
        a.pots = a.pots or {}
        a.pots[GetUnitName(("raid%d"):format(raidIndex),true)] = spellName
    end
end

local function StartCombat()
    local n = GetNumGroupMembers()
    local nP=(select(5, GetInstanceInfo()))
    if nP and (nP >= 10) and (n>0) then
	print("|cffA6FFFF战斗开始|r")	
        a.pots = a.pots and table.wipe(a.pots) or {}
        a.prepots = a.prepots and table.wipe(a.prepots) or {}
		a.prefoods = a.prefoods and table.wipe(a.prefoods) or {}
		a.preflasks = a.preflasks and table.wipe(a.preflasks) or {}
        for id=1, n do
			local uID = ("raid%d"):format(id)
            for buffName in pairs(buffNames) do
				if UnitBuff(uID, buffName) then
					a.prepots[GetUnitName(uID,true)] = true
					break
				end
			end
			for food in pairs(foods) do
				if UnitBuff(uID, food) then
					a.prefoods[GetUnitName(uID,true)] = true
					break
				end
			end
			for flask in pairs(flasks) do
				if UnitBuff(uID, flask) then
					a.preflasks[GetUnitName(uID,true)] = true
					break
				end
			end
        end
    end
end

local function EndCombat()
    local n  = GetNumGroupMembers()
    local nP=(select(5, GetInstanceInfo()))
    if nP and (nP >= 10) and (n>0) then
		print("|cffA6FFFF战斗结束|r")
        local noprepot, noprefoods, nopreflasks, noinpot = {}, {}, {}, {}
        for id=1, n do
			local unit = "raid"..id
            local name = GetUnitName(unit,false)
			if select(3, GetRaidRosterInfo(id))<=5 then
				if not Blacklist[name] then
					if not a.prepots[name] then tinsert(noprepot, name) end
					if not a.pots[name] then tinsert(noinpot, name) end
				end
				if not a.prefoods[name] then tinsert(noprefoods, name) end
				if not a.preflasks[name] then tinsert(nopreflasks, name) end
			end
        end
		if PCDB["potion"] then
			if (#noprepot>0) then
				if PCDB["boardcast"] then
					SendChatMessage("没偷药水的: "..table.concat(noprepot, ", "), "RAID")
				else
					print("|cffFFC1E0没偷药水的|r: "..table.concat(noprepot, ", "))
				end
			else
				if PCDB["boardcast"] then
					SendChatMessage("每个人都偷了药水了！", "RAID")
				else
					print("|cffFFC1E0每个人都偷了药水了！|r")
				end
			end
			if (#noinpot>0) then
				if PCDB["boardcast"] then
					SendChatMessage("没喝第二瓶药水的: "..table.concat(noinpot, ", "), "RAID")
				else
					print("|cffFF79BC没喝第二瓶药水的: |r"..table.concat(noinpot, ", "))
				end
			else
				if PCDB["boardcast"] then
					SendChatMessage("每个人都喝了第二瓶药水了！", "RAID")
				else
					print("|cffFF79BC每个人都喝了第二瓶药水了！|r")
				end
			end
		end
		if PCDB["food"] then
			if (#noprefoods>0) then
				if PCDB["boardcast"] then
					SendChatMessage("没吃食物的: "..table.concat(noprefoods, ", "), "RAID")
				else
					print("|cffFF0080没吃食物的:|r "..table.concat(noprefoods, ", "))
				end
			end
		end
		if PCDB["flask"] then
			if (#nopreflasks>0) then
				if PCDB["boardcast"] then
					SendChatMessage("没喝合剂的: "..table.concat(nopreflasks, ", "), "RAID")
				else
					print("|cffFF0080没喝合剂的:|r "..table.concat(nopreflasks, ", "))
				end
			end
		end	
    end
end

local incombat = 0
local function OnHealth(unit)
	if incombat == 0 and (UnitExists("boss1") or UnitExists("boss2")) then
		incombat = 1
		StartCombat()
	elseif incombat == 1 and not (UnitExists("boss1") or UnitExists("boss2")) then
		incombat = 0
		EndCombat()
	end
end

a:SetScript("OnEvent", function(self, event, ...)
    if event == "COMBAT_LOG_EVENT_UNFILTERED" then
		OnEvent(...)
	elseif event == "UNIT_HEALTH" then
		local unit = ...
		OnHealth(unit)
	end
end)

a:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED")
a:RegisterEvent("UNIT_HEALTH")

ns.a = a