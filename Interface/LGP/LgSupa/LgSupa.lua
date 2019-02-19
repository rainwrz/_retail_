local T, C, L, G = unpack(select(2, ...))

local addon_name = G.addon_name
local font = G.Font

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
		LgSupaDB[self.t].x = LgSupaDB[self.t].x + x1
		LgSupaDB[self.t].y = LgSupaDB[self.t].y + y1
		frame:SetPoint(self.anchor, UIParent, self.anchor, LgSupaDB[self.t].x, LgSupaDB[self.t].y)
	end)
	
	table.insert(MovableFrames, frame) 
end

local function SetFramePositions()
	for k, frame in pairs(MovableFrames) do
		frame:SetPoint(frame.anchor, UIParent, frame.anchor, LgSupaDB[frame.t].x, LgSupaDB[frame.t].y)
	end
end
----------------------------------------------------------
------------------[[     暗影之刃     ]]------------------
----------------------------------------------------------
local SB_frame = CreateFrame("Frame", addon_name.."_SB_Frame", UIParent)
SB_frame:RegisterEvent("RAID_BOSS_WHISPER")
SB_frame:RegisterEvent("CHAT_MSG_ADDON")
RegisterAddonMessagePrefix(addon_name.."_sb")

local function addIcon(parentFrame)
    local frame = CreateFrame("Frame", nil, parentFrame)
    frame:SetFrameStrata("HIGH")
    frame:SetSize(LgSupaDB["sb_size"], LgSupaDB["sb_size"])
    
    local texture = frame:CreateTexture(nil,"HIGH")
    texture:SetTexture(select(3, GetSpellInfo(236573)))
    texture:SetAllPoints(frame)
    texture:SetTexCoord(0.1, 0.9, 0.1, 0.9)
    frame.texture = texture
    
    frame:SetPoint(LgSupaDB["sb_anchor"])
    
    local cooldown = CreateFrame("COOLDOWN", nil, frame, "CooldownFrameTemplate")
    cooldown:SetCooldown(GetTime(), 5)
    cooldown:SetAllPoints(frame)
    cooldown:SetDrawEdge(false)
    cooldown:SetHideCountdownNumbers(IsAddOnLoaded("OmniCC") or false)
    
    frame:Show()
    C_Timer.After(5, function()
       frame:Hide()
    end)
end


local function addIcon_RF(target)

	local hasGrid = IsAddOnLoaded("Grid")
    local hasGrid2 = IsAddOnLoaded("Grid2")
	local hasCompactRaid = IsAddOnLoaded("CompactRaid")
    local hasVuhDo = IsAddOnLoaded("VuhDo")
    local hasElvUI = _G["ElvUF_Raid"] and _G["ElvUF_Raid"]:IsVisible()
    local hasAltzUI = _G["Altz_HealerRaid"] and _G["Altz_HealerRaid"]:IsVisible()
    
    if hasElvUI then
        for i=1, 8 do
            for j=1, 5 do
                local f = _G["ElvUF_RaidGroup"..i.."UnitButton"..j]
                if f and f.unit and UnitName(f.unit) == target then
                    addIcon(f)
                    return
                end
            end
        end
		
	elseif hasGrid then
        local layout = GridLayoutFrame
        if layout then
            local children = {layout:GetChildren()}
            for _, child in ipairs(children) do
                if child:IsVisible() then
                    local frames = {child:GetChildren()}
                    for _, f in ipairs(frames) do
                        if f.unit and UnitName(f.unit) == target then
                            addIcon(f, action, spellID)
                            return
                        end
                    end
                end
            end
        end
		
    elseif hasGrid2 then
        local layout = Grid2LayoutFrame
        if layout then
            local children = {layout:GetChildren()}
            for _, child in ipairs(children) do
                if child:IsVisible() then
                    local frames = {child:GetChildren()}
                    for _, f in ipairs(frames) do
                        if f.unit and UnitName(f.unit) == target then
                            addIcon(f)
                            return
                        end
                    end
                end
            end
        end
		
    elseif hasAltzUI then
        for i = 1, 40 do
            local f = _G["Altz_HealerRaidUnitButton"..i]
            if f and f.unit and UnitName(f.unit) == target then
                addIcon(f)
                return
            end
        end
		
	elseif hasVuhDo then
        for i = 1, 40 do
            local f = _G["Vd1H"..i]
            if f and f.raidid and UnitName(f.raidid) == target then
                addIcon(f)
                return
            end
        end
	
	elseif hasCompactRaid then
        for i =1, 8 do 
            for j = 1, 5 do
                local f = _G["CompactRaidGroupHeaderSubGroup"..i.."UnitButton"..j]
                print(i..j)
                if f and f.unit and UnitName(f.unit) == target then
                    addIcon(f)
                    return
                end
            end
        end
		
    else
        for i=1, 40 do
            local f = _G["CompactRaidFrame"..i]
            if f and f.unitExists and f.unit and UnitName(f.unit) == target then
                addIcon(f)
                return
            end
        end
        for i=1, 4 do
            for j=1, 5 do
                local f = _G["CompactRaidGroup"..i.."Member"..j]
                if f and f.unitExists and f.unit and UnitName(f.unit) == target then
                    addIcon(f)
                    return
                end
            end
        end
    end
end
	
SB_frame:SetScript("OnEvent", function(bar, event, ...)
	if event == "RAID_BOSS_WHISPER" then
		local whisper = ...
		if whisper:find("236604") then
			if LgSupaDB["sb_msg"] then
				C_Timer.After(0.1, function() SendChatMessage(G.playername..G.sb.."5", "SAY") end)
				C_Timer.After(1.1, function() SendChatMessage(G.playername..G.sb.."4", "SAY") end)
				C_Timer.After(2.1, function() SendChatMessage(G.playername..G.sb.."3", "SAY") end)
				C_Timer.After(3.1, function() SendChatMessage(G.playername..G.sb.."2", "SAY") end)
				C_Timer.After(4.1, function() SendChatMessage(G.playername..G.sb.."1", "SAY") end)
			end
			SendAddonMessage(addon_name.."_sb", G.playername, "RAID")
		end
	elseif LgSupaDB["Shadowy_Blades"] and event == "CHAT_MSG_ADDON" then
		local prefix, message = ...
		if prefix == addon_name.."_sb" then
			addIcon_RF(message)
		end
	end
end)

----------------------------------------------------------
------------------[[     净化协议     ]]------------------
----------------------------------------------------------
local CP_frame = CreateFrame("Frame", addon_name.."_CP_Frame", UIParent)
SetMovable(CP_frame, "CP_frame", "TOP")
T.createborder(CP_frame)

CP_frame.AbsorbBar = T.createStatusbar(CP_frame, addon_name.."_CP_AbsorbBar", nil, nil, 1, 1, 0)
CP_frame.AbsorbBar:SetPoint("TOPLEFT", CP_frame, "TOPLEFT", 5, -5)
CP_frame.AbsorbBar:SetPoint("BOTTOMRIGHT", CP_frame, "RIGHT", -5, 2)
CP_frame.AbsorbBar:SetMinMaxValues(0, 1)
CP_frame.AbsorbBar:SetValue(0)
CP_frame.AbsorbBar.text = T.createtext(CP_frame.AbsorbBar, "OVERLAY", 12, "OUTLINE", "CENTER")
CP_frame.AbsorbBar.text:SetAllPoints()
CP_frame.AbsorbBar.text:SetText(string.format(L["吸收盾剩余"], 0))

CP_frame.PowerBar = T.createStatusbar(CP_frame, addon_name.."_CP_PowerBar", nil, nil, 1, 1, 0)
CP_frame.PowerBar:SetPoint("TOPLEFT", CP_frame, "LEFT", 5, -2)
CP_frame.PowerBar:SetPoint("BOTTOMRIGHT", CP_frame, "BOTTOMRIGHT", -5, 5)
CP_frame.PowerBar:SetMinMaxValues(0, 100)
CP_frame.PowerBar:SetValue(0)
CP_frame.PowerBar.text = T.createtext(CP_frame.PowerBar, "OVERLAY", 12, "OUTLINE", "CENTER")
CP_frame.PowerBar.text:SetAllPoints()
CP_frame.PowerBar.text:SetText(string.format(L["能量"], 0))

CP_frame.CastBar = T.createStatusbar(CP_frame, addon_name.."_CP_CastBar", nil, nil, .3, .7, 1)
CP_frame.CastBar:SetFrameLevel(CP_frame.PowerBar:GetFrameLevel()+1)
CP_frame.CastBar:SetPoint("TOPLEFT", CP_frame, "LEFT", 5, -2)
CP_frame.CastBar:SetPoint("BOTTOMRIGHT", CP_frame, "BOTTOMRIGHT", -5, 5)
CP_frame.CastBar:SetMinMaxValues(0, 18)
CP_frame.CastBar:SetValue(0)
CP_frame.CastBar.text = T.createtext(CP_frame.CastBar, "OVERLAY", 12, "OUTLINE", "CENTER")
CP_frame.CastBar.text:SetAllPoints()
CP_frame.CastBar.text:SetText(string.format(L["施放净化协议"], 0))
CP_frame.CastBar:Hide()

CP_frame.index = 1

CP_frame:SetScript("OnEvent", function(self, event, ...)
	local unit = ...
	if unit == "boss2" then
		if event == "UNIT_ABSORB_AMOUNT_CHANGED" then
			local totalAbsorbs = UnitGetTotalAbsorbs("boss2")
			local absorb_perc = totalAbsorbs/(UnitHealth("boss2")*0.05)
			CP_frame.AbsorbBar.text:SetText(string.format(L["吸收盾剩余"], floor(totalAbsorbs/1e6)))
			CP_frame.AbsorbBar:SetValue(1-absorb_perc)

			local name, nameSubtext, text, texture, startTime, endTime = UnitCastingInfo("boss2")
			
			local cast_perc = 0
			if startTime and endTime then
				cast_perc = ((endTime - GetTime()*1e3)/(endTime - startTime)) or 0
			end
			
			if absorb_perc >= cast_perc then
				self.AbsorbBar:SetStatusBarColor(1, .3, 0)
			else
				self.AbsorbBar:SetStatusBarColor(.1, 1, .1)
			end
		elseif event == "UNIT_SPELLCAST_START" then
			if LgSupaDB["cp_voice"] then
				PlaySoundFile(G.Sounds["count"..self.index], "Master")
				C_Timer.After(0.1, function() 
					PlaySoundFile(G.Sounds.cp, "Master")
					self.index = self.index + 1
				end)
			end
			self.CastBar:Show()
			self.CastBar.t = 0
			self.CastBar:SetScript("OnUpdate", function(bar, e)
				bar.t = bar.t + e
				if bar.t <= 18 then
					bar:SetValue(bar.t)
					bar.text:SetText(string.format(L["施放净化协议"], 18-bar.t))
				else
					bar:SetScript("OnUpdate", nil)
					bar:SetValue(0)
					bar.text:SetText(string.format(L["施放净化协议"], 0))
				end
			end)
		elseif event == "UNIT_SPELLCAST_STOP" then
			self.CastBar:Hide()
			self.CastBar:SetScript("OnUpdate", nil)
			self.CastBar:SetValue(0)
			self.CastBar.text:SetText(string.format(L["施放净化协议"], 0))
		elseif event == "UNIT_POWER_FREQUENT" then
			local power = UnitPower("boss2")
			self.PowerBar:SetValue(power)
			self.PowerBar.text:SetText(string.format(L["能量"], power))
		else
			self.index = 1
			self.AbsorbBar:SetValue(0)
			self.PowerBar:SetValue(0)
			self.CastBar:SetValue(0)
		end
	end
end)

CP_frame:RegisterEvent("UNIT_SPELLCAST_START")
CP_frame:RegisterEvent("UNIT_SPELLCAST_STOP")
CP_frame:RegisterEvent("UNIT_SPELLCAST_SUCCEEDED")
CP_frame:RegisterEvent("UNIT_ABSORB_AMOUNT_CHANGED")
CP_frame:RegisterEvent("UNIT_POWER_FREQUENT")
CP_frame:RegisterEvent("ENCOUNTER_START")
CP_frame:RegisterEvent("ENCOUNTER_END")
----------------------------------------------------------
------------------[[     黑暗印记     ]]------------------
----------------------------------------------------------

DK_frame = CreateFrame("Frame", addon_name.."_DK_Frame", UIParent)
T.createborder(DK_frame)
SetMovable(DK_frame, "DK_frame", "TOP")

local function CreateDKIcon(parent, name)
	local bu = CreateFrame("Frame", addon_name.."_DK_icon"..name, parent)
	bu:Hide()
	bu.dir = (name == "left" and L["左"]) or (name == "center" and L["中间"]) or (name == "right" and L["右"])
	
	bu.icon = bu:CreateTexture(nil, "OVERLAY")
	bu.icon:SetAllPoints()
	bu.icon:SetTexture(select(3, GetSpellInfo(239739)))
	bu.icon:SetTexCoord(0.1, 0.9, 0.1, 0.9)
	
	bu.cd = CreateFrame('Cooldown', nil, bu, 'CooldownFrameTemplate')
	bu.cd:SetAllPoints()
	bu.cd:SetDrawEdge(false)
	
	bu.text = T.createtext(bu, "OVERLAY", 20, "OUTLINE", "CENTER")
	bu.text:SetPoint("BOTTOM", bu, "TOP", 0, 10)
	
	bu.direction = T.createtext(bu, "OVERLAY", 20, "OUTLINE", "CENTER")
	bu.direction:SetPoint("TOP", bu, "BOTTOM", 0, -10)    
	bu.direction:SetText(bu.dir)
	
	bu.glowf = CreateFrame("Frame", nil, bu)
	bu.glowf:SetFrameLevel(bu:GetFrameLevel()+2)
	bu.glowf:SetPoint("TOPLEFT", bu, "TOPLEFT", -3, 3)
	bu.glowf:SetPoint("BOTTOMRIGHT", bu, "BOTTOMRIGHT", 3, -3)

	return bu
end

DK_frame.buleft = CreateDKIcon(DK_frame, "left")
DK_frame.bucenter = CreateDKIcon(DK_frame, "center")
DK_frame.buright = CreateDKIcon(DK_frame, "right")

local function ApplytoIcons()
	DK_frame:SetSize(LgSupaDB["dk_size"]*4, LgSupaDB["dk_size"])
	
	DK_frame.buleft:SetSize(LgSupaDB["dk_size"], LgSupaDB["dk_size"])	
	DK_frame.buright:SetSize(LgSupaDB["dk_size"], LgSupaDB["dk_size"])
	DK_frame.bucenter:SetSize(LgSupaDB["dk_size"], LgSupaDB["dk_size"])
	
	DK_frame.buleft:SetPoint("RIGHT", DK_frame, "CENTER", -LgSupaDB["dk_size"], 0)
	DK_frame.buright:SetPoint("LEFT", DK_frame, "CENTER", LgSupaDB["dk_size"], 0)
	DK_frame.bucenter:SetPoint("CENTER")

	DK_frame.buleft.dur = (LgSupaDB["dk_6_anchor"] == "left" and 6) or (LgSupaDB["dk_8_anchor"] == "left" and 8) or (LgSupaDB["dk_10_anchor"] == "left" and 10)
	DK_frame.buright.dur = (LgSupaDB["dk_6_anchor"] == "right" and 6) or (LgSupaDB["dk_8_anchor"] == "right" and 8) or (LgSupaDB["dk_10_anchor"] == "right" and 10)
	DK_frame.bucenter.dur = (LgSupaDB["dk_6_anchor"] == "top" and 6) or (LgSupaDB["dk_8_anchor"] == "top" and 8) or (LgSupaDB["dk_10_anchor"] == "top" and 10)
end

local function SayMyDK(dir)
	if LgSupaDB["dk_msg"] then
		local spell, rank, icon, count, debuffType, duration, expirationTime =  UnitDebuff("player", G.dk)
		if spell then
			DK_frame.t = duration
			DK_frame.dur = 0
			DK_frame:SetScript("OnUpdate", function(f, e)
				f.t = f.t - e
				if f.t >= 0 then
					if DK_frame.dur ~= floor(expirationTime - GetTime()) then
						DK_frame.dur = floor(expirationTime - GetTime())
						SendChatMessage(dir.." "..DK_frame.dur.." "..dir,"SAY")
					end
				else	
					f:SetScript("OnUpdate", nil)
					f.t = 0
				end
			end)
		end
	end
end

local function PlayDKSound(dir)
	if LgSupaDB["dk_voice"] then
		PlaySoundFile(G.Sounds[dir], "Master")
	end
end

DK_frame:SetScript("OnEvent", function(self, event, ...)
	local timestamp, event_type, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID, spellName = ...
	
	if event_type == "SPELL_AURA_APPLIED" and spellID == 239739 then
	
		local spell, rank, icon, count, debuffType, duration, expiration =  UnitDebuff(destName, spellName)
		
		-- left
		if self.buleft.dur and (duration < (self.buleft.dur + 0.5)) and (duration > (self.buleft.dur  - 0.5)) then
			--print(destName, self.buleft.dur)
			self.buleft.cd:SetCooldown(expiration - duration, duration)
			
			local color_name = ("|c%s%s|r "):format(RAID_CLASS_COLORS[select(2, UnitClass(destName))]["colorStr"],  destName)
			self.buleft.text:SetText(color_name)
			
			if UnitIsUnit(destName, "player") then
				ActionButton_ShowOverlayGlow(DK_frame.buleft.glowf)
				C_Timer.After(duration, function() ActionButton_HideOverlayGlow(DK_frame.buleft.glowf) end)
				
				PlayDKSound("left")
				SayMyDK(DK_frame.buleft.dir)
			end
			
			self.buleft:Show()
			C_Timer.After(duration, function() self.buleft:Hide() end)
		end
		
		-- right	
		if self.buright.dur and (duration < (self.buright.dur + 0.5)) and (duration > (self.buright.dur  - 0.5)) then
			--print(destName, self.buright.dur)
			self.buright.cd:SetCooldown(expiration - duration, duration)
			
			local color_name = ("|c%s%s|r "):format(RAID_CLASS_COLORS[select(2, UnitClass(destName))]["colorStr"],  destName)
			self.buright.text:SetText(color_name)
			
			if UnitIsUnit(destName, "player") then
				ActionButton_ShowOverlayGlow(DK_frame.buright.glowf)
				C_Timer.After(duration, function() ActionButton_HideOverlayGlow(DK_frame.buright.glowf) end)
				
				PlayDKSound("right")
				SayMyDK(DK_frame.buright.dir)
			end
			
			self.buright:Show()
			C_Timer.After(duration, function() self.buright:Hide() end)
		end
		
		-- center
		if self.bucenter.dur and (duration < (self.bucenter.dur + 0.5)) and (duration > (self.bucenter.dur  - 0.5)) then
			--print(destName, self.bucenter.dur)
			self.bucenter.cd:SetCooldown(expiration - duration, duration)
			
			local color_name = ("|c%s%s|r "):format(RAID_CLASS_COLORS[select(2, UnitClass(destName))]["colorStr"],  destName)
			self.bucenter.text:SetText(color_name)
			
			if UnitIsUnit(destName, "player") then
				ActionButton_ShowOverlayGlow(DK_frame.bucenter.glowf)
				C_Timer.After(duration, function() ActionButton_HideOverlayGlow(DK_frame.bucenter.glowf) end)
				
				PlayDKSound("center")
				SayMyDK(DK_frame.bucenter.dir)
			end
		
			self.bucenter:Show()
			C_Timer.After(duration, function() self.bucenter:Hide() end)
		end
	end
end)

DK_frame:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED")
----------------------------------------------------------
------------------[[     被污染的矩阵     ]]------------------
----------------------------------------------------------
local CM_frame = CreateFrame("Frame", addon_name.."_CM_Frame", UIParent)
CM_frame:SetSize(200, 300)
SetMovable(CM_frame, "CM_frame", "LEFT")
T.createborder(CM_frame)

CM_frame.Nextbar = T.createStatusbar(CM_frame, addon_name.."_CM_Nextbar", 20, 180, 1, 1, 0)
CM_frame.Nextbar:SetPoint("TOP", 0, -10)	
CM_frame.Nextbar:SetMinMaxValues(0, 1)
CM_frame.Nextbar:SetValue(1)
CM_frame.Nextbar.text = T.createtext(CM_frame.Nextbar, "OVERLAY", 12, "OUTLINE", "CENTER")
CM_frame.Nextbar.text:SetAllPoints()
CM_frame.Nextbar.text:SetText(string.format(L["下一次被污染的矩阵"], 0))

CM_frame.Nextbar.index = 0

CM_frame.Nextbar:SetScript("OnEvent", function(bar, event, ...)
	if event == "COMBAT_LOG_EVENT_UNFILTERED" then
		local timestamp, event_type, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID = ...
		if event_type == "SPELL_CAST_START" and spellID == 240623 then
			if LgSupaDB["cm_voice"] then
				PlaySoundFile(G.Sounds.tm_cast, "Master")
				C_Timer.After(0.7, function() PlaySoundFile(G.Sounds["count"..bar.index/2+1], "Master") end)
				C_Timer.After(6, function() PlaySoundFile(G.Sounds.tm, "Master") end)
				C_Timer.After(6.7, function() PlaySoundFile(G.Sounds["count"..bar.index/2+1], "Master") end)
			end
			bar:SetMinMaxValues(0, 8)
			bar:SetStatusBarColor(1, 0, 0)
			bar.t = 0
			bar:SetScript("OnUpdate", function(self, e)
				self.t = self.t + e
				if self.t <= 8 then
					self:SetValue(self.t)
					self.text:SetText(string.format(L["施放被污染的矩阵"], 8-self.t))
				else
					self:SetScript("OnUpdate", nil)
					self:SetStatusBarColor(1, 1, 0)
					self:SetMinMaxValues(0, 1)
					self:SetValue(1)
					self.text:SetText(string.format(L["下一次被污染的矩阵"], 0))
				end
			end)
		elseif event_type == "SPELL_CAST_SUCCESS" and spellID == 240623 then
			bar.index = bar.index + 1
			bar:SetMinMaxValues(0, 50)
			bar:SetStatusBarColor(1, 0, 1)
			bar.t = 0
			bar:SetScript("OnUpdate", function(self, e)
				self.t = self.t + e
				if self.t <= 50 then
					self:SetValue(self.t)
					self.text:SetText(string.format(L["当前被污染的矩阵"], 50-self.t))
				else
					self:SetMinMaxValues(0, 3)
					self:SetStatusBarColor(.2, .2, 1)
					self.t = 0
					self:SetScript("OnUpdate", function(s, e2)
						s.t = s.t + e2
						if s.t <= 3 then
							s:SetValue(s.t)
							s.text:SetText(string.format(L["下一次被污染的矩阵"], 3-s.t))
						else
							s:SetScript("OnUpdate", nil)
							s:SetStatusBarColor(1, 1, 0)
							s:SetMinMaxValues(0, 1)
							s:SetValue(1)
							s.text:SetText(string.format(L["下一次被污染的矩阵"], 0))
						end
					end)
				end
			end)
		end
	else
		bar.index = 0
		bar:SetScript("OnUpdate", nil)
		bar:SetStatusBarColor(1, 1, 0)
		bar:SetMinMaxValues(0, 1)
		bar:SetValue(1)
		bar.text:SetText(string.format(L["下一次被污染的矩阵"], 0))
	end
end)

CM_frame.Nextbar:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED")
CM_frame.Nextbar:RegisterEvent("ENCOUNTER_START")
CM_frame.Nextbar:RegisterEvent("ENCOUNTER_END")

for i = 1, 7 do
	local bu = CreateFrame("Frame", addon_name.."_CM_Player"..i, CM_frame)
	bu:SetSize(180, 30)
	bu:SetPoint("TOP", 0, -10-i*35)
	bu.index = i
	T.createborder(bu)
	
	bu.icon = bu:CreateTexture(nil, "OVERLAY")
	bu.icon:SetSize(30, 30)
	bu.icon:SetTexture(select(3, GetSpellInfo(240728)))
	bu.icon:SetTexCoord(0.1, 0.9, 0.1, 0.9)
	bu.icon:SetPoint("LEFT")
	bu.icon:SetDesaturated(true)
	
	bu.name = T.createtext(bu, "OVERLAY", 14, "OUTLINE", "CENTER")
	bu.name:SetPoint("LEFT", bu.icon, "RIGHT", 10, 0)
	
	bu.stack = T.createtext(bu, "OVERLAY", 18, "OUTLINE", "CENTER")
	bu.stack:SetPoint("CENTER", bu.icon, "CENTER", 0, 0)
	
	bu.dur = T.createtext(bu, "OVERLAY", 14, "OUTLINE", "CENTER")
	bu.dur:SetPoint("LEFT", bu.name, "RIGHT", 10, 0)
	
	bu:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED")
	bu:RegisterEvent("ENCOUNTER_START")
	bu:RegisterEvent("ENCOUNTER_END")
	
	CM_frame["Player"..i] = bu
end

local function ApplyName(bu)
	local name = LgSupaDB["player"..bu.index.."name"]
	local sound1 = LgSupaDB["player"..bu.index.."sound1"]
	local sound2 = LgSupaDB["player"..bu.index.."sound2"]
	
	bu.name:SetText(name)
	bu.name:SetTextColor(1, 1, 1)
	bu.stack:SetText("")
	bu.stack:SetTextColor(1, 1, 1)
	bu.dur:SetText("")
	bu.icon:SetDesaturated(true)
	
	if not LgSupaDB["Corrupted_Matrix"] or not name or name == "" then 
		bu:SetScript("OnEvent", nil)
		bu:SetScript("OnUpdate", nil)
		return
	end
	
	bu:SetScript("OnEvent", function(self, event, ...)
		if event == "COMBAT_LOG_EVENT_UNFILTERED" then
			local timestamp, event_type, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID, spellName, 
	spellSchool, auraType, amount = ...
			if destName == name then
				if spellID == 240746 then
					if event_type == "SPELL_AURA_APPLIED" then
						if sound1 then
							PlaySoundFile(G.Sounds["index"..self.index], "Master")
						end
						self.name:SetTextColor(1, 1, 0)
						self.stack:SetTextColor(1, 1, 0)
						self.sd:SetBackdropColor(1, .3, .3, .5)
						self.sd:SetBackdropBorderColor(1, .3, .3)
						self.dur:Hide()
					elseif event_type == "SPELL_AURA_REMOVED" then
						self.name:SetTextColor(1, 1, 1)
						self.stack:SetTextColor(1, 1, 1)
						self.sd:SetBackdropColor(.05, .05, .05, .5)
						self.sd:SetBackdropBorderColor(0, 0, 0)
						self.dur:Show()
					end
				elseif spellID == 240728 then
					if event_type == "SPELL_AURA_APPLIED" or event_type == "SPELL_AURA_APPLIED_DOSE" then
						self.icon:SetDesaturated(false)
						
						self.stack:SetText(amount)
						if amount and amount > 1 and sound2 then
							PlaySoundFile(G.Sounds["count"..amount], "Master")
						end
						if G.playername == name and LgSupaDB["cm_msg"] then
							SendChatMessage(name.." "..spellName.." "..(amount or 1),"SAY")
						end
						self.t = 60
						self:SetScript("OnUpdate", function(b, e)
							b.t = b.t - e
							if b.t >= 0 then
								b.dur:SetText(floor(b.t))
							else
								b.dur:SetText("")
								b:SetScript("OnUpdate", nil)
							end
						end)
					elseif event_type == "SPELL_AURA_REMOVED" then
						self.icon:SetDesaturated(true)
						self.stack:SetText("")
						self.dur:SetText("")
						self:SetScript("OnUpdate", nil)
					end
				end
			end
		else  -- reset
			self:SetScript("OnUpdate", nil)
			self.icon:SetDesaturated(true)
			self.stack:SetText("")
			self.dur:SetText("")
			self.stack:SetTextColor(1, 1, 1)
			self.name:SetTextColor(1, 1, 1)
			self.sd:SetBackdropColor(.05, .05, .05, .5)
			self.sd:SetBackdropBorderColor(0, 0, 0)
			self.dur:Show()
		end
	end)
end

local function ApplyNames()
	for i = 1, 7 do
		ApplyName(CM_frame["Player"..i])
	end
end
----------------------------------------------------------
------------------[[     Init     ]]------------------
----------------------------------------------------------
T.Init = function()
	if LgSupaDB["Cleansing_Protocol"] then
		CP_frame:Show()
		CP_frame:SetSize(LgSupaDB["cp_w"], LgSupaDB["cp_h"])
		if LgSupaDB["cp_bg"] then
			CP_frame.sd:Show()
		else
			CP_frame.sd:Hide()
		end
	else
		CP_frame:Hide()
	end
	
	if LgSupaDB["Dark_Mark"] then
		DK_frame:Show()
		ApplytoIcons()
		if LgSupaDB["dk_bg"] then
			DK_frame.sd:Show()
		else
			DK_frame.sd:Hide()
		end
	else
		DK_frame:Hide()
	end
	
	if LgSupaDB["Corrupted_Matrix"] then
		CM_frame:Show()
		CM_frame:SetScale(LgSupaDB["cm_scale"]/100)
		ApplyNames()
		if LgSupaDB["cm_bg"] then
			CM_frame.sd:Show()
		else
			CM_frame.sd:Hide()
		end
	else
		CM_frame:Hide()
	end
	
	SetFramePositions()
end