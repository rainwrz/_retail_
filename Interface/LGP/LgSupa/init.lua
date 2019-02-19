local addon, ns = ...
ns[1] = {} -- T, functions, constants, variables
ns[2] = {} -- C, config
ns[3] = {} -- L, localization
ns[4] = {} -- G, globals (Optionnal)

local T, C, L, G = unpack(select(2, ...))

G.addon_name = "LgSupa"
G.Client = GetLocale()
G.Font = GameFontHighlight:GetFont()
G.blank = "Interface\\Buttons\\WHITE8x8"
G.playername = UnitName("player")

G.sb = GetSpellInfo(236604)
G.cp = GetSpellInfo(233856)
G.dk = GetSpellInfo(239739)
G.cm = GetSpellInfo(240623)

G.Sounds = {
	count1 = "Interface\\AddOns\\LgSupa\\voice\\1.ogg",
	count2 = "Interface\\AddOns\\LgSupa\\voice\\2.ogg",
	count3 = "Interface\\AddOns\\LgSupa\\voice\\3.ogg",
	count4 = "Interface\\AddOns\\LgSupa\\voice\\4.ogg",
	count5 = "Interface\\AddOns\\LgSupa\\voice\\5.ogg",
	count6 = "Interface\\AddOns\\LgSupa\\voice\\6.ogg",
	count7 = "Interface\\AddOns\\LgSupa\\voice\\7.ogg",
	count8 = "Interface\\AddOns\\LgSupa\\voice\\8.ogg",
	count9 = "Interface\\AddOns\\LgSupa\\voice\\9.ogg",
	count10 = "Interface\\AddOns\\LgSupa\\voice\\10.ogg",
	
	index1 = "Interface\\AddOns\\LgSupa\\voice\\index1.ogg",
	index2 = "Interface\\AddOns\\LgSupa\\voice\\index2.ogg",
	index3 = "Interface\\AddOns\\LgSupa\\voice\\index3.ogg",
	index4 = "Interface\\AddOns\\LgSupa\\voice\\index4.ogg",
	index5 = "Interface\\AddOns\\LgSupa\\voice\\index5.ogg",
	index6 = "Interface\\AddOns\\LgSupa\\voice\\index6.ogg",
	index7 = "Interface\\AddOns\\LgSupa\\voice\\index7.ogg",
	
	left = "Interface\\AddOns\\LgSupa\\voice\\left.ogg",
	right = "Interface\\AddOns\\LgSupa\\voice\\right.ogg",
	center = "Interface\\AddOns\\LgSupa\\voice\\front.ogg",
	
	cp = "Interface\\AddOns\\LgSupa\\voice\\cp.ogg",
	
	tm = "Interface\\AddOns\\LgSupa\\voice\\tm.ogg",
	tm_cast = "Interface\\AddOns\\LgSupa\\voice\\tm_cast.ogg",
}