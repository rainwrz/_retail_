local LGIST=LibStub:GetLibrary("LibGroupInSpecT-1.1")
local LgPanda = LgPanda

local L = LgPanda.L
local addon_name = LgPanda.addon_name

local font = LgPanda.Font
local fontsize_big = 50
local fontsize_small = 20
local Player_name = UnitName("player")
local Infusion = 235271
local Blowback = 248812
local UnstableSoul = 235117
local SpontaneousFragmentation = 239153
local Fel_name = GetSpellInfo(235240)
local Light_name = GetSpellInfo(235213)
local Infusion_index = 0
local my_runway
local soundfile = "Interface\\AddOns\\LgPanda\\voice\\"

--/run PlaySoundFile("Interface\\AddOns\\LgPanda\\voice\\1.ogg", "Master")

local Marks = {
	Odd = {
		melee_fel = 4, -- 三角
		melee_light = 1, -- 星星
		range_fel = 3, -- 菱形
		range_light = 2, -- 大饼
	},
	Even = {
		melee_fel = 7, -- 红叉
		melee_light = 8, -- 骷髅
		range_fel = 6, -- 方块
		range_light = 5, -- 月亮
	},
}

LgPanda.frame = CreateFrame("Frame", addon_name .. "_Frame", UIParent)
LgPanda.frame:SetSize(fontsize_big, fontsize_big)

LgPanda.frame.tex = LgPanda.frame:CreateTexture(nil, "ARTWORK")
LgPanda.frame.tex:SetSize(fontsize_big, fontsize_big)
LgPanda.frame.tex:SetTexture("Interface\\TargetingFrame\\UI-RaidTargetingIcons")
SetRaidTargetIconTexture(LgPanda.frame.tex, 0)
LgPanda.frame.tex:SetPoint("CENTER")

LgPanda.frame.text = LgPanda.frame:CreateFontString(nil, "ARTWORK")
LgPanda.frame.text:SetFont(font, fontsize_big, "OUTLINE")
LgPanda.frame.text:SetText("无")
LgPanda.frame.text:SetJustifyH("LEFT")
LgPanda.frame.text:SetPoint("LEFT", LgPanda.frame.tex, "RIGHT", 5, 0)

LgPanda.frame.bg = LgPanda.frame:CreateTexture(nil, "BACKGROUND")
LgPanda.frame.bg:SetColorTexture(0, 0, 0, 0.5)
LgPanda.frame.bg:SetAllPoints(LgPanda.frame)

LgPanda.raidframe = CreateFrame("Frame", addon_name .. "_RaidFrame", UIParent)
LgPanda.raidframe:SetSize(fontsize_small+5,(fontsize_small+10)*4-5)

LgPanda.raidframe.bg = LgPanda.raidframe:CreateTexture(nil, "BACKGROUND")
LgPanda.raidframe.bg:SetColorTexture(0, 0, 0, 0.5)
LgPanda.raidframe.bg:SetAllPoints(LgPanda.raidframe)

local i = 1
for k, v in pairs(Marks.Odd) do
	local f = CreateFrame("Frame", "LgPanda_raidframe"..k, LgPanda.raidframe)
	f:SetSize(fontsize_small+5, fontsize_small+5)
	f:SetPoint("TOPLEFT", LgPanda.raidframe, "TOPLEFT", 0, -(fontsize_small+10)*(i-1))	
	f.string = L[k]
	
	f.tex = f:CreateTexture(nil, "ARTWORK")
	f.tex:SetSize(fontsize_small+5, fontsize_small+5)	
	f.tex:SetTexture("Interface\\TargetingFrame\\UI-RaidTargetingIcons")
	SetRaidTargetIconTexture(f.tex, v)
	f.tex:SetPoint("LEFT")
	
	f.text = f:CreateFontString(nil, "ARTWORK")
	f.text:SetFont(font, fontsize_small, "OUTLINE")	
	f.text:SetJustifyH("LEFT")
	f.text:SetPoint("LEFT", f.tex, "RIGHT", 5, 0)
	f.text:SetText(f.string)
	
	LgPanda.raidframe[k] = f
	i = i + 1
end

local MovableFrames = {}

local function SetMovable(frame, t, anchor)
	frame:RegisterForDrag("LeftButton")
	frame:SetClampedToScreen(true)
	frame:SetMovable(true)
	frame:EnableMouse(true)
	frame.t = t
	frame.anchor = anchor
	
	frame:SetScript("OnDragStart", function(self)
		self:StartMoving()
		self.x, self.y = frame:GetCenter() -- 开始的位置
	end)
	frame:SetScript("OnDragStop", function(self)	
		self:StopMovingOrSizing()
		local x, y = frame:GetCenter() -- 结束的位置
		local x1, y1 = ("%d"):format(x - self.x), ("%d"):format(y -self.y)
		LgPandaDB[self.t].x = LgPandaDB[self.t].x + x1
		LgPandaDB[self.t].y = LgPandaDB[self.t].y + y1
		frame:SetPoint(self.anchor, UIParent, self.anchor, LgPandaDB[self.t].x, LgPandaDB[self.t].y)
	end)
	
	table.insert(MovableFrames, frame) 
end

local function SetFramePositions()
	for k, frame in pairs(MovableFrames) do
		frame:SetPoint(frame.anchor, UIParent, frame.anchor, LgPandaDB[frame.t].x, LgPandaDB[frame.t].y)
	end
end

SetMovable(LgPanda.frame, "Icon", "CENTER")
SetMovable(LgPanda.raidframe, "Raid", "TOPLEFT")

function LgPanda:Init()
	if LgPandaDB.hide then
		LgPanda.frame:Hide()
		LgPanda.raidframe:Hide()
	else
		LgPanda.frame:Show()
		if not LgPandaDB.Show_Raid then
			LgPanda.raidframe:Hide()
		else
			LgPanda.raidframe:Show()
		end
	end
	
	LgPanda.frame:SetScale(LgPandaDB.scale/100)
	LgPanda.raidframe:SetScale(LgPandaDB.scale/100)
	
	if not LgPandaDB.backdrop then
		LgPanda.frame.bg:Hide()
		LgPanda.raidframe.bg:Hide()
	else
		LgPanda.frame.bg:Show()
		if LgPandaDB.Show_Raid then
			LgPanda.raidframe.bg:Show()
		else
			LgPanda.raidframe.bg:Hide()
		end	
	end
	
	SetFramePositions()
end

function LgPanda:CheckRole(specid)
	--print("LgPanda:CheckRole")
	local spec = "spec"..tostring(specid)
	local role = LgPandaDB[spec]
	if role then
		return role
	else
		return "unknown"
	end
end

function LgPanda:ResetRoles()
	--print("LgPanda:ResetRoles")
	for name, v in pairs(LgPanda.RaidRoster) do
		if UnitInRaid(name) then
			if LgPanda['RaidRoster'][name]["spec"] then
				LgPanda['RaidRoster'][name]["role"] = LgPanda:CheckRole(LgPanda['RaidRoster'][name]["spec"])
			end
		else
			LgPanda['RaidRoster'][name] = nil
		end
	end
end

function LgPanda:OnUpdate(event, info)
    local baseclass = info.class							  	
    local name = info.name
    local spec_id = info.global_spec_id
    local guid = info.guid
	if not baseclass or not guid or not spec_id or not guid then return end	
	local  _,classFilename = GetPlayerInfoByGUID(guid)
	
	LgPanda['RaidRoster'][name] = LgPanda['RaidRoster'][name] or {}
	LgPanda['RaidRoster'][name]['class']= classFilename
	LgPanda['RaidRoster'][name]['spec'] = spec_id
	
	local role = LgPanda:CheckRole(spec_id)
	if role then
		LgPanda['RaidRoster'][name]['role'] = role
	end
end

function LgPanda:OnRemove(guid)
	if (guid) then
	    local name = select(6, GetPlayerInfoByGUID(guid))
	    LgPanda['RaidRoster'][name] = nil
	else
		LgPanda['RaidRoster'] = {}
	end
end

function LgPanda:ArrangeMixedRunways(Runways, choosed_mark, unit, name, colored_name, role1, role2, runway, current_index)
	--print("LgPanda:ArrangeMixedRunways")
	if LgPanda.RaidRoster[name]["role"] == role1 or LgPanda.RaidRoster[name]["role"] == role2 then
		Runways[runway][current_index] = Runways[runway][current_index]..colored_name
		if UnitIsUnit(unit, "player") then
			SetRaidTargetIconTexture(LgPanda.frame.tex, Marks[choosed_mark][runway])
			if LgPandaDB.voice then
				PlaySoundFile(soundfile..Marks[choosed_mark][runway]..".ogg", "Master")
			end
			if current_index == "inner" then
				LgPanda.frame.text:SetText(L["内道"])
			elseif current_index == "middle" then
				LgPanda.frame.text:SetText(L["中道"])
			else
				LgPanda.frame.text:SetText(L["外道"])
			end										
			my_runway = current_index
		end
	end
end

function LgPanda:ArrangeSeperateRunways(Runways, choosed_mark, unit, name, colored_name, outer_role, middle_inner_role, runway, current_index)
	--print("LgPanda:ArrangeSeperateRunways")
	if LgPanda.RaidRoster[name]["role"] == outer_role then
		Runways[runway]["outer"] = Runways[runway]["outer"]..colored_name
		if UnitIsUnit(unit, "player") then
			SetRaidTargetIconTexture(LgPanda.frame.tex, Marks[choosed_mark][runway])
			if LgPandaDB.voice then
				PlaySoundFile(soundfile..Marks[choosed_mark][runway]..".ogg", "Master")
			end
			LgPanda.frame.text:SetText(L["外道"])
			my_runway = "outer"
		end
		
	elseif LgPanda.RaidRoster[name]["role"] == middle_inner_role then
		Runways[runway][current_index] = Runways[runway][current_index]..colored_name
		if UnitIsUnit(unit, "player") then
			SetRaidTargetIconTexture(LgPanda.frame.tex, Marks[choosed_mark][runway])
			if LgPandaDB.voice then
				PlaySoundFile(soundfile..Marks[choosed_mark][runway]..".ogg", "Master")
			end
			LgPanda.frame.text:SetText(current_index == "middle" and L["中道"] or L["内道"])
			my_runway = current_index
		end
	end
end

local test = false

LgPanda.frame:SetScript("OnEvent", function(self, event, ...)
	if event == "COMBAT_LOG_EVENT_UNFILTERED" then
		local timestamp, event_type, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID = ...
		if event_type == "SPELL_CAST_SUCCESS" and (spellID == Infusion or (test and spellID == 6196)) then
			Infusion_index = Infusion_index + 1
			local choosed_mark
			if Infusion_index == 1 or Infusion_index == 4 or Infusion_index == 5 then
				choosed_mark = "Odd"
			else
				choosed_mark = "Even"
			end
			my_runway = ""
			
			C_Timer.After(0.1, function()
			
				local Runways = {
					melee_fel = {
						inner = L["内道"],
						middle = L["中道"],
						outer = L["外道"],
					},
					melee_light = {
						inner = L["内道"],
						middle = L["中道"],
						outer = L["外道"],
					},
					range_fel = {
						inner = L["内道"],
						middle = L["中道"],
						outer = L["外道"],
					},
					range_light = {
						inner = L["内道"],
						middle = L["中道"],
						outer = L["外道"],
					},
				}
				
				local melee_fel_index = "inner"
				local range_fel_index = "inner"
				local melee_light_index = "inner"
				local range_light_index = "inner"
				
				for i = 1, 20 do
					local unit = "raid"..i
					local name = GetUnitName(unit, false)
					if name then
						local colored_name = ("|c%s%s|r "):format(RAID_CLASS_COLORS[select(2, UnitClass(unit))]["colorStr"], name)
						if LgPanda.RaidRoster[name] and not UnitIsDead(unit) and UnitIsConnected(unit) and UnitIsConnected(unit) then
							if UnitDebuff(unit, Fel_name) or (test and i%2 == 0) then -- 邪能灌注
								-- 邪能灌注 近战和坦克部分
								if LgPandaDB.mode1 == "mixed" then -- 混合模式
									LgPanda:ArrangeMixedRunways(Runways, choosed_mark, unit, name, colored_name, "tank", "melee", "melee_fel", melee_fel_index)
									if LgPanda.RaidRoster[name]["role"] == "melee" or LgPanda.RaidRoster[name]["role"] == "tank" then
										if melee_fel_index == "inner" then
											melee_fel_index = "middle"
										elseif melee_fel_index == "middle" then
											melee_fel_index = "outer"
										else
											melee_fel_index = "inner"
										end
									end	
								else -- 分离模式
									LgPanda:ArrangeSeperateRunways(Runways, choosed_mark, unit, name, colored_name, "tank", "melee", "melee_fel", melee_fel_index)
									if LgPanda.RaidRoster[name]["role"] == "melee" then
										if melee_fel_index == "middle" then
											melee_fel_index = "inner"
										else
											melee_fel_index = "middle"
										end
									end
								end
								-- 邪能灌注 远程和治疗部分
								if LgPandaDB.mode2 == "mixed" then -- 混合模式
									LgPanda:ArrangeMixedRunways(Runways, choosed_mark, unit, name, colored_name, "healer", "range", "range_fel", range_fel_index)
									if LgPanda.RaidRoster[name]["role"] == "range" or LgPanda.RaidRoster[name]["role"] == "healer" then
										if range_fel_index == "inner" then
											range_fel_index = "middle"
										elseif range_fel_index == "middle" then
											range_fel_index = "outer"
										else
											range_fel_index = "inner"
										end
									end	
								else -- 分离模式
									LgPanda:ArrangeSeperateRunways(Runways, choosed_mark, unit, name, colored_name, "healer", "range", "range_fel", range_fel_index)
									if LgPanda.RaidRoster[name]["role"] == "range" then
										if range_fel_index == "middle" then
											range_fel_index = "inner"
										else
											range_fel_index = "middle"
										end
									end
								end
							elseif UnitDebuff(unit, Light_name) or (test and i%2 == 1) then -- 光明灌注
								-- 光明灌注 近战和坦克部分
								if LgPandaDB.mode1 == "mixed" then -- 混合模式
									LgPanda:ArrangeMixedRunways(Runways, choosed_mark, unit, name, colored_name, "tank", "melee", "melee_light", melee_light_index)
									if LgPanda.RaidRoster[name]["role"] == "melee" or LgPanda.RaidRoster[name]["role"] == "tank" then
										if melee_light_index == "inner" then
											melee_light_index = "middle"
										elseif melee_light_index == "middle" then
											melee_light_index = "outer"
										else
											melee_light_index = "inner"
										end
									end	
								else -- 分离模式
									LgPanda:ArrangeSeperateRunways(Runways, choosed_mark, unit, name, colored_name, "tank", "melee", "melee_light", melee_light_index)			
									if LgPanda.RaidRoster[name]["role"] == "melee" then
										if melee_light_index == "middle" then
											melee_light_index = "inner"
										else
											melee_light_index = "middle"
										end
									end
								end
								-- 光明灌注 远程和治疗部分
								if LgPandaDB.mode2 == "mixed" then -- 混合模式
									LgPanda:ArrangeMixedRunways(Runways, choosed_mark, unit, name, colored_name, "healer", "range", "range_light", range_light_index)
									if LgPanda.RaidRoster[name]["role"] == "range" or LgPanda.RaidRoster[name]["role"] == "healer" then
										if range_light_index == "inner" then
											range_light_index = "middle"
										elseif range_light_index == "middle" then
											range_light_index = "outer"
										else
											range_light_index = "inner"
										end
									end	
								else -- 分离模式
									LgPanda:ArrangeSeperateRunways(Runways, choosed_mark, unit, name, colored_name, "healer", "range", "range_light", range_light_index)
									if LgPanda.RaidRoster[name]["role"] == "range" then
										if range_light_index == "middle" then
											range_light_index = "inner"
										else
											range_light_index = "middle"
										end
									end
								end
							end 
						end
					end
				end
				
				for k, v in pairs(Marks[choosed_mark]) do
					LgPanda.raidframe[k]["string"] = L[k]..Runways[k]["inner"]..","..Runways[k]["middle"]..","..Runways[k]["outer"]
					SetRaidTargetIconTexture(LgPanda.raidframe[k]["tex"], v)
					LgPanda.raidframe[k]["text"]:SetText(LgPanda.raidframe[k]["string"])
				end
			end)
		elseif event_type == "SPELL_CAST_SUCCEEDED" and spellID == Blowback then
			if LgPandaDB.voice then
				PlaySoundFile(soundfile..my_runway..".ogg", "Master")
			end
		elseif event_type == "SPELL_AURA_APPLIED" and spellID == UnstableSoul and destName == Player_name then
			if LgPandaDB.voice then
				PlaySoundFile(soundfile.."us.ogg", "Master")
			end
		end
	elseif event == "UNIT_SPELLCAST_SUCCEEDED" then
		local spell_id = select(5, ...)
		if LgPandaDB.voice and spell_id == SpontaneousFragmentation then
			PlaySoundFile(soundfile.."sf.ogg", "Master")
		end
	else
		Infusion_index = 0
		my_runway = ""
		for k, v in pairs(Marks["Odd"]) do
			LgPanda.raidframe[k]["string"] = L[k]
			SetRaidTargetIconTexture(LgPanda.raidframe[k]["tex"], v)
			LgPanda.raidframe[k]["text"]:SetText(LgPanda.raidframe[k]["string"])
		end
	end
end)

LgPanda.frame:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED")
LgPanda.frame:RegisterEvent("UNIT_SPELLCAST_SUCCEEDED")
LgPanda.frame:RegisterEvent("ENCOUNTER_START")
LgPanda.frame:RegisterEvent("ENCOUNTER_END")


local default_Settings = {
	hide = false,
	scale = 100,
	Show_Raid = false,
	voice = true,
	backdrop = true,
	mode1 = "separated", -- mixed
	mode2 = "mixed", -- separated
	
	spec71 = "melee", --武器
	spec72 = "melee", --狂暴
	spec73 = "tank", --防御
	
	spec65 = "healer", --神圣
	spec66 = "tank", --防护
	spec70 = "melee", --惩戒
	
	spec254 = "range", --射击
	spec253 = "range", --野兽
	spec255 = "melee", --生存
	
	spec259 = "melee", --刺杀
	spec260 = "melee", --狂徒
	spec261 = "melee", --敏锐
	
	spec256 = "healer", --戒律
	spec258 = "range", --暗影
	spec257 = "healer", --神圣
	
	spec250 = "tank", --鲜血
	spec251 = "melee", --冰霜
	spec252 = "melee", --邪恶
		
	spec262 = "range", --元素
	spec263 = "melee", --增强
	spec264 = "healer", --恢复
	
	spec62 = "range", --奥术
	spec63 = "range", --火焰
	spec64 = "range", --冰霜
		
	spec265 = "range", --痛苦
	spec266 = "range", --恶魔
	spec267 = "range", --毁灭
	
	spec268 = "tank", --酒仙
	spec270 = "healer", --织雾
	spec269 = "melee", --踏风
		
	spec102 = "range", --平衡
	spec103 = "melee", --野性
	spec104 = "tank", --守护
	spec105 = "healer", --恢复
	
	spec577 = "melee", --浩劫
	spec581 = "tank", --复仇
	
	Icon = { 
		x = 0,
		y = 0,
	},
	Raid = { 
		x = 20,
		y = -20,
	},
}

function LgPanda:ResetVariables()
	LgPandaDB = {}
end

function LgPanda:LoadVariables()
	if LgPandaDB == nil then
		LgPandaDB = {}
	end
	for a, b in pairs(default_Settings) do
		if type(b) ~= "table" then
			if LgPandaDB[a] == nil then
				LgPandaDB[a] = b
			end
		else
			if LgPandaDB[a] == nil then
				LgPandaDB[a] = {}
			end
			for k, v in pairs(b) do
				if LgPandaDB[a][k] == nil then
					LgPandaDB[a][k] = v
				end
			end
		end
	end
end

function LgPanda:OnInitialize()
	LgPanda:LoadVariables()
	LgPanda:Init()
	
	LGIST.RegisterCallback (LgPanda, "GroupInSpecT_Update", function(event, ...)
		LgPanda.OnUpdate(...)
	end)
	LGIST.RegisterCallback (LgPanda, "GroupInSpecT_Remove", function(...)
		LgPanda.OnRemove(...)
	end)
end