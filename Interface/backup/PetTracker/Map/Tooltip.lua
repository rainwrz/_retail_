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
local Tooltip = Addon:NewClass('GameTooltip', 'MapTip', 'GameTooltipTemplate')


--[[ Constructor ]]--

function Tooltip:OnAcquire()
	self.Strokes = {}
	self:SetFrameStrata('TOOLTIP')
end


--[[ API ]]--

function Tooltip:Anchor(...)
	self:SetOwner(...)
	self.NumStrokes = 0
	
	for i, stroke in pairs(self.Strokes) do
		stroke:Hide()
	end
end

function Tooltip:AddHeader(header)
	self:AddLine(header, 1,1,1)
	self:PrependStroke()
end

function Tooltip:Display()
	self:SetShown(self:NumLines() > 0)
	self:SetHeight(self:GetHeight() + self.NumStrokes * 8)
end


--[[ Strokes ]]--

function Tooltip:PrependStroke()
	local i = self:NumLines()
	if i > 1 then
		self:GetStroke(i):Show()
		self.NumStrokes = self.NumStrokes + 1
	end
end

function Tooltip:GetStroke(i)
	return self.Strokes[i] or self:CreateStroke(i)
end

function Tooltip:CreateStroke(i)	
	local previous = self:GetLine(i - 1)
	local header = self:GetLine(i)
	header:SetPoint('TOPLEFT', previous, 'BOTTOMLEFT', 0, -10)
	header:SetFontObject(GameTooltipHeaderText)

	local stroke = self:CreateTexture()
	stroke:SetPoint('TOPLEFT', previous, 'BOTTOMLEFT', -5, -3)
	stroke:SetPoint('TOPRIGHT', previous, 'BOTTOMRIGHT', 5, -3)
	stroke:SetTexture(.2, .2, .2)
	stroke:SetHeight(2)
	
	self.Strokes[i] = stroke
	return stroke
end


function Tooltip:GetLine(i)
	return _G[self:GetName() .. 'TextLeft' .. i]
end