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

local AbilityButton = PetTracker.AbilityButton
local PetTooltip = PetBattlePrimaryUnitTooltip

local Slot = PetTracker:NewClass('Button', 'Slot', 'PetTrackerSlot')
local NumAbilities = NUM_BATTLE_PET_ABILITIES


--[[ Startup ]]--

function Slot:OnCreate()
	self:StartupAbilities()
	self:StartupTip('Hover', 'ShowPetTip')
	self:StartupTip('Type', 'ShowTypeTip')
end

function Slot:StartupAbilities()
	self.Abilities = {}
	
	for i = 1, NumAbilities do
		self.Abilities[i] = AbilityButton(self)
		self.Abilities[i]:SetPoint('CENTER', -80 + i * 42, -6)
	end
end

function Slot:StartupTip(frame, showFunc)
	frame = self[frame]
	frame:SetScript('OnEnter', self[showFunc])
	frame:SetScript('OnLeave', self.HideTips)
end


--[[ Update ]]--

function Slot:Display(pet, target)
	local exists = pet:Exists()
	if exists then
		local name, specieName, icon, typeIcon, model = pet:GetDisplayInfo()
		local power, speed, level = pet:GetStats()
		
		self.IsDead:SetShown(not pet:IsAlive())
		self:UpdateBar('Health', pet:GetLife())
		self:UpdateBar('Xp', pet:GetXP())

		self.Name:SetText(name)
		self.SubName:SetText(specieName)

		self.Icon:SetTexture(icon)
		self.Type.Icon:SetTexture(typeIcon)
		self.Model:SetDisplayInfo(model)
	
		self.Power:SetText(power)
		self.Speed:SetText(speed)
		self.Level:SetText(level)
	
		for i = 1, NumAbilities do
			local ability = pet:GetAbility(i)
			self.Abilities[i]:Display(ability, target)
		end

		PetTracker.QualityGlow.Show(self, pet)
	end
	
	self.IsEmpty:SetShown(not exists)
	self.pet = pet
end

function Slot:UpdateBar(bar, value, max)
	local bar = self[bar]
	bar.Text:SetText(format('%d/%d', value, max))
	bar:SetMinMaxValues(0, max)
	bar:SetValue(value)
end


--[[ Tooltips ]]--

function Slot:ShowPetTip()
	local pet = self:GetParent().pet

	PetBattleUnitTooltip_Attach(PetTooltip, 'TOPLEFT', self, 'TOPRIGHT', 5, 5)
	PetBattleUnitTooltip_UpdateForUnit(PetTooltip, pet.owner, pet.index)
end

function Slot:ShowTypeTip()
	local pet = self:GetParent().pet
	
	PetBattleAbilityTooltip_SetAuraID(pet.owner, pet.index, pet:GetTypeTooltip())
	PetBattleAbilityTooltip_Show('TOPRIGHT', self, 'BOTTOMLEFT', 5, 5)
end

function Slot:HideTips()
	PetBattlePrimaryAbilityTooltip:Hide()
	PetTooltip:Hide()
end