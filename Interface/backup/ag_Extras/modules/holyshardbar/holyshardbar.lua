if select(2, UnitClass("player")) ~= "PALADIN" and select(2, UnitClass("player")) ~= "WARLOCK" then
    return
elseif select(4, GetBuildInfo()) < 40000 then
	-- check for API > 40000
	return
    
end

local aUF = LibStub("AceAddon-3.0"):GetAddon("ag_UnitFrames")
local newFrame, delFrame = aUF.newFrame, aUF.delFrame

local plugin = aUF:NewModule("HolyShardBar")
plugin.inherit = {["player"]=true}

function plugin:OnRegister()
	self:RegisterDefaults({
		units = {
			["**"] = {
			},
		}
	})

	self.subConfig = "Bars"
end

function plugin:OnRegisterEvents(object, power)
    if not power then
        object:RegisterEvent("UNIT_POWER", "UpdateHolyShard")
	else
    	object:UnregisterEvent("UNIT_POWER", "UpdateHolyShard")
	end
end

function plugin:OnEnable()
    aUF:RegisterBarType("HolyShardBar", "player")
	for _,object in aUF:IterateUnitObjects() do
	   if object.type and object.type == "player" and object.unit then
            self:OnObjectEnable(object)
			object:ApplyLayout()
			self:OnRegisterEvents(object)
		end
	end
end

function plugin:OnDisable()
	aUF:UnregisterBarType("HolyShardBar", "player")
	for _,object in aUF:IterateUnitObjects() do
   	    self:OnObjectDisable()
	end
end

function plugin:OnObjectDisable()
	for _,object in aUF:IterateUnitObjects() do
		if object.bars.HolyShardBar then
			for i = 1,3 do
          	    object.bars.HolyShardBar["HolyShard"..i].bg = delFrame(object.bars.HolyShardBar["HolyShard"..i].bg)
			    object.bars.HolyShardBar["HolyShard"..i]    = delFrame(object.bars.HolyShardBar["HolyShard"..i])
			end
		self:OnRegisterEvents(object,true)
        object.bars.HolyShardBar.bg = delFrame(object.bars.HolyShardBar.bg)
		object.bars.HolyShardBar =    delFrame(object.bars.HolyShardBar)
        object:ApplyLayout()
        end
	end
end

function plugin:OnUpdateAll(object)
	object:UpdateHolyShard()
end

function plugin:OnMetroUpdate(object)
	object:UpdateHolyShard()
end

function plugin:OnLayoutApplied(object)
	if object.bars.HolyShardBar then
		local width, height
        for i = 1,3 do
			local bar = object.bars.HolyShardBar["HolyShard"..i]
			local orientation = object.bars.HolyShardBar:GetOrientation() == "VERTICAL"
			bar:ClearAllPoints()
			if orientation then
				width = object.bars.HolyShardBar:GetWidth()
				height = (object.bars.HolyShardBar:GetHeight()-2)/3		
				if i == 1 then
					bar:SetPoint("TOPLEFT",object.bars.HolyShardBar)
				else
					bar:SetPoint("TOPLEFT",object.bars.HolyShardBar["HolyShard"..(i-1)],"BOTTOMLEFT", 0, -1)
				end
				bar:SetWidth(width)
				bar:SetHeight(height)
			else
                width = (object.bars.HolyShardBar:GetWidth()-2)/3
				height = object.bars.HolyShardBar:GetHeight()
				if i == 1 then
					bar:SetPoint("TOPLEFT",object.bars.HolyShardBar)
				else
					bar:SetPoint("TOPLEFT",object.bars.HolyShardBar["HolyShard"..(i-1)],"TOPRIGHT", 1, 0)
				end
				bar:SetWidth(width)
				bar:SetHeight(height)			
			end
		end	
	end
end

function plugin:OnSetBarTexture(object)
	local m = aUF:GetBarTexture()
	if object.bars.HolyShardBar then
		object.bars.HolyShardBar:SetStatusBarTexture(m,"BORDER")
	end
   	for i = 1,3 do
 		local bar = object.bars.HolyShardBar["HolyShard"..i]
            bar:SetStatusBarTexture(m,"BORDER")
		    bar.bg:SetTexture(m,"BORDER")
  	end
    object:UpdateHolyShard()
end

function plugin:OnObjectEnable(object)
	local bars = object.bars
    if not bars.HolyShardBar then
		bars.HolyShardBar = newFrame("StatusBar", object.frame)	
		bars.HolyShardBar:SetMinMaxValues(0,100)
		bars.HolyShardBar:SetValue(0)

		for i = 1,3 do
            bars.HolyShardBar["HolyShard"..i] = newFrame("StatusBar", object.frame)
			bars.HolyShardBar["HolyShard"..i]:SetMinMaxValues(0,1000)
			bars.HolyShardBar["HolyShard"..i]:SetID(i)
			bars.HolyShardBar["HolyShard"..i].bg = newFrame("Texture", object.frame, "BORDER")
			bars.HolyShardBar["HolyShard"..i].bg:ClearAllPoints()
			bars.HolyShardBar["HolyShard"..i].bg:SetAllPoints(bars.HolyShardBar["HolyShard"..i])
		end
	end
end

local eventFrame = CreateFrame("Frame")

---------------
-- STATUSBAR --
---------------

local HolyShardTextures = {
	[1] = {r = 1, g = 0.6, b = 0},
	[2] = {r = 1, g = 0.8, b = 0},
	[3] = {r = 1, g = 1, b = 0},
	[4] = {r = 0.1, g = 0.1, b = 0.1},
    
    [5] = {r = 0.4, g = 0, b = 0.4},
    [6] = {r = 0.6, g = 0, b = 0.6},
    [7] = {r = 0.8, g = 0, b = 0.8},
    [8] = {r = 1, g = 0, b = 1},  
}

function aUF.classes.aUFunit.prototype:UpdateHolyShard(event)
	local color
    local hp
    if (select(2, UnitClass("player")) ~= "PALADIN") then
	    hp = UnitPower("player", 7)
        col = 4
    else
        hp = UnitPower("player", 9)
        col = 0
    end
    for i = 1,3 do
		if i <= hp then			
			color = HolyShardTextures[hp+col]
			--self.bars.HolyPowerBar["HolyPower"..i]:SetStatusBarColor((color.r + 0.5 / 2), (color.g + 0.5 / 2), (color.b + 0.5 / 2))
			self.bars.HolyShardBar["HolyShard"..i].bg:SetVertexColor((color.r + 0.5 / 2), (color.g + 0.5 / 2), (color.b + 0.5 / 2), 1)
        else
			color = HolyShardTextures[4+col]
			self.bars.HolyShardBar["HolyShard"..i]:SetStatusBarColor((color.r + 0.5 / 2), (color.g + 0.5 / 2), (color.b + 0.5 / 2))
			self.bars.HolyShardBar["HolyShard"..i].bg:SetVertexColor(0.25, 0.25, 0.25, 0.15)
        end
	end
end