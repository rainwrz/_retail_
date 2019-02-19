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
local L, Journal = Addon.Locals, Addon.Journal
local Filters = Addon:NewModule('Filters')
local Search = LibStub('CustomSearch-1.0')

local qualities = {[L.Maximized] = 4, [ADDON_MISSING] = 0, [NONE] = 0}
for i = 0, #ITEM_QUALITY_COLORS do
	qualities[_G['ITEM_QUALITY' .. i .. '_DESC']] = i + 1
end

Filters.name = {
	tags = {'n', 'name'},

	canSearch = function(self, operator, search)
		return not operator and search
	end,

	match = function(self, specie, _, search)
		local name = Journal:GetInfo(specie)
		return Search:Find(search, name)
	end
}

Filters.type = {
	tags = {'t', 'type'},

	canSearch = function(self, operator, search)
		return not operator and search
	end,

	match = function(self, specie, _, search)
		local name = Journal:GetTypeName(specie)
		return Search:Find(search, name)
	end
}

Filters.source = {
	tags = {'s', 'source'},

	canSearch = function(self, operator, search)
		return not operator and search
	end,

	match = function(self, specie, _, search)
		local _, source = Journal:GetSource(specie)
		return Search:Find(search, source)
	end
}

Filters.location = {
	tags = {'l', 'location'},

	canSearch = function(self, operator, search)
		return not operator and search
	end,

	match = function(self, specie, _, search)
		local source = select(5, Journal:GetInfo(specie))
		return Search:Find(search .. '$', source)
	end
}

Filters.quality = {
	tags = {'q', 'quality', 'r', 'rarity'},

	canSearch = function(self, _, search)
		for name, i in pairs(qualities) do
		  if Search:Find(search, name) then
			return i
		  end
		end
	end,

	match = function(self, specie, operator, num)
		local quality = Journal:GetBestOwned(specie)
		return Search:Compare(operator, quality, num)
	end,
}