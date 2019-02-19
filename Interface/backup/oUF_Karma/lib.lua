  --[[
  To Do:
  Clean up Harmony bar... its functioning so hooray for that!
  Clean up Shard bar... again functioning so yay!
  
  ]]--
  
  local addon, ns = ...
  local cfg = ns.cfg
  local cast = ns.cast
  local lib = CreateFrame("Frame")  
  local _, playerClass = UnitClass("player")


  oUF.colors.power['MANA'] = {0.0, 0.56, 1.0}
  oUF.colors.power['RAGE'] = {1.0,0,0}
  oUF.colors.power['FOCUS'] = {1.0,0.75,0.25}
  oUF.colors.power['ENERGY'] = {0.65,0.65,0.35}
  oUF.colors.power['ENERGY'] = {0.65,0.65,0.35}
  oUF.colors.power['RUNIC_POWER'] = {0.44,0.44,0.44}
  oUF.colors.power['AMMOSLOT'] = {0.8,0.6,0}
  oUF.colors.power['FUEL'] = {0,0.55,0.5}
  oUF.colors.power['POWER_TYPE_STEAM'] = {0.55,0.57,0.61}
  oUF.colors.power['POWER_TYPE_PYRITE'] = {0.6,0.09,0.17}
  oUF.colors.power['POWER_TYPE_HEAT'] = {0.9,0.45,0.1}
  oUF.colors.power['POWER_TYPE_OOZE'] = {0.1,0.1,0.9}
  oUF.colors.power['POWER_TYPE_BLOOD_POWER'] = {0.9,0.1,0.1}
  local _, pType = UnitPowerType("player")
  local pcolor = oUF.colors.power[pType] or {.3,.45,.65} 
  oUF.colors.runes = {{196/255, 30/255, 58/255};{173/255, 217/255, 25/255};{35/255, 127/255, 255/255};{178/255, 53/255, 240/255};}
    
  -- FUNCTIONS
 
 local retVal = function(f, val1, val2, val3)
	if f.mystyle == "player" or f.mystyle == "target" then
		return val1
	elseif f.mystyle == "raid" or f.mystyle == "party" then
		return val3
	else
		return val2
	end
end
  
  --status bar filling fix (from oUF_Mono)
  local fixStatusbar = function(b)
    b:GetStatusBarTexture():SetHorizTile(false)
    b:GetStatusBarTexture():SetVertTile(false)
  end

  --backdrop table
  local backdrop_tab = { 
    bgFile = cfg.backdrop_texture, 
    edgeFile = cfg.backdrop_edge_texture,
    tile = false,
    tileSize = 0, 
    edgeSize = 5, 
    insets = { 
      left = 3, 
      right = 3, 
      top = 3, 
      bottom = 3,
    },
  }
  
-- backdrop func
lib.gen_backdrop = function(f)
	f:SetBackdrop(backdrop_tab);
	f:SetBackdropColor(0,0,0,1)
	f:SetBackdropBorderColor(0,0,0,0.8)
end

lib.gen_castbackdrop = function(f)
	f:SetBackdrop(backdrop_tab);
	f:SetBackdropColor(0,0,0,0.6)
	f:SetBackdropBorderColor(0,0,0,1)
end
  
lib.gen_totemback = function(f)
	f:SetBackdrop(backdrop_tab);
	f:SetBackdropColor(0,0,0,0.6)
	f:SetBackdropBorderColor(0,0,0,0.8)
end

-- Right Click Menu
lib.spawnMenu = function(self)
	local unit = self.unit:sub(1, -2)
	local cunit = self.unit:gsub("^%l", string.upper)

	if(cunit == "Vehicle") then
		cunit = "Pet"
	end

	if(unit == "party") then
		ToggleDropDownMenu(1, nil, _G["PartyMemberFrame"..self.id.."DropDown"], "cursor", 0, 0)
	elseif(_G[cunit.."FrameDropDown"]) then
		ToggleDropDownMenu(1, nil, _G[cunit.."FrameDropDown"], "cursor", 0, 0)
	elseif unit == "raid" then
		FriendsDropDown.unit = self.unit
		FriendsDropDown.id = self.id
		FriendsDropDown.initialize = RaidFrameDropDown_Initialize
		ToggleDropDownMenu(1,nil,FriendsDropDown,"cursor")		
	end
end
  
  --fontstring func
  lib.gen_fontstring = function(f, name, size, outline)
    local fs = f:CreateFontString(nil, "OVERLAY")
    fs:SetFont(name, size, outline)
    fs:SetShadowColor(0,0,0,0.8)
    fs:SetShadowOffset(1,-1)
    return fs
  end  
  
  --gen healthbar func
  lib.gen_hpbar = function(f)
    --statusbar
    local s = CreateFrame("StatusBar", nil, f)
    s:SetStatusBarTexture(cfg.statusbar_texture)
	s:GetStatusBarTexture():SetHorizTile(true)
	s:SetHeight(retVal(f,24,24,20))
    s:SetWidth(f:GetWidth())
    s:SetPoint("TOP",0,0)
    s:SetFrameLevel(4)
	--helper
    local h = CreateFrame("Frame", nil, s)
    h:SetFrameLevel(3)
    h:SetPoint("TOPLEFT",-5,5)
	h:SetPoint("BOTTOMRIGHT", 5, -5)
    lib.gen_backdrop(h)
    --bg
    local b = s:CreateTexture(nil, "BACKGROUND")
    b:SetTexture(cfg.statusbar_texture)
    b:SetAllPoints(s)
	b:SetVertexColor(1, 0.1, 0.1,1)
	f.Health = s
	f.Health.bg2 = b
  end
  
  --gen hp strings func
  lib.gen_hpstrings = function(f, unit)
    --creating helper frame here so our font strings don't inherit healthbar parameters
    local h = CreateFrame("Frame", nil, f)
    h:SetAllPoints(f.Health)
    h:SetFrameLevel(15)
    local fontsize
		if f.mystyle == "player" then fontsize = 36
		elseif f.mystyle == "target" then fontsize =18
		elseif f.mystyle == "raid" or f.mystyle == "party" then fontsize = 15 
		else fontsize = 16 
	end 

	local name = lib.gen_fontstring(f.Health, cfg.font, retVal(f,18,16,15), "THINOUTLINE")
		if f.mystyle == "player" then
		name:SetPoint("RIGHT", f.Health, "RIGHT", 0, 0)
		name:SetJustifyH("RIGHT")
		elseif f.mystyle == "raid" or f.mystyle == "party" then
		name:SetPoint("LEFT", f.Health, "LEFT", 0, 2)
		name:SetJustifyH("LEFT")
		else
		name:SetPoint("LEFT", f.Health, "TOPLEFT", 2, 1)
		name:SetJustifyH("LEFT")
	end
	
    local hpval = lib.gen_fontstring(f.Health, cfg.font, fontsize, "THINOUTLINE")
		if f.mystyle == "player" then
		hpval:SetPoint("LEFT", f.Health, "LEFT", 2, 0)
		hpval:SetJustifyH("LEFT")
		elseif f.mystyle == "raid" or f.mystyle == "party" then
		hpval:SetPoint("RIGHT", f.Health, "RIGHT", 6, -8)
		hpval:SetJustifyH("LEFT")
		else
		hpval:SetPoint("RIGHT", f.Health, "TOPRIGHT", retVal(f,2,-3,-3), retVal(f,-12,-10,-17))
	end

	
	if f.mystyle == "player" then
		name:SetPoint("RIGHT", f, "RIGHT", 0, -12)
	elseif f.mystyle == "raid" or f.mystyle == "party" then
		name:SetPoint("CENTER", f, "CENTER", 0, 6)
	elseif f.mystyle == "target" or f.mystyle == "pet" then
		name:SetPoint("RIGHT", f, "RIGHT", 0, -12)	
	else
		name:SetPoint("RIGHT", hpval, "LEFT", -2, 0)
	end

	if f.mystyle == "player" then
		f:Tag(name, "[karma:pp]")
	elseif f.mystyle == "target" then
		f:Tag(name, "[karma:level] [karma:color][name]")
	elseif f.mystyle == "raid" or f.mystyle == "party" then
		f:Tag(name, "[karma:color][name]")
	else
		f:Tag(name, "[karma:color][name]")
	end
	if f.mystyle == "player" then
	f:Tag(hpval, "[karma:color][karma:hp]")
	else
	f:Tag(hpval, retVal(f,"[karma:hp]","[karma:hp]","[karma:raidhp]"))
	end

	local level 
		if f.mystyle == "player" then level = lib.gen_fontstring(f.Health, cfg.font, fontsize/2, "THINOUTLINE")
		elseif f.mystyle == "target" then level = lib.gen_fontstring(f.Health, cfg.font, 12, "THINOUTLINE")
		elseif f.mystyle == "party" then level = lib.gen_fontstring(f.Health, cfg.font, 12, "THINOUTLINE")
		end
	if f.mystyle == "player" and cfg.ShowPlayerName then
		level:SetPoint("TOPRIGHT", f.Health, "TOPRIGHT", 0, 10)
		level:SetJustifyH("RIGHT")
	elseif f.mystyle =="target" and cfg.ShowTargetPower then
		level:SetPoint("BOTTOMRIGHT", f.Health, "BOTTOMRIGHT", 22, -14)
		level:SetJustifyH("RIGHT")
	elseif f.mystyle=="party" then
		level:SetPoint("TOPRIGHT", f.Health, "TOPRIGHT", 8, 4)
		level:SetJustifyH("RIGHT")
	end
	if f.mystyle == "player" and cfg.ShowPlayerName then
		f:Tag(level, "[karma:level] [karma:color][name]")
	elseif f.mystyle =="target" and cfg.ShowTargetPower then
		f:Tag(level, "[karma:pp]")
	elseif f.mystyle =="party" then
		f:Tag(level, "[karma:level]")
	end
end
  
  --gen powerbar func
  lib.gen_ppbar = function(f)
    --statusbar
	local s = CreateFrame("StatusBar", nil, f)
	s:SetStatusBarTexture(cfg.powerbar_texture)
	s:GetStatusBarTexture():SetHorizTile(true)
	s:SetWidth(f:GetWidth())
	s:SetHeight(retVal(f,12,10,10))
	if f.mystyle == "target" or f.mystyle == "tot" or f.mystyle == "focustarget" then
		s:SetPoint("BOTTOM",f,"BOTTOM",-4,0)
	else
		s:SetPoint("BOTTOM",f,"BOTTOM",4,0)
	end	s:SetFrameLevel(1)
	s:SetFrameLevel(1)
	--helper
	local h = CreateFrame("Frame", nil, s)
	h:SetFrameLevel(0)
	h:SetPoint("TOPLEFT",-5,5)
	h:SetPoint("BOTTOMRIGHT",5,-5)
	lib.gen_backdrop(h)
    --bg
    local b = s:CreateTexture(nil, "BACKGROUND")
    b:SetTexture(cfg.powerbar_texture)
    b:SetAllPoints(s)
    f.Power = s
    f.Power.bg = b
  end
  

  --gen combat and LFD icons
  lib.gen_InfoIcons = function(f)
    local h = CreateFrame("Frame",nil,f)
    h:SetAllPoints(f)
    h:SetFrameLevel(10)
    --combat icon
    if f.mystyle == 'player' then
		f.Combat = h:CreateTexture(nil, 'OVERLAY')
		f.Combat:SetSize(16,16)
		f.Combat:SetPoint('LEFT', -4, -12)
		f.Combat:SetTexture([[Interface\Addons\oUF_Karma\media\combat]])
    end
	-- rest icon
    if f.mystyle == 'player' then
		f.Resting = h:CreateTexture(nil, 'OVERLAY')
		f.Resting:SetSize(24,24)
		f.Resting:SetPoint('TOPLEFT', -8, 16)
		f.Resting:SetTexture([[Interface\Addons\oUF_Karma\media\resting]])
		f.Resting:SetAlpha(0.75)
	end

    --Leader icon
    li = h:CreateTexture(nil, "OVERLAY")
    li:SetPoint("TOPLEFT", f, -4, 10)
    li:SetSize(16,16)
    f.Leader = li
    --Assist icon
    ai = h:CreateTexture(nil, "OVERLAY")
    ai:SetPoint("TOPLEFT", f, 0, 8)
    ai:SetSize(12,12)
    f.Assistant = ai
    --ML icon
    local ml = h:CreateTexture(nil, 'OVERLAY')
    ml:SetSize(16,16)
    ml:SetPoint('LEFT', f.Leader, 'RIGHT')
    f.MasterLooter = ml
  end

	-- LFG Role Indicator
	lib.gen_LFDRole = function(f)
		local lfdi = lib.gen_fontstring(f.Health, cfg.smallfont, 10, "THINOUTLINE")
		lfdi:SetPoint('BOTTOM', f.Health, 'TOP', 0, 4)
		f:Tag(lfdi, "[karma:lfdrole]")
	end

	-- phase icon 
	lib.addPhaseIcon = function(self)
		local picon = self.Health:CreateTexture(nil, 'OVERLAY')
		picon:SetPoint('TOPRIGHT', self, 'TOPRIGHT', 40, 8)
		picon:SetSize(16, 16)

		self.PhaseIcon = picon
	end

	-- quest icon
	lib.addQuestIcon = function(self)
		local qicon = self.Health:CreateTexture(nil, 'OVERLAY')
		qicon:SetPoint('TOPLEFT', self, 'TOPLEFT', 0, 8)
		qicon:SetSize(16, 16)

		self.QuestIcon = qicon
	end

	--gen raid mark icons
  lib.gen_RaidMark = function(f)
    local h = CreateFrame("Frame", nil, f)
    h:SetAllPoints(f)
    h:SetFrameLevel(10)
    h:SetAlpha(0.8)
    local ri = h:CreateTexture(nil,'OVERLAY',h)
    ri:SetPoint("CENTER", f, "TOP", 0, 2)
	local size = retVal(f, 16, 13, 12)
    ri:SetSize(size, size)
    f.RaidIcon = ri
  end
  
    --gen hilight texture
  lib.gen_highlight = function(f)
    local OnEnter = function(f)
		UnitFrame_OnEnter(f)
		f.Highlight:Show()
    end
    local OnLeave = function(f)
      UnitFrame_OnLeave(f)
      f.Highlight:Hide()
    end
    f:SetScript("OnEnter", OnEnter)
    f:SetScript("OnLeave", OnLeave)
    local hl = f.Health:CreateTexture(nil, "OVERLAY")
    hl:SetAllPoints(f.Health)
    hl:SetTexture(cfg.highlight_texture)
    hl:SetVertexColor(.5,.5,.5,.1)
    hl:SetBlendMode("ADD")
    hl:Hide()
    f.Highlight = hl
  end
  
  	-- Create Target Border
	function lib.CreateTargetBorder(self)
		local glowBorder = {edgeFile = "Interface\\ChatFrame\\ChatFrameBackground", edgeSize = 2}
		self.TargetBorder = CreateFrame("Frame", nil, self)
		self.TargetBorder:SetPoint("TOPLEFT", self.Health, "TOPLEFT", -4, 4)
		self.TargetBorder:SetPoint("BOTTOMRIGHT", self.Health, "BOTTOMRIGHT", 5, -8)
		self.TargetBorder:SetBackdrop(glowBorder)
		self.TargetBorder:SetFrameLevel(2)
		self.TargetBorder:SetBackdropBorderColor(1.0, 1.0, 0.1,0.6)
		self.TargetBorder:Hide()
	end

	-- Raid Frames Target Highlight Border
	function lib.ChangedTarget(self, event, unit)
	
		if UnitIsUnit('target', self.unit) then
			self.TargetBorder:Show()
		else
			self.TargetBorder:Hide()
		end
	end
	
	-- Create Raid Threat Status Border
	function lib.CreateThreatBorder(self)
		
		local glowBorder = {edgeFile = cfg.backdrop_edge_texture, edgeSize = 5}
		self.Thtborder = CreateFrame("Frame", nil, self)
		self.Thtborder:SetPoint("TOPLEFT", self, "TOPLEFT", -8, 9)
		self.Thtborder:SetPoint("BOTTOMRIGHT", self, "BOTTOMRIGHT", 9, -8)
		self.Thtborder:SetBackdrop(glowBorder)
		self.Thtborder:SetFrameLevel(1)
		self.Thtborder:Hide()	
	end
  
  	-- Raid Frames Threat Highlight
	function lib.UpdateThreat(self, event, unit)
	
		if (self.unit ~= unit) then return end
		
		local status = UnitThreatSituation(unit)
		unit = unit or self.unit
		
		if status and status > 1 then
			local r, g, b = GetThreatStatusColor(status)
			self.Thtborder:Show()
			self.Thtborder:SetBackdropBorderColor(r, g, b, 1)
		else
			self.Thtborder:SetBackdropBorderColor(r, g, b, 0)
			self.Thtborder:Hide()
		end
	end
	
  
  --gen castbar
local PostCastStart = function(castbar, unit)
    if unit ~= 'player' then
        if castbar.interrupt then
            castbar.Backdrop:SetBackdropBorderColor(1, .9, .4)
            castbar.Backdrop:SetBackdropColor(1, .9, .4)
        else
            castbar.Backdrop:SetBackdropBorderColor(0, 0, 0)
            castbar.Backdrop:SetBackdropColor(0, 0, 0)
        end
    end
end

local CustomTimeText = function(castbar, duration)
    if castbar.casting then
        castbar.Time:SetFormattedText("%.1f / %.1f", duration, castbar.max)
    elseif castbar.channeling then
        castbar.Time:SetFormattedText("%.1f / %.1f", castbar.max - duration, castbar.max)
    end
end

  --gen castbar
  lib.gen_castbar = function(f)
	if not cfg.Castbars then return end
	local cbColor = {95/255, 182/255, 255/255}
    local s = CreateFrame("StatusBar", "oUF_karmaCastbar"..f.mystyle, f)
    s:SetHeight(16)
    s:SetWidth(f:GetWidth()-30)
    if f.mystyle == "player" then
		s:SetPoint("BOTTOMRIGHT",f,"BOTTOMRIGHT",0,-31)
	elseif f.mystyle == "target" then
		s:SetPoint("BOTTOM", f, "TOP", 15, 48)
	elseif f.mystyle == "focus" then
		s:SetPoint("BOTTOM",f,"TOP",15,10)
	elseif f.mystyle == "boss" then 
		s:SetPoint("BOTTOM",f,"TOP",15,15)
	else
		s:SetPoint("BOTTOM",f,"TOP",15,42)
    end
    s:SetStatusBarTexture(cfg.statusbar_texture)
    s:SetStatusBarColor(95/255, 182/255, 255/255,1)
	s:SetFrameLevel(9)
    --color
    s.CastingColor = cbColor
    s.CompleteColor = {20/255, 208/255, 0/255}
    s.FailColor = {255/255, 12/255, 0/255}
    s.ChannelingColor = cbColor
    --helper
    local h = CreateFrame("Frame", nil, s)
    h:SetFrameLevel(0)
    h:SetPoint("TOPLEFT",-5,5)
    h:SetPoint("BOTTOMRIGHT",5,-5)
    lib.gen_castbackdrop(h)
    --spark
    sp = s:CreateTexture(nil, "OVERLAY")
    sp:SetTexture(spark)
	sp:SetBlendMode("ADD")
	sp:SetVertexColor(1, 1, 1, 1)
    sp:SetHeight(s:GetHeight()*2.5)
    sp:SetWidth(s:GetWidth()/18)
    --spell text
    local txt = lib.gen_fontstring(s, cfg.font, 16, "THINOUTLINE")
    txt:SetPoint("LEFT", 2, 10)
    txt:SetJustifyH("LEFT")
    --time
    local t = lib.gen_fontstring(s, cfg.font, 18, 'THINOUTLINE')
    t:SetPoint("RIGHT", -2, 0)
    txt:SetPoint("RIGHT", t, "LEFT", -5, 0)
    --icon
    local i = s:CreateTexture(nil, "ARTWORK")
    i:SetSize(24,24)
    i:SetPoint("BOTTOMRIGHT", s, "BOTTOMLEFT", -6, 0)
    i:SetTexCoord(0.1, 0.9, 0.1, 0.9)
    --helper2 for icon
    local h2 = CreateFrame("Frame", nil, s)
    h2:SetFrameLevel(0)
    h2:SetPoint("TOPLEFT",i,"TOPLEFT",-5,5)
    h2:SetPoint("BOTTOMRIGHT",i,"BOTTOMRIGHT",5,-5)
    lib.gen_backdrop(h2)
    if f.mystyle == "player" then
      --latency (only for player unit)
      local z = s:CreateTexture(nil,"OVERLAY")
      z:SetTexture(cfg.statusbar_texture)
      z:SetVertexColor(1,0.1,0,.6)
      z:SetPoint("TOPRIGHT")
      z:SetPoint("BOTTOMRIGHT")
	  s:SetFrameLevel(1)
      s.SafeZone = z
      -- custom latency display
      local l = lib.gen_fontstring(s, cfg.font, 10, "THINOUTLINE")
      l:SetPoint("CENTER", -2, 17)
      l:SetJustifyH("RIGHT")
	  l:Hide()
      s.Lag = l
      f:RegisterEvent("UNIT_SPELLCAST_SENT", cast.OnCastSent)
    end
    s.OnUpdate = cast.OnCastbarUpdate
    s.PostCastStart = cast.PostCastStart
    s.PostChannelStart = cast.PostCastStart
    s.PostCastStop = cast.PostCastStop
    s.PostChannelStop = cast.PostChannelStop
    s.PostCastFailed = cast.PostCastFailed
    s.PostCastInterrupted = cast.PostCastFailed
	
    f.Castbar = s
    f.Castbar.Text = txt
    f.Castbar.Time = t
    f.Castbar.Icon = i
    f.Castbar.Spark = sp
  end
  
	-- mirror castbar!
  lib.gen_mirrorcb = function(f)
    for _, bar in pairs({'MirrorTimer1','MirrorTimer2','MirrorTimer3',}) do   
      for i, region in pairs({_G[bar]:GetRegions()}) do
        if (region.GetTexture and region:GetTexture() == 'SolidTexture') then
          region:Hide()
        end
      end
      _G[bar..'Border']:Hide()
      _G[bar]:SetParent(UIParent)
      _G[bar]:SetScale(1)
      _G[bar]:SetHeight(16)
      _G[bar]:SetWidth(280)
      _G[bar]:SetBackdropColor(.1,.1,.1)
      _G[bar..'Background'] = _G[bar]:CreateTexture(bar..'Background', 'BACKGROUND', _G[bar])
      _G[bar..'Background']:SetTexture(cfg.statusbar_texture)
      _G[bar..'Background']:SetAllPoints(bar)
      _G[bar..'Background']:SetVertexColor(.15,.15,.15,.75)
      _G[bar..'Text']:SetFont(cfg.font, 14)
      _G[bar..'Text']:ClearAllPoints()
      _G[bar..'Text']:SetPoint('CENTER', MirrorTimer1StatusBar, 0, 1)
      _G[bar..'StatusBar']:SetAllPoints(_G[bar])
      --glowing borders
      local h = CreateFrame("Frame", nil, _G[bar])
      h:SetFrameLevel(0)
      h:SetPoint("TOPLEFT",-5,5)
      h:SetPoint("BOTTOMRIGHT",5,-5)
      lib.gen_backdrop(h)
    end
  end

  
  	-- Post Create Icon Function
	local myPostCreateIcon = function(self, button)
	
		self.showDebuffType = true
		self.disableCooldown = true
		button.cd.noOCC = true
		button.cd.noCooldownCount = true

		button.icon:SetTexCoord(.07, .93, .07, .93)
		button.icon:SetPoint("TOPLEFT", button, "TOPLEFT", 0, 0)
		button.icon:SetPoint("BOTTOMRIGHT", button, "BOTTOMRIGHT", 0, 0)
		button.overlay:SetTexture(cfg.debuffBorder)
		button.overlay:SetTexCoord(0,1,0,1)
		button.overlay.Hide = function(self) self:SetVertexColor(0.3, 0.3, 0.3) end
		
		
		button.time = lib.gen_fontstring(button, cfg.smallfont, 12, "OUTLINE")
		button.time:SetPoint("BOTTOM", button, 2, -6)
		button.time:SetJustifyH('CENTER')
		button.time:SetVertexColor(1,1,1)
		
		button.count = lib.gen_fontstring(button, cfg.smallfont, 15, "OUTLINE")
		button.count:ClearAllPoints()
		button.count:SetPoint("TOPRIGHT", button, 5, 3)
		button.count:SetJustifyH('RIGHT')
		button.count:SetVertexColor(1,1,1)	
		
    --helper
		local h = CreateFrame("Frame", nil, button)
		h:SetFrameLevel(0)
		h:SetPoint("TOPLEFT",-5,5)
		h:SetPoint("BOTTOMRIGHT",5,-5)
		lib.gen_backdrop(h)
	end
  
-- Post Update Icon Function
local myPostUpdateIcon = function(self, unit, icon, index, offset, filter, isDebuff)

	local _, _, _, _, _, duration, expirationTime, unitCaster, _ = UnitAura(unit, index, icon.filter)
	
	if duration and duration > 0 then
		icon.time:Show()
		icon.timeLeft = expirationTime	
		icon:SetScript("OnUpdate", CreateBuffTimer)			
	else
		icon.time:Hide()
		icon.timeLeft = math.huge
		icon:SetScript("OnUpdate", nil)
	end
		
	-- Desaturate non-Player Debuffs
	if(unit == "target") then
		if(icon.filter == "HARMFUL") then
			if (unitCaster == 'player' or unitCaster == 'vehicle') then
				icon.icon:SetDesaturated(nil)                 
			elseif(not UnitPlayerControlled(unit)) then -- If Unit is Player Controlled don't desaturate debuffs
				icon:SetBackdropColor(0, 0, 0)
				icon.overlay:SetVertexColor(0.3, 0.3, 0.3)
				icon.icon:SetDesaturated(1)
			end
		end
	end
	
	-- Right Click Cancel Buff/Debuff
	icon:SetScript('OnMouseUp', function(self, mouseButton)
		if mouseButton == 'RightButton' then
			CancelUnitBuff('player', index)
	end end)
	
	icon.first = true
end

local FormatTime = function(s)
	local day, hour, minute = 86400, 3600, 60
	if s >= day then
		return format("%dd", floor(s/day + 0.5)), s % day
	elseif s >= hour then
		return format("%dh", floor(s/hour + 0.5)), s % hour
	elseif s >= minute then
		if s <= minute * 5 then
			return format("%d:%02d", floor(s/60), s % minute), s - floor(s)
		end
		return format("%dm", floor(s/minute + 0.5)), s % minute
	elseif s >= minute / 12 then
		return floor(s + 0.5), (s * 100 - floor(s * 100))/100
	end
	return format("%.1f", s), (s * 100 - floor(s * 100))/100
end

-- Create Buff/Debuff Timer Function 
function CreateBuffTimer(self, elapsed)
	self.elapsed = (self.elapsed or 0) + elapsed
	if self.elapsed >= 0.1 then
		if not self.first then
			self.timeLeft = self.timeLeft - self.elapsed
		else
			self.timeLeft = self.timeLeft - GetTime()
			self.first = false
		end
			
		if self.timeLeft > 0 and self.timeLeft <= 60*15 then -- Show time between 0 and 15 min
			local time = FormatTime(self.timeLeft)
			self.time:SetText(time)								
			if self.timeLeft >= 6 and self.timeLeft <= 60*5 then -- if Between 5 min and 6sec
				self.time:SetTextColor(0.95,0.95,0.95)
			elseif self.timeLeft > 3 and self.timeLeft < 6 then -- if Between 6sec and 3sec
				self.time:SetTextColor(0.95,0.70,0)
			elseif self.timeLeft <= 3 then -- Below 3sec
				self.time:SetTextColor(0.9, 0.05, 0.05)					
			else 
				self.time:SetTextColor(0.95,0.95,0.95) -- Fallback Color		
			end
		else
			self.time:Hide()
		end
		self.elapsed = 0
	end
end
  
-- Generates the Buffs
  lib.createBuffs = function(f)
    b = CreateFrame("Frame", nil, f)
    b.onlyShowPlayer = cfg.buffsOnlyShowPlayer
    if f.mystyle == "target" then
		b:SetPoint("TOPLEFT", f, "TOPRIGHT", 12, 0)
		b.initialAnchor = "TOPLEFT"
		b["growth-x"] = "RIGHT"
		b["growth-y"] = "DOWN"
		b.size = 20
		b.num = 10
		b.spacing = 5
		b:SetHeight((b.size+b.spacing)*4)
		b:SetWidth(f:GetWidth())
    elseif f.mystyle == "player" then
		b:SetPoint("TOPRIGHT", f, "TOPLEFT", -5, 0)
		b.initialAnchor = "TOPRIGHT"
		b["growth-x"] = "LEFT"
		b["growth-y"] = "DOWN"
		b.size = 20
		b.num = 40
		b.spacing = 5
		b:SetHeight((b.size+b.spacing)*4)
		b:SetWidth(f:GetWidth())
	else
		b.num = 0
    end
    b.PostCreateIcon = myPostCreateIcon
    b.PostUpdateIcon = myPostUpdateIcon

    f.Buffs = b
  end

-- Generates the Debuffs
  lib.createDebuffs = function(f)
    b = CreateFrame("Frame", nil, f)
    b.size = 24
	b.num = 40
	b.onlyShowPlayer = cfg.debuffsOnlyShowPlayer
    b.spacing = 5
    b:SetHeight((b.size+b.spacing)*5)
    b:SetWidth(f:GetWidth())
    b:SetPoint("TOPLEFT", f.Power, "BOTTOMLEFT", 0, -5)
    b.initialAnchor = "TOPLEFT"
    b["growth-x"] = "RIGHT"
    b["growth-y"] = "DOWN"
    b.PostCreateIcon = myPostCreateIcon
    b.PostUpdateIcon = myPostUpdateIcon

    f.Debuffs = b
  end
 
-- raid post update
lib.PostUpdateRaidFrame = function(Health, unit, min, max)

	local disconnnected = not UnitIsConnected(unit)
	local dead = UnitIsDead(unit)
	local ghost = UnitIsGhost(unit)

	if disconnnected or dead or ghost then
		Health:SetValue(max)
		
		if(disconnnected) then
			Health:SetStatusBarColor(0,0,0,0.6)
		elseif(ghost) then
			Health:SetStatusBarColor(1,1,1,0.6)
		elseif(dead) then
			Health:SetStatusBarColor(1,0,0,0.7)
		end
	else
		Health:SetValue(min)
		if(unit == 'vehicle') then
			Health:SetStatusBarColor(22/255, 106/255, 44/255)
		end
	end
	
	if not UnitInRange(unit) then
		Health.bg2:SetVertexColor(.6, 0.3, 0.3,1)
	else
		Health.bg2:SetVertexColor(1, 0.1, 0.1,1)
	end
end

-- Eclipse Bar function
local eclipseBarBuff = function(self, unit)
	if self.hasSolarEclipse then
		self.eBarBG:SetBackdropBorderColor(1,1,.5,.7)
	elseif self.hasLunarEclipse then
		self.eBarBG:SetBackdropBorderColor(.2,.2,1,.7)
	else
		self.eBarBG:SetBackdropBorderColor(0,0,0,1)
	end
end

lib.addEclipseBar = function(self)
	if playerClass ~= "DRUID" then return end
	
	local eclipseBar = CreateFrame('Frame', nil, self)
	eclipseBar:SetPoint('BOTTOMLEFT', self.Health, 'TOPLEFT', 0, 8)
	eclipseBar:SetHeight(4)
	eclipseBar:SetWidth(self.Health:GetWidth())
	eclipseBar:SetFrameLevel(4)
	local h = CreateFrame("Frame", nil, eclipseBar)
	h:SetPoint("TOPLEFT",-5,5)
	h:SetPoint("BOTTOMRIGHT",5,-5)
	lib.gen_backdrop(h)
	eclipseBar.eBarBG = h

	local lunarBar = CreateFrame('StatusBar', nil, eclipseBar)
	lunarBar:SetPoint('LEFT', eclipseBar, 'LEFT', 0, 0)
	lunarBar:SetSize(eclipseBar:GetWidth(), eclipseBar:GetHeight())
	lunarBar:SetStatusBarTexture(cfg.statusbar_texture)
	lunarBar:SetStatusBarColor(0, .1, .7)
	lunarBar:SetFrameLevel(5)

	local solarBar = CreateFrame('StatusBar', nil, eclipseBar)
	solarBar:SetPoint('LEFT', lunarBar:GetStatusBarTexture(), 'RIGHT', 0, 0)
	solarBar:SetSize(eclipseBar:GetWidth(), eclipseBar:GetHeight())
	solarBar:SetStatusBarTexture(cfg.statusbar_texture)
	solarBar:SetStatusBarColor(1,1,.13)
	solarBar:SetFrameLevel(5)

    local EBText = lib.gen_fontstring(solarBar, cfg.font, 10, "OUTLINE")
	EBText:SetPoint('CENTER', eclipseBar, 'CENTER', 0, 0)
	self:Tag(EBText, '[pereclipse]')
	
	eclipseBar.SolarBar = solarBar
	eclipseBar.LunarBar = lunarBar
	self.EclipseBar = eclipseBar
	self.EclipseBar.PostUnitAura = eclipseBarBuff
end

-- runebar
lib.genRunes = function(self)
	if playerClass ~= "DEATHKNIGHT" then return end

	local runeFrame = CreateFrame("Frame", nil, self)
	runeFrame:SetPoint("TOPLEFT", self, "BOTTOMLEFT", 0, -5)
	runeFrame:SetHeight(4)
	runeFrame:SetWidth(self:GetWidth())
	runeFrame:SetFrameLevel(4)
	
	
	for i= 1, 6 do
		local rune = CreateFrame("StatusBar", nil, runeFrame)
		rune:SetSize((self.Health:GetWidth() / 6)-6, 6)
		rune:SetStatusBarTexture(cfg.statusbar_texture)
		rune:SetFrameLevel(4)
		
			local h = CreateFrame("Frame", nil, rune)
			h:SetFrameLevel(1)
			h:SetPoint("TOPLEFT",-5,5)
			h:SetPoint("BOTTOMRIGHT",5,-5)
			lib.gen_totemback(h)
	
		if (i == 1) then
			rune:SetPoint("BOTTOMLEFT", self.Health, "TOPLEFT", 3, 6)
		else
			rune:SetPoint("TOPLEFT", runeFrame[i-1], "TOPRIGHT", 6, 0)
		end

		runeFrame[i] = rune
	end
	self.Runes = runeFrame
end

-- Class specific powers
lib.genClassIcons = function(self)
local _, class = UnitClass("player")
if (class == 'PRIEST' or class == 'PALADIN' or class == 'MONK') then else return end
	local count
	if class == 'PRIEST' then
		local numMax = UnitPowerMax('player', SPELL_POWER_SHADOW_ORBS)
		count = numMax 
	elseif class == 'PALADIN' then
		local numMax = UnitPowerMax('player', SPELL_POWER_HOLY_POWER)
		count = numMax
	elseif class == 'MONK' then
		local numMax = UnitPowerMax('player', SPELL_POWER_CHI)
		count = numMax
	end

	local ci = CreateFrame("Frame", nil, self)
	ci:SetPoint("TOPLEFT", self, "BOTTOMLEFT", 0, -5)
	ci:SetSize(self:GetWidth(), 6)

	for i = 1, count do
		ci[i] = CreateFrame("StatusBar", self:GetName().."_ClassBar"..i, self)
		ci[i]:SetSize((self.Health:GetWidth()/count)-5, 6)
		ci[i]:SetStatusBarTexture(cfg.statusbar_texture)
		ci[i]:SetFrameLevel(11)
		ci[i].SetVertexColor = ci[i].SetStatusBarColor	

		local h = CreateFrame("Frame", nil, ci[i])
		h:SetFrameLevel(0)
		h:SetPoint("TOPLEFT",-5,5)
		h:SetPoint("BOTTOMRIGHT",5,-5)
		lib.gen_totemback(h)

		if (i == 1) then
			ci[i]:SetPoint("BOTTOMLEFT", self.Health, "TOPLEFT", 3, 6)
		else
			ci[i]:SetPoint("TOPLEFT", ci[i-1], "TOPRIGHT", 6, 0)
		end

	end
    self.ClassIcons = ci
  end

  -- SoulShard bar  -- THANK YOU Paopap001 whose layout is oUF_Mlight for the help here
lib.genShards = function(self)
    if playerClass ~= "WARLOCK" then return end
 
    local ShardsFrame = CreateFrame("Frame", nil, self)
    ShardsFrame:SetPoint("TOPLEFT", self, "BOTTOMLEFT", 0, -5)
    ShardsFrame:SetHeight(4)
    ShardsFrame:SetWidth(self:GetWidth())
    ShardsFrame:SetFrameLevel(4)
    
    -- Tukz color scheme again
    local Colors = {  
    [1] = {109/255, 51/255, 188/255, 1},
    [2] = {139/255, 51/255, 188/255, 1},
    [3] = {179/255, 51/255, 188/255, 1},
    [4] = {209/255, 51/255, 188/255, 1},
    }
    
    -- we just build the maxium number(4) of little statusbars attached to ShardsFrame.
    -- If current maxium number or spec changes, the plug-in should be responsible for the changes: hide/show lengthen/cutdown.
    local totalShards = 4 -- this is the maxium number
        for i= 1, totalShards do
            local Shards = CreateFrame("StatusBar", nil, ShardsFrame)
            Shards:SetSize((self.Health:GetWidth()+6)/totalShards-6, 6) -- 6 is the length of gap. we want 4 shards with 3 gaps so the lenth of each should be (self.Health:GetWidth()+6)/totalShards-6
            Shards:SetStatusBarTexture(cfg.statusbar_texture)
            Shards:SetStatusBarColor(unpack(Colors[i]))
            Shards:SetFrameLevel(4)
        
            local h = CreateFrame("Frame", nil, Shards)
            h:SetFrameLevel(1)
            h:SetPoint("TOPLEFT",-5,5)
            h:SetPoint("BOTTOMRIGHT",5,-5)
            lib.gen_totemback(h)
            
            if (i == 1) then
                Shards:SetPoint("BOTTOMLEFT", self.Health, "TOPLEFT", 0, 6)
            else
                Shards:SetPoint("LEFT", ShardsFrame[i-1], "RIGHT", 6, 0)
            end
            
            ShardsFrame[i] = Shards
    end
    
    self.WarlockSpecBars = ShardsFrame -- register with the plug-in
end

-- ReadyCheck
lib.ReadyCheck = function(self)
	if cfg.RCheckIcon then
		rCheck = self.Health:CreateTexture(nil, "OVERLAY")
		rCheck:SetSize(14, 14)
		rCheck:SetPoint("BOTTOMLEFT", self.Health, "TOPRIGHT", -13, -12)
		self.ReadyCheck = rCheck
	end
end

-- raid debuffs
lib.raidDebuffs = function(f)
	if cfg.showRaidDebuffs then
		local raid_debuffs = {
			debuffs = {
				-- Any Zone
				["Viper Sting"] = 12, -- Viper Sting
				["Wound Poison"] = 9, -- Wound Poison
				["Mortal Strike"] = 8, -- Mortal Strike
				["Furious Attacks"] = 8, -- Furious Attacks
				["Aimed Shot"] = 8, -- Aimed Shot
				["Counterspell"] = 10, -- Counterspell
				["Blind"] = 10, -- Blind
				["Cyclone"] = 10, -- Cyclone
				["Polymorph"] = 7, -- Polymorph
				["Entangling Roots"] = 7, -- Entangling Roots
				["Freezing Trap"] = 7, -- Freezing Trap
				["Crippling Poison"] = 6, -- Crippling Poison
				["Hamstring"] = 5, -- Hamstring
				["Wing Clip"] = 5, -- Wing Clip
				["Fear"] = 3, -- Fear
				["Psychic Scream"] = 3, -- Psychic Scream
				["Howl of Terror"] = 3, -- Howl of Terror
				-- Naxxramas
					["Locust Swarm"] = 12,
					["Necrotic Poison"] = 12,
					["Web Wrap"] = 12,
					["Jagged Knife"] = 12,
					["Mutating Injection"] = 12,
					["Detonate Mana"] = 12,
					["Frost Blast"] = 12,
					["Chains of Kel'Thuzad"] = 12,
				-- Ulduar
					["Slag Pot"] = 12,
					["Gravity Bomb"] = 12,
					["Light Bomb"] = 12,
					["Fusion Punch"] = 12,
					["Static Disruption"] = 12,
					["Stone Grip"] = 12,
					["Crunch Armor"] = 12,
					["Flash Freeze"] = 12,
					["Unbalancing Strike"] = 12,
					["Iron Roots"] = 12,
					["Nature's Fury"] = 12,
					["Napalm Shell"] = 12,
					["Mark of the Faceless"] = 12,
					["Sara's Fevor"] = 12,
					["Squeeze"] = 12,
					["Phase Punch"] = 12,
				-- Trial of the Crusader
					-- Beasts
					["Impale"] = 12,
					["Snobolled!"] = 12,
					["Paralytic Toxin"] = 12,
					["Burning Bile"] = 12,
					["Arctic Breathe"] = 12,
					-- Jaraxxus
					["Mistress' Kiss"] = 12,
					["Legion Flame"] = 12,
					["Incinerate Flesh"] = 11,
					-- Twins
					["Touch of Darkness"] = 12,
					["Touch of Light"] = 12,
					-- Anub
					["Pursued by Anub'arak"] = 12,
					["Penetrating Cold"] = 12,
				-- Trial of the Grand Crusader
					-- Beasts
					["Impale"] = 12,
					["Snobolled!"] = 12,
					["Paralytic Toxin"] = 12,
					["Burning Bile"] = 12,
					["Arctic Breathe"] = 12,
					-- Jaraxxus
					["Mistress' Kiss"] = 12,
					["Legion Flame"] = 12,
					["Incinerate Flesh"] = 11,
					-- Twins
					["Touch of Darkness"] = 12,
					["Touch of Light"] = 12,
					-- Anub
					["Pursued by Anub'arak"] = 12,
					["Penetrating Cold"] = 12,
				-- Icecrown Citadel
					-- Lord Marrowgar
					["Impaled"] = 12,
					-- Gunship Battle
					["Wounding Strike"] = 12,
					-- Saurfang
					["Boiling Blood"] = 12,
					["Mark of the Fallen Champion"] = 12,
					-- Festergut
					["Gas Spore"] = 12,
					["Vile Gas"] = 12,
					-- Rotface
					["Mutated Infection"] = 12,
					-- Putricide
					["Gaseous Bloat"] = 12,
					["Volatile Ooze Adhesive"] = 12,
					-- Lana'thel
					["Pact of the Darkfallen"] = 12,
					["Essence of the Blood Queen"] = 10,
					-- Sindragosa
					["Frost Beacon"] = 12,
			--		["Unchained Magic"] = 10,
					["Instability"] = 12,
					-- Lich King
					["Necrotic Plague"] = 12,
					["Pain and Suffering"] = 12,
					["Infest"] = 11,
				-- Ruby Sanctum
					["Enervating Brand"] = 12, -- Enervating Brand 
					["Blazing Aura"] = 12, -- Blazing Aura
					["Fiery Combustion"] = 12, -- Fiery Combustion
					["Mark of Combustion"] = 12, -- Mark of Combustion (Fire) 
					["Soul Consumption"] = 12, -- Soul Consumption
					["Mark Of Consumption"] = 12, -- Mark Of Consumption (Soul)
			},
		}

		local instDebuffs = {}
		local instances = raid_debuffs.instances
		local getzone = function()
			local zone = GetInstanceInfo()
			if instances[zone] then
				instDebuffs = instances[zone]
			else
				instDebuffs = {}
			end
		end

		local debuffs = raid_debuffs.debuffs
		local CustomFilter = function(icons, ...)
			local _, icon, name, _, _, _, dtype = ...
			if instDebuffs[name] then
				icon.priority = instDebuffs[name]
				return true
			elseif debuffs[name] then
				icon.priority = debuffs[name]
				return true
			else
				icon.priority = 0
			end
		end

		local dbsize = 13
		local debuffs = CreateFrame("Frame", nil, f)
		debuffs:SetWidth(dbsize) debuffs:SetHeight(dbsize)
		debuffs:SetPoint("TOPRIGHT", -10, 3)
		debuffs.size = dbsize
		
		debuffs.CustomFilter = CustomFilter
		f.raidDebuffs = debuffs
	end
end

-- oUF_HealPred
lib.HealPred = function(self)
	if not cfg.ShowIncHeals then return end
	
	local mhpb = CreateFrame('StatusBar', nil, self.Health)
	mhpb:SetPoint('TOPLEFT', self.Health:GetStatusBarTexture(), 'TOPRIGHT', 0, 0)
	mhpb:SetPoint('BOTTOMLEFT', self.Health:GetStatusBarTexture(), 'BOTTOMRIGHT', 0, 0)
	mhpb:SetWidth(self:GetWidth())
	mhpb:SetStatusBarTexture(cfg.statusbar_texture)
	mhpb:SetStatusBarColor(1, 1, 1, 0.4)
	mhpb:SetFrameLevel(1)

	local ohpb = CreateFrame('StatusBar', nil, self.Health)
	ohpb:SetPoint('TOPLEFT', mhpb:GetStatusBarTexture(), 'TOPRIGHT', 0, 0)
	ohpb:SetPoint('BOTTOMLEFT', mhpb:GetStatusBarTexture(), 'BOTTOMRIGHT', 0, 0)
	ohpb:SetWidth(self:GetWidth())
	ohpb:SetStatusBarTexture(cfg.statusbar_texture)
	ohpb:SetStatusBarColor(1, 1, 1, 0.4)
	mhpb:SetFrameLevel(1)
	self.HealPrediction = {
		myBar = mhpb,
		otherBar = ohpb,
		maxOverflow = 1,
	}
end

-- Combo points
lib.RogueComboPoints = function(self)
	if(playerClass == "ROGUE" or playerClass == "DRUID") then
		
		local barFrame = CreateFrame("Frame", nil, self)
		barFrame:SetPoint("TOPLEFT", self, "BOTTOMLEFT", 0, -5)
		barFrame:SetHeight(4)
		barFrame:SetWidth(self:GetWidth())
		barFrame:SetFrameLevel(4)
		
		for i = 1, MAX_COMBO_POINTS do
			local point = CreateFrame("StatusBar", nil, barFrame)
			point:SetSize((self.Health:GetWidth() / 5)-5, 6)
			if i > 1 then point:SetPoint("LEFT", point[i - 1], "RIGHT") end
			point:SetStatusBarTexture(cfg.statusbar_texture)
			point:SetStatusBarColor(1.0, 0.9, 0)

			local h = CreateFrame("Frame", nil, point)
			h:SetFrameLevel(1)
			h:SetPoint("TOPLEFT",-5,5)
			h:SetPoint("BOTTOMRIGHT",5,-5)
			lib.gen_totemback(h)

		if (i == 1) then
			point:SetPoint('BOTTOMLEFT', self.Health, 'TOPLEFT', 0, 12)
		else
			point:SetPoint("TOPLEFT", barFrame[i-1], "TOPRIGHT", 6, 0)
		end
		barFrame[i] = point
		end
		self.CPoints = barFrame
		self.CPoints.unit = "player"
	end
	
end

-- Addons/Plugins -------------------------------------------

-- oUF_DebuffHighlight
lib.debuffHighlight = function(self)
	if cfg.enableDebuffHighlight then
		local dbh = self.Health:CreateTexture(nil, "OVERLAY")
		dbh:SetAllPoints(self.Health)
		dbh:SetTexture(cfg.debuffhighlight_texture)
		dbh:SetBlendMode("ADD")
		dbh:SetVertexColor(0,0,0,0) -- set alpha to 0 to hide the texture
		self.DebuffHighlight = dbh
		self.DebuffHighlightAlpha = 0.5
		self.DebuffHighlightFilter = true
	end
end

  -- oUF_CombatFeedback
  lib.gen_combat_feedback = function(f)
    if IsAddOnLoaded("oUF_CombatFeedback") then
      local h = CreateFrame("Frame", nil, f.Health)
      h:SetAllPoints(f.Health)
      h:SetFrameLevel(30)
      local cfbt = lib.gen_fontstring(h, cfg.font, 18, "THINOUTLINE")
      cfbt:SetPoint("CENTER", f.Health, "BOTTOM", 0, -1)
      cfbt.maxAlpha = 0.75
      cfbt.ignoreEnergize = true
      f.CombatFeedbackText = cfbt
    end
  end

  -- oUF_WeaponEnchant (temporary weapon enchant icon)
local function WeapEnchantIcon(self, icon, icons)
	local iconwidth = icon:GetWidth()
	icon.time = icon:CreateFontString(nil, 'OVERLAY')
	icon.time:SetFont(cfg.font, iconwidth/2.6, 12)
	icon.time:SetPoint("BOTTOM", icon, 0, -2)
	icon.time:SetJustifyH('CENTER')
	icon.time:SetVertexColor(1.0, 0.8, 0.1)
	
	icon.overlay:SetTexture("Interface\\AddOns\\oUF_Karma\\media\\iconborder.tga")
	icon.overlay:SetTexCoord(0, 1, 0, 1)
	icon.overlay:SetVertexColor(0,0,0,0.9)	

	icon.icon:SetTexCoord(.08, .92, .08, .92)	

	end

local CreateEnchantTimer = function(self, icons)
	for i = 1, 2 do
		local icon = icons[i]
		if icon.expTime then
			icon.timeLeft = icon.expTime - GetTime()
			icon.time:Show()
		else
			icon.time:Hide()
		end
		icon:SetScript("OnUpdate", CreateAuraTimer)
	end
end

lib.gen_WeaponEnchant = function(self)
	if IsAddOnLoaded("oUF_WeaponEnchant") then
		self.Enchant = CreateFrame("Frame", nil, self)
		self.Enchant:SetSize(64, 32)
		self.Enchant:SetPoint("TOPRIGHT", oUF_karmaPlayer.Power, "BOTTOMLEFT", 0, 0)
		self.Enchant.size = 32
		self.Enchant.spacing = 2
		self.Enchant.initialAnchor = "TOPRIGHT"
		self.Enchant["growth-x"] = "LEFT"
		self.Enchant:SetFrameLevel(10)
		self.PostCreateEnchantIcon = WeapEnchantIcon
		self.PostUpdateEnchantIcons = CreateEnchantTimer
	end
end

lib.gen_Vengeance = function(self)
	if IsAddOnLoaded("oUF_Vengeance") then
		--statusbar
		local v = CreateFrame("StatusBar", nil, self)
		v:SetWidth(self.Health:GetWidth())
		v:SetHeight(10)
		if playerClass == "PALADIN" or playerClass == "DEATHKNIGHT" then
			v:SetPoint("BOTTOMLEFT", self.Health, "TOPLEFT", 0, 20)
		else
			v:SetPoint("BOTTOMLEFT", self.Health, "TOPLEFT", 0, 6)
		end
		v:SetStatusBarTexture(cfg.statusbar_texture)
		v:SetStatusBarColor(1, 0.1, 0.1,1)
		-- helper
		local h = CreateFrame("Frame", nil, v)
		h:SetFrameLevel(1)
		h:SetPoint("TOPLEFT",-5,5)
		h:SetPoint("BOTTOMRIGHT",5,-5)
		lib.gen_backdrop(h)
		--bg
		local b = v:CreateTexture(nil, "BACKGROUND")
		b:SetTexture(cfg.statusbar_texture)
		b:SetAllPoints(v)
		b:SetVertexColor(0.44,0.44,0.44,0.8)
		-- text label
		v.Text = lib.gen_fontstring(v, cfg.smallfont, 10, "THINOUTLINE")
		v.Text:SetPoint("CENTER",v,"CENTER",0,0)
		v.Text:SetJustifyH("LEFT")
		
		self.Vengeance = v
		self.Vengeance.bg = b
	end
end
--hand the lib to the namespace for further usage
ns.lib = lib