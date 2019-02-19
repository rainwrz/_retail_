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

local _, Addon = ...
local Server = C_PetBattles

local Battle = Addon:NewModule('Battle')
local Player = LE_BATTLE_PET_ALLY
local Enemy = LE_BATTLE_PET_ENEMY


--[[ Static ]]--

function Battle:Get(owner, index)
	local pet = {
		owner = owner,
		index = index,
	}
	
	return setmetatable(pet, self)
end

function Battle:GetCurrent(owner)
	local index = Server.GetActivePet(owner)
	return self:Get(owner, index)
end

function Battle:AnyUpgrade()
	for i = 1, self:GetNum(Enemy) do
		local pet = self:Get(Enemy, i)
		if pet:IsUpgrade() then
			return true
		end
	end
	return false
end

function Battle:GetNum(owner)
	return Server.GetNumPets(owner)
end

function Battle:IsPvE()
	return Server.IsPlayerNPC(Enemy)
end


--[[ Display ]]--

function Battle:GetDisplayInfo()
	local name, specieName = self:GetDisplayNames()
	return name, specieName,
		self:GetIcon(),
		self:GetTypeIcon(),
		self:GetModel()
end

function Battle:GetDisplayNames()
	local name, specieName = self:GetName()
	return name, specieName ~= name and specieName or ''
end

function Battle:GetTypeIcon()
	return Addon:GetTypeIcon(self:GetType())
end

function Battle:GetTypeTooltip()
	return PET_BATTLE_PET_TYPE_PASSIVES[self:GetType()]
end


--[[ Stats ]]--

function Battle:GetLife()
	return self:GetHealth(),
		self:GetMaxHealth()
end

function Battle:GetStats()
	return self:GetPower(),
		self:GetSpeed(),
		self:GetLevel()
end


--[[ Abilities ]]--

function Battle:GetAbility(i)
	return Addon.Ability:New(self, i)
end

function Battle:GetAbilityType(i)
	local type, isHealing = select(7, self:GetAbilityInfo(i))
	return not isHealing and type
end

function Battle:GetModifier(type)
	return type and Server.GetAttackModifier(type, self:GetType()) or 1
end


--[[ Status ]]--

function Battle:Swap()
	if self:IsAlly() and Server.CanPetSwapIn(self.index) then
		Server.ChangePet(self.index)
		return true
	end
end

function Battle:Exists()
	return self:GetNum(self.owner) >= self.index
end

function Battle:IsUpgrade()
	local bestOwned = Addon.Journal:GetBestOwned(self:GetSpecie())
	return self:IsWildBattle() and self:GetQuality() > bestOwned
end

function Battle:IsAlly()
	return self.owner == Player
end

function Battle:IsAlive()
	return self:GetHealth() > 0
end


--[[ Other ]]--

function Battle:GetType()
	return self:GetPetType()
end

function Battle:GetSpecie()
	return self:GetPetSpeciesID()
end

function Battle:GetModel()
	return self:GetDisplayID()
end

function Battle:GetQuality()
	return self:GetBreedQuality()
end

function Battle:__index(key)
	return Battle[key] or function(self, ...)
		local func = Server[key]
		assert(func, key .. ' not found.')
		
		return func(self.owner, self.index, ...)
	end
end