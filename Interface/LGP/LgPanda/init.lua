LgPanda = LibStub("AceAddon-3.0"):NewAddon("LgPanda")

if not LgPanda then return end

if not LgPanda.events then
	LgPanda.events = LibStub("CallbackHandler-1.0"):New(LgPanda)
end

LgPanda.L = {}
LgPanda.RaidRoster = {}

LgPanda.addon_name = "LgPanda"
LgPanda.Client = GetLocale()
LgPanda.Font = GameFontHighlight:GetFont()