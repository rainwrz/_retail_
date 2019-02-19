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
local Journal = Addon:NewModule('Journal')

local Search = LibStub('CustomSearch-1.0')
local Cache = LibStub('LibPetJournal-2.0')
local Server = C_PetJournal


--[[ General ]]--

function Journal:Matches(specie, search)
	return Search(specie, search, Addon.Filters)
end

function Journal:GetInfo(specie)
	return Server.GetPetInfoBySpeciesID(specie)
end

function Journal:GetType(specie)
	return select(3, self:GetInfo(specie))
end

function Journal:GetSource(specie)
	local source = select(5, self:GetInfo(specie))

	for i = 1, Server.GetNumPetSources() do
		local name = Addon:GetSourceName(i)
		if source:find('^|c%w+' .. name) then
			return i, name
		end
	end
end


--[[ Display ]]--

function Journal:GetTypeName(specie)
	return Addon:GetTypeName(self:GetType(specie))
end

function Journal:GetTypeIcon(specie)
	return Addon:GetTypeIcon(self:GetType(specie))
end

function Journal:GetSourceIcon(specie)
	return Addon:GetSourceIcon(self:GetSource(specie))
end


--[[ Progress ]]--

function Journal:GetCurrentProgress()
	return self:GetProgressIn(Addon.zone)
end

function Journal:GetProgressIn(...)
	local progress = {total = 0}
	for i = 0, Addon.MaxQuality do
		progress[i] = {}
	end
	
	local species = self:GetSpeciesIn(...)
	for specie in pairs(species) do
		local quality = self:GetBestOwned(specie)
		tinsert(progress[quality], specie)

		progress.total = progress.total + 1
	end
	
	return progress
end


--[[ Quality ]]--

function Journal:GetBestOwned(specie)
	local bestQuality = 0
	
	for _, pet in Cache:IteratePetIDs() do
		local petSpecie  = Server.GetPetInfoByPetID(pet)
		if petSpecie == specie then
			bestQuality = max(bestQuality, self:GetQuality(pet))
		end
	end
	
	return bestQuality
end

function Journal:GetQuality(pet)
	return select(5, Server.GetPetStats(pet))
end


--[[ Locations ]]--

function Journal:GetSpeciesIn(zone)
	return PetTracker_Species[zone] or {}
end

function Journal:GetStablesIn(zone, level)
	zone = PetTracker_Stables[zone]
	return zone and zone[level] or ''
end