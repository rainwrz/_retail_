--[[
Copyright 2012-2013 João Cardoso
PetTracker is distributed under the terms of the GNU General Public License (Version 3).
As a special exception, the copyright holders of this addon do not give permission to
redistribute and/or modify it.

This addon is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with the addon. If not, see <http://www.gnu.org/licenses/gpl-3.0.txt>.

This file is part of PetTracker.
--]]

local ADDON, Addon = ...
local Ability = LibStub('Poncho-1.0')('Button')
local AbilityButton = Addon:NewClass(nil, 'AbilityButton', ADDON..'AbilityButton', Ability)
local AbilityAction = Addon:NewClass(nil, 'AbilityAction', 'PetBattleAbilityButtonTemplate', Ability)

local ModifierIcon = 'Interface\\PetBattles\\BattleBar-AbilityBadge-'
local RequiresLevel = PET_ABILITY_REQUIRES_LEVEL


--[[ Startup ]]--

function Ability:OnCreate()
	self:SetScript('OnEnter', self.OnEnter)
	self:SetScript('OnLeave', self.OnLeave)
	self:SetScript('OnClick', nil)
end

function Ability:Display(ability, target)
	self.ability = ability
	self:UpdateModifierFor(target)
	self:UpdateCooldown()
	self:UpdateIcon()
	self:UpdateLock()
	
	if self.Type then
		self.Type:SetTexture(ability:GetTypeIcon())
	end
end


--[[ Update ]]--

function Ability:UpdateModifierFor(target)
	local modifier = self.ability:GetModifierFor(target)
	
	self.BetterIcon:SetTexture(ModifierIcon .. (modifier > 1 and 'Strong' or 'Weak'))
	self.BetterIcon:SetShown(modifier ~= 1)
end

function Ability:UpdateIcon()
	local icon, usable = self.ability:GetIcon()
	local color = usable and 1 or .5
	
	self.Icon:SetTexture(icon)
	self.Icon:SetDesaturated(not usable)
	self.Icon:SetVertexColor(color, color, color)
end

function Ability:UpdateCooldown()
	local cooldown, onCooldown = self.ability:GetCooldown()
	
	self.Cooldown:SetText(cooldown or "")
	self.CooldownShadow:SetShown(onCooldown)
	self.Cooldown:SetShown(onCooldown)
end

function Ability:UpdateLock()
	local locked = self.ability.level
	self.Lock:SetShown(locked)
end


--[[ Tooltip ]]--

function Ability:OnEnter()
	local player, pet, id = self.ability:GetIdentifiers()
	local level = self.ability.level

	PetBattleAbilityTooltip_SetAbilityByID(player, pet, id, level and RequiresLevel:format(level))
	PetBattleAbilityTooltip_Show('BOTTOM', self, 'TOP')
end

function Ability:OnLeave()
	PetBattlePrimaryAbilityTooltip:Hide()
end