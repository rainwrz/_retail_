if select(4, GetBuildInfo()) < 40000 then return end

local aUF = LibStub("AceAddon-3.0"):GetAddon("ag_UnitFrames")
local newFrame, delFrame = aUF.newFrame, aUF.delFrame

local plugin = aUF:NewModule("IncomingHeals_cata", "AceEvent-3.0")

local playerGUID = UnitGUID("player")


function plugin:OnRegister()
	self:RegisterDefaults({
		units = {
			['pettarget'] = {IncomingHeals_cata = false},
			['partytarget'] = {IncomingHeals_cata = false},
			['maintanktarget'] = {IncomingHeals_cata = false},
			['maintanktargettarget'] = {IncomingHeals_cata = false},
			['mainassisttarget'] = {IncomingHeals_cata = false},
			['mainassisttargettarget'] = {IncomingHeals_cata = false},
			["**"] = {
				IncomingHeals_cata = true,
				IncomingHealsColor = {0.4, 0.6, 0.4, 0.75},
				OutgoingHealsColorN = {0, 1, 0, 1.00},
				OutgoingHealsColorF = {1, 0, 0, 0.65},
			},
		}
	})
end

--[[
function plugin:OnEnable()
	LibHealComm.RegisterCallback(self, "HealComm_HealStarted")
	LibHealComm.RegisterCallback(self, "HealComm_HealStopped")
	LibHealComm.RegisterCallback(self, "HealComm_ModifierUpdate")
end

function plugin:OnDisable()
	LibHealComm.UnregisterAllCallbacks(self)
end
]]--

function plugin:OnRegisterEvents(object, power)
	if plugin.db.profile.units[object.type].IncomingHeals_cata and not power then
		--object:RegisterUnitEvent("UNIT_HEALTH", self.UpdateHeals)
		object:RegisterUnitEvent("UNIT_HEAL_PREDICTION", self.UpdateHeals)
	else
		--object:UnregisterUnitEvent("UNIT_HEALTH", self.UpdateHeals)
		object:UnregisterUnitEvent("UNIT_HEAL_PREDICTION", self.UpdateHeals)
	end
end

local texture
function plugin:OnSetBarTexture(object)
	texture = aUF:GetBarTexture()
	if object.IncomingHealBar then
		if object.IncomingHealBar.texture.SetStatusBarTexture then
			object.IncomingHealBar.texture:SetStatusBarTexture(texture,"BORDER")
		end
	end
	if object.PlayerHealBar then
		if object.PlayerHealBar.texture.SetStatusBarTexture then
			object.PlayerHealBar.texture:SetStatusBarTexture(texture,"BORDER")
		end
	end
end

function plugin:OnUpdateAll(object)
	if not plugin.db.profile.units[object.type].IncomingHeals_cata then return end
	self.UpdateHeals(object)
end

--[[
local function updateForUnitsCalledOld(...)
	for i = 1, select('#', ...) do
		for k, object in aUF:IterateUnitObjects() do
			if object.unit and plugin.db.profile.units[object.type] and plugin.db.profile.units[object.type].IncomingHeals_cata then
				if (select(i, ...)) == UnitGUID(object.unit) then
					plugin.UpdateHeals(object)
				end				
			end
			
		end
	end
end
]]--

local function updateForUnitsCalled(...)
	for k, object in aUF:IterateUnitObjects() do
		for i = 1, select('#', ...) do
			if object.unit and plugin.db.profile.units[object.type] and plugin.db.profile.units[object.type].IncomingHeals_cata then
				if (select(i, ...)) == UnitGUID(object.unit) then
					plugin.UpdateHeals(object)
					break
					-- this is the best we can do, at least when we have several cast targets 
					-- we break early once we know this unit is one
				end
			end		
		end
	end	
end

--[[
local function filterUnitCandidates(k, object)
	
end

local playerIsCasting = false
local playerHealingTargetGUIDs = nil
local playerHealingSize = 0
local playerEndTime = 0

function plugin:HealComm_HealStarted(event,casterGUID, spellID, healType, endTime, ...)	
	if casterGUID == playerGUID then
		playerIsCasting = true
		playerHealingTargetGUIDs = ...
		playerHealingSize = LibHealComm:GetCasterHealAmount(casterGUID, healType, endTime)
		playerEndTime = endTime
	end
	updateForUnitsCalled(...)
end

function plugin:HealComm_HealStopped(event, casterGUID, spellID, healType, interrupted, ...)

	if casterGUID == playerGUID then
		playerIsCasting = false
		playerEndTime = 0
		playerHealingSize = 0
		playerHealingTargetGUIDs = nil
	end
	updateForUnitsCalled(...)
end

function plugin:HealComm_ModifierUpdate(event, unit)
	updateForUnitsCalled(unit)
end
]]--

function plugin.UpdateHeals(self)

	local healthBar = self.bars.HealthBar
	if not healthBar or not plugin.db.profile.units[self.type].IncomingHeals_cata then
		return
	end
	
	local incomingHealBar = self.IncomingHealBar
	local playerHealBar = self.PlayerHealBar
	local incomingHeal
	
	-- local playerIsCastingOnThisUnit	
	
	local unit_type = self.type
	local unit = self.unit
	
	-- local unitGUID = UnitGUID(unit)
	
	local myIncomingHeal = UnitGetIncomingHeals(unit, 'player') or 0
	local allIncomingHeal = UnitGetIncomingHeals(unit) or 0
		
	-- local time = GetTime()
	-- local timeBand

	--[[
	if playerIsCasting then
		for i = 1, select('#', playerHealingTargetGUIDs) do
			if (select(i, playerHealingTargetGUIDs)) == unitGUID then
				playerIsCastingOnThisUnit = true
				break
			end
		end
	end	
	]]--

	
	
	if myIncomingHeal > 0 then -- incomingHeal will be 0 if no one else is healing on this target.
		--timeBand = math.min(playerEndTime - time, 4)
		--incomingHeal = (LibHealComm:GetOthersHealAmount(unitGUID, LibHealComm.ALL_HEALS, time + timeBand) or 0)
		incomingHeal = allIncomingHeal - myIncomingHeal
	else
		--timeBand = 4
		--incomingHeal = (LibHealComm:GetHealAmount(unitGUID, LibHealComm.ALL_HEALS, time + timeBand) or 0)
		incomingHeal = allIncomingHeal
	end
	
	-- Bail out early if nothing going on for this unit
	--if not incomingHeal or incomingHeal == 0 then
	if not incomingHeal then
		if incomingHealBar then
			delFrame(incomingHealBar.texture)
			self.IncomingHealBar = delFrame(incomingHealBar)
		end
		if playerHealBar then
			playerHealBar.texture = delFrame(playerHealBar.texture)
			self.PlayerHealBar = delFrame(playerHealBar)
		end
		return
	end
	
	--local healModifier = LibHealComm:GetHealModifier(unitGUID)
	
	local unitHealthMax = UnitHealthMax(unit)
	local currentPercent = UnitHealth(unit) / unitHealthMax
	
	local incomingPercent = incomingHeal and incomingHeal / unitHealthMax or 0
	local playerPercent = myIncomingHeal > 0 and myIncomingHeal / unitHealthMax or 0
	
	local height, width = healthBar:GetHeight(), healthBar:GetWidth()

	if incomingPercent > 0.005 then
		
		if not incomingHealBar then
			incomingHealBar = newFrame("Frame", healthBar)
			self.IncomingHealBar = incomingHealBar
			local incomingHealBar_texture = newFrame("Texture", incomingHealBar, "BACKGROUND")
			incomingHealBar.texture = incomingHealBar_texture
			incomingHealBar_texture:SetTexture(texture)
			incomingHealBar_texture:SetAllPoints(incomingHealBar)
		end
		incomingHealBar:ClearAllPoints()
		incomingHealBar.texture:SetVertexColor(unpack(plugin.db.profile.units[self.type].IncomingHealsColor))
		
		incomingHealBar:SetWidth(width * incomingPercent)
		incomingHealBar:SetHeight(height)
		
		local n = width * currentPercent
		incomingHealBar.texture:SetTexCoord(0, 0, 0, 1, incomingPercent, 0, incomingPercent, 1)
		incomingHealBar:SetPoint("LEFT", healthBar, "LEFT", n, 0)
	else
		if incomingHealBar then
			delFrame(incomingHealBar.texture)
			self.IncomingHealBar = delFrame(incomingHealBar)
		end
	end
	
	if playerPercent > 0.005 then
		if not playerHealBar then
			playerHealBar = newFrame("Frame", healthBar)
			self.PlayerHealBar = playerHealBar
			local playerHealBar_texture = newFrame("Texture", playerHealBar, "BACKGROUND")
			playerHealBar.texture = playerHealBar_texture
			playerHealBar_texture:SetTexture(texture)
			playerHealBar_texture:SetAllPoints(playerHealBar)
			
			playerHealBar:SetWidth(width)
			playerHealBar:SetHeight(height)
			playerHealBar:Show()
		end
		local waste
		if currentPercent + incomingPercent > 1 then
			waste = 1
		else
			waste = currentPercent + incomingPercent + playerPercent - 1
			if waste > 0 then
				waste = waste / playerPercent				
			else
				waste = 0
			end
		end

		-- Calculate color for overheal severity
		local OutgoingHealsColorF = plugin.db.profile.units[self.type].OutgoingHealsColorF
		local red, green, blue, alpha = unpack(plugin.db.profile.units[self.type].OutgoingHealsColorN)
		local iwaste = 1 - waste
		red = red * iwaste + waste * OutgoingHealsColorF[1]
		green = green * iwaste + waste * OutgoingHealsColorF[2]
		blue = blue * iwaste + waste * OutgoingHealsColorF[3]
		alpha = alpha * iwaste + waste * OutgoingHealsColorF[4]

		-- Set color for heal
		playerHealBar.texture:SetVertexColor(red, green, blue, alpha)

		playerHealBar:ClearAllPoints()
		
		playerHealBar:SetWidth(width * playerPercent)
		playerHealBar:SetHeight(height)
		
		local n = width * (currentPercent + incomingPercent)
		playerHealBar.texture:SetTexCoord(0, 0, 0, 1, playerPercent, 0, playerPercent, 1)
		playerHealBar:SetPoint("LEFT", healthBar, "LEFT", n, 0)
	else
		if playerHealBar then
			playerHealBar.texture = delFrame(playerHealBar.texture)
			self.PlayerHealBar = delFrame(playerHealBar)
		end
	end
	--[[]]--
end
