--[[
				Battle Pet Daily Tamer

03/14/2013 1.1.8 fix for fabled paws in all localizations (numbered quest objectives instead of by name)
03/08/2013 1.1.7 added paws for the 10 fabled beasts (while quest is active) and option to display them
03/06/2013 1.1.6 added Sara Finkleswitch and Gentle San (Beasts of Fable daily)
02/16/2013 1.1.5 added limited TomTom support (ctrl+right click paw to /way there)
01/06/2013 1.1.4 added Jeremy Feasel (Darkmoon Faire) daily
01/01/2013 1.1.3 changed Merda Stronghoof's quest id from 31817 to 31872
12/29/2012 1.1.2 removed pre-requisite system, added expansion to tooltip
12/29/2012 1.1.1 removed NR paws from EK map, MP paws from KL map, manually added Bordin Steadyfist to Maelstrom maps
12/28/2012 1.1.0 astrolabe replaced with static data, paws created on demand
12/22/2012 1.0.5 added toggle window onto worldmap for turning paws on/off, removed panel option
12/21/2012 1.0.4 code cleanup
12/20/2012 1.0.3 overhauled pre-req system to work with both factions
12/18/2012 1.0.2 added non-satchel dailies (default off), fix for tooltip on full-screen map, temporary option to ignore pre-req dailies until horde dailies confirmed, right-clicking paw will zoom map out
12/16/2012 1.0.1 temporary fix for alliance/horde pre-req wierdness for taming EK/kalimdor, pet type icons on tamer tooltips
12/15/2012 1.0.0 initial release

]]

BattlePetDailyTamerSettings = {} -- savedvariable

local dailytamer = CreateFrame("Frame","BattlePetDailyTamer")

--[[	DailyInfo is indexed by the questID of each tamer's daily quest

	[questID] = {
		[1] = prereq group,			-- group daily belongs to (ie "Eastern Kingdom" "Kalimdor" "Outland" etc)
		[2] = "Npc Name",       -- name of the tamer
		[3] = mapID,						-- mapID
		[4] = floor,						-- floor (for astrolabe when used)
		[5] = xpos,							-- xpos (for astrolabe when used)
		[6] = ypos,							-- ypos (for astrolabe when used)
		[7] = hasSatchel,				-- whether this tamer rewards a satchel, or "fable" for fabled beasts
		[8] = petlevel,					-- level of pets for this tamer
		[9] = pettype1,					-- pet type of tamer's first pet (1-10)
	 [10] = pettype2,					-- pet type of tamer's second pet (1-10)
	 [11] = pettype3					-- pet type of tamer's third pet (1-10)
	}

	When a questID is Alliance:Number or Horde:Number, it's the same quest but faction specific.
	When a questID is Number1:Number2, Number1 is the questID and Number2 is the objective number.
]]
dailytamer.DailyInfo = {

	-- green paws (satchel dailies)
	[31916]={"Eastern Kingdom","Lydia Accoste",32,0,0.401,0.765,true,19,4,7,4},
	[31909]={"Kalimdor","Stone Cold Trixxy",281,0,0.656,0.645,true,19,3,8,2},
	[31926]={"Outland","Bloodknight Antari",473,0,0.305,0.418,true,24,6,7,2},
	[31935]={"Northrend","Major Payne",492,0,0.774,0.196,true,25,8,10,7},
	[31971]={"Cataclysm","Obalis",720,0,0.566,0.420,true,25,5,3,8},
	[31955]={"Pandaria","Farmer Nishi",807,0,0.461,0.437,true,25,8,7,7},
	[31991]={"Pandaria","Seeker Zusshi",810,0,0.363,0.522,true,25,7,5,9},
	[31957]={"Pandaria","Wastewalker Shu",858,0,0.551,0.376,true,25,9,8,7},
	[31953]={"Pandaria","Hyuna of the Shrines",806,0,0.480,0.541,true,25,9,8,3},
	[31954]={"Pandaria","Mo'ruk",857,0,0.622,0.459,true,25,3,9,8},
	[31958]={"Pandaria","Aki the Chosen",811,0,0.675,0.406,true,25,5,2,9},
	[31956]={"Pandaria","Courageous Yon",809,0,0.358,0.732,true,25,8,5,3},
	[32434]={"Pandarian Spirits","Burning Pandaren Spirit",810,0,0.571,0.421,true,25,7,2,3},
	[32441]={"Pandarian Spirits","Thundering Pandaren Spirit",811,0,0.673,0.144,true,25,7,5,8},
	[32439]={"Pandarian Spirits","Flowing Pandaren Spirit",858,0,0.611,0.875,true,25,7,9,5},
	[32440]={"Pandarian Spirits","Whispering Pandaren Spirit",806,0,0.289,0.360,true,25,7,2,5},
	[32175]={"Darkmoon Faire","Jeremy Feasel",823,0,0.478,0.626,true,25,6,8,10},
	["Alliance:32604"]={"Beasts of Fable","Sara Finkleswitch",811,0,0.866,0.600,true,nil,nil,nil,nil},
	["Horde:32604"]={"Beasts of Fable","Gentle San",811,0,0.607,0.238,true,nil,nil,nil,nil},

	-- non-satchel dailies
	[31693]={"Eastern Kingdom","Julia Stevens",30,0,0.417,0.837,false,2,8,8,nil},
	[31780]={"Eastern Kingdom","Old MacDonald",39,0,0.609,0.185,false,3,3,10,5},
	[31781]={"Eastern Kingdom","Lindsay",36,0,0.333,0.526,false,5,5,5,5},
	[31850]={"Eastern Kingdom","Eric Davidson",34,0,0.199,0.446,false,7,8,8,8},
	[31852]={"Eastern Kingdom","Steven Lisbane",37,0,0.460,0.404,false,9,8,8,6},
	[31851]={"Eastern Kingdom","Bill Buckler",673,0,0.515,0.734,false,11,1,3,3},
	[31910]={"Eastern Kingdom","David Kosse",26,0,0.630,0.546,false,13,8,5,6},
	[31911]={"Eastern Kingdom","Deiza Plaguehorn",23,0,0.670,0.524,false,14,8,8,4},
	[31912]={"Eastern Kingdom","Kortas Darkhammer",28,0,0.353,0.277,false,15,2,2,2},
	[31913]={"Eastern Kingdom","Everessa",38,0,0.768,0.415,false,16,9,3,8},
	[31914]={"Eastern Kingdom","Durin Darkhammer",29,0,0.255,0.475,false,17,3,5,7},
	[31818]={"Kalimdor","Zunta",4,0,0.439,0.289,false,2,5,8,nil},
	[31854]={"Kalimdor","Analynn",43,0,0.202,0.295,false,5,3,9,5},
	[31872]={"Kalimdor","Merda Stronghoof",101,0,0.571,0.457,false,9,7,9,5},
	[31862]={"Kalimdor","Zonya the Sadist",81,0,0.597,0.716,false,7,8,8,5},
	[31819]={"Kalimdor","Dagra the Fierce",11,0,0.586,0.531,false,3,8,8,5},
	[31871]={"Kalimdor","Traitor Gluk",121,0,0.597,0.496,false,13,2,5,8},
	[31904]={"Kalimdor","Cassandra Kaboom",607,0,0.396,0.791,false,11,10,10,10},
	[31908]={"Kalimdor","Elena Flutterfly",241,0,0.461,0.603,false,17,6,3,2},
	[31906]={"Kalimdor","Kela Grimtotem",61,0,0.319,0.329,false,15,8,5,5},
	[31907]={"Kalimdor","Zoltan",182,0,0.400,0.566,false,16,6,10,6},
	[31905]={"Kalimdor","Grazzle the Great",141,0,0.539,0.749,false,14,2,2,2},
	[31922]={"Outland","Nicki Tinytech",465,0,0.643,0.493,false,20,10,10,10},
	[31923]={"Outland","Ras'an",467,0,0.172,0.505,false,21,3,6,1},
	[31924]={"Outland","Narrok",477,0,0.610,0.494,false,22,5,9,8},
	[31925]={"Outland","Morulu The Elder",481,0,0.588,0.701,false,23,9,9,9},
	[31934]={"Northrend","Gutretch",496,0,0.132,0.668,false,25,8,8,5},
	[31931]={"Northrend","Beegle Blastfuse",491,0,0.286,0.339,false,25,3,3,9},
	[31932]={"Northrend","Nearly Headless Jacob",510,0,0.501,0.590,false,25,4,4,4},
	[31933]={"Northrend","Okrut Dragonwaste",488,0,0.590,0.771,false,25,2,4,4},
	[31972]={"Cataclysm","Brok",606,0,0.614,0.327,false,25,8,6,5},
	[31974]={"Cataclysm","Goz Banefury",700,0,0.566,0.568,false,25,7,6,8},
	[31973]={"Cataclysm","Bordin Steadyfist",640,0,0.499,0.570,false,25,7,5,7},

	-- orange paws (beasts of fable) indexed by quest:objective since they all share same quest id
	["32604:1"]={"Beasts of Fable","Ka'wi the Gorger",806,0,0.484,0.709,"fable",25,5,nil,nil},
	["32604:2"]={"Beasts of Fable","Gorespine",858,0,0.261,0.503,"fable",25,8,nil,nil},
	["32604:3"]={"Beasts of Fable","No-No",811,0,0.110,0.709,"fable",25,9,nil,nil},
	["32604:4"]={"Beasts of Fable","Greyhoof",807,0,0.252,0.785,"fable",25,8,nil,nil},
	["32604:5"]={"Beasts of Fable","Lucky Yi",807,0,0.405,0.436,"fable",25,5,nil,nil},
	["32604:6"]={"Beasts of Fable","Ti'un the Wanderer",810,0,0.722,0.797,"fable",25,9,nil,nil},
	["32604:7"]={"Beasts of Fable","Kafi",809,0,0.351,0.561,"fable",25,8,nil,nil},
	["32604:8"]={"Beasts of Fable","Dos-Ryga",809,0,0.678,0.846,"fable",25,9,nil,nil},
	["32604:9"]={"Beasts of Fable","Nitun",806,0,0.570,0.291,"fable",25,5,nil,nil},
	["32604:10"]={"Beasts of Fable","Skitterer Xi'a",857,0,0.362,0.373,"fable",25,9,nil,nil},

}

-- these are quest IDs to faction-specific dailies. in init we remove the opposing faction tamers.
-- if an alliance tames kalimdor it grants horde only access to kalimdor dailies
-- if a horde tames EK it grants alliance only access to EK dailies
-- lydia accoste and stone cold trixxy are available to both factions
dailytamer.FactionSpecificDailies = {
	["Alliance"] = {31693,31780,31781,31850,31852,31851,31910,31911,31912,31913,31914},
	["Horde"] = {31818,31854,31872,31862,31819,31871,31904,31908,31906,31907,31905},
}

-- overlay over WorldMapButton, to be the parent for our buttons
dailytamer.WorldMapOverlay = CreateFrame("Frame","BattlePetDailyTamerWorldMapOverlay",WorldMapButton)
dailytamer.WorldMapOverlay:SetAllPoints(true)

-- tooltip used on WorldMapOverlay
dailytamer.WorldMapTooltip = CreateFrame("GameTooltip","BattlePetDailyTamerTooltip",nil,"GameTooltipTemplate")

-- table of buttons that we'll place on world map, indexed by questID
dailytamer.Paws = {}

dailytamer:SetScript("OnEvent",function(self,event)
	if event=="WORLD_MAP_UPDATE" and WorldMapFrame:IsVisible() then
		self:Show() -- start one-frame OnUpdate defined below
	elseif event=="PLAYER_LOGIN" then
		self:Initialize()
		self:RegisterEvent("WORLD_MAP_UPDATE")
	end
end)
-- WORLD_MAP_UPDATE can fire up to a 100 times when crossing zone boundries.
-- instead of reacting to every event, wait one frame after the events fire
dailytamer:Hide()
dailytamer:SetScript("OnUpdate",function(self,elasped)
	self:Hide()
	self:UpdatePaws()
end)
dailytamer:RegisterEvent("PLAYER_LOGIN")

-- takes numbers 1-10 representing pet types and returns a string of pet icons (or '?' if unknown)
function dailytamer:GetPetTypeIconsInText(...)
	local txt=""
	for i=1,select("#",...) do
		if select(i,...) then
			if PET_TYPE_SUFFIX[select(i,...)] then
				txt=txt.."\124TInterface\\PetBattles\\PetIcon-"..PET_TYPE_SUFFIX[select(i,...)]..":22:22:0:0:128:256:102:63:129:168\124t"
			else
				txt=txt.."\124TInterface\\Icons\\INV_Misc_QuestionMark:20\124t"
			end
		end
	end
	return txt
end

-- OnEnter script for paws
function dailytamer.paw_onenter(self)
	self.tooltip:SetScale(GameTooltip:GetEffectiveScale())
  self.tooltip:SetOwner(self,"ANCHOR_LEFT")
  self.tooltip:AddLine(self.tamerName)
	self.tooltip:AddLine(self.dailySet)
	if self.tamerPets then
		self.tooltip:AddLine(self.tamerPets)
	end
  self.tooltip:Show()
end

-- OnLeave script for paws
function dailytamer.paw_onleave(self)
	self.tooltip:Hide()
end

-- OnClick script for paws
function dailytamer.paw_onclick(self,button)
	PlaySound("igMainMenuOptionCheckBoxOn");
	if button=="RightButton" then
		if IsControlKeyDown() and IsAddOnLoaded("TomTom") then
			local info = dailytamer.DailyInfo[self.questID]
			SlashCmdList["TOMTOM_WAY"](format("%s %.1f %.1f %s (Battle Pet Daily)",GetMapNameByID(info[3]),info[5]*100,info[6]*100,info[2]))
		elseif GetCurrentMapAreaID()==823 then -- if we're looking at the darkmoon faire
			SetMapZoom(0,0) -- zoom out to azeroth map
		else
			WorldMapZoomOutButton_OnClick() -- zoom out on paw right-click
		end
	else
		SetMapByID(self.mapID) -- zoom in on paw left-click
	end
end

-- returns (and creates if needed) a paw associated with a questID
function dailytamer:GetPaw(questID)
	if self.Paws[questID] then
		return self.Paws[questID]
	end
	self.Paws[questID] = CreateFrame("Button",nil,self.WorldMapOverlay)
	local button = self.Paws[questID]
	button:SetSize(24,24)
	button.texture = button:CreateTexture(nil,"ARTWORK")
	button.texture:SetAllPoints(true)
	button.texture:SetTexture("Interface\\AddOns\\Battle Pet Daily Tamer\\paw.tga")
	button:SetHighlightTexture("Interface\\AddOns\\Battle Pet Daily Tamer\\paw.tga")
	local tamer = self.DailyInfo[questID]
	if tamer[7]=="fable" then
		button.texture:SetVertexColor(1,.5,0) -- fable daily (orange paw)
	elseif tamer[7] then
		button.texture:SetVertexColor(.25,1,.25,1) -- satchel daily (green paw)
	else
		button.texture:SetVertexColor(.5,.85,1,1) -- non-satchel daily (blue paw)
	end
	button.tamerName = tamer[2]
	button.mapID = tamer[3]
	button.questID = questID
	button.dailySet = "|cffcccccc"..tamer[1]
	button.tooltip = self.WorldMapTooltip
	if tamer[8] and tamer[8]>0 then -- if tamer's pets are known
		button.tamerPets = self:GetPetTypeIconsInText(tamer[9],tamer[10],tamer[11]).." |cffcccccclevel "..tamer[8].." "
	end
  button:SetScript("OnEnter",dailytamer.paw_onenter)
  button:SetScript("OnLeave",dailytamer.paw_onleave)
	button:SetScript("OnClick",dailytamer.paw_onclick)
	button:RegisterForClicks("AnyUp")

	return button
end

-- remove a daily (dailyinfo entry and coordinates)
function dailytamer:RemoveDaily(questID)
	self.DailyInfo[questID] = nil
	for map in pairs(self.Coordinates) do
		self.Coordinates[map][questID] = nil
	end
end

-- if a table has a key "Alliance:number" or "Horde:number", then it adds
-- that table entry back with the raw quest id and deletes the string version
function dailytamer:ScrubFactionKeys(parent,key,faction)
	if type(key)=="string" then
		if dailytamer.DailyInfo[key] and dailytamer.DailyInfo[key][7]=="fable" then
			return -- leave fable quests alone
		elseif key:match(faction) then
			local questID = tonumber(key:match(faction..":(%d+)"))
			parent[questID] = {}
			for i=1,#parent[key] do
				table.insert(parent[questID],parent[key][i])
			end
		end
		parent[key] = nil -- remove non-fable quests with a string key
	end
end

-- stuff to do on login
function dailytamer:Initialize()

	-- remove faction-specific dailies (EK before Lydia and Kalimdor before Trixxy)
	local faction = UnitFactionGroup("player")
	local factionToRemove = faction=="Alliance" and "Horde" or faction=="Horde" and "Alliance"
	if self.FactionSpecificDailies[factionToRemove] then
		for i=1,#self.FactionSpecificDailies[factionToRemove] do
			self:RemoveDaily(self.FactionSpecificDailies[factionToRemove][i])
		end
	end

	-- the fabled quest npc gives the same quest id for both factions
	for key in pairs(self.DailyInfo) do
		self:ScrubFactionKeys(self.DailyInfo,key,faction)
	end
	for map,info in pairs(self.Coordinates) do
		for key in pairs(info) do
			self:ScrubFactionKeys(info,key,faction)
		end
	end

	-- if darkmoon faire is not in town, remove its daily
	local week,weekday,_,day = 0,CalendarGetDate()
	weekday = weekday-1 -- offset 0 for weekday
	for i=day,1,-1 do -- start from today and go back to first of the month
		week=week+(weekday==0 and 1 or 0)
	  weekday=(weekday-1)%7
	end
	if week~=1 then -- if we're not in first full week
		self:RemoveDaily(32175) -- remove darkmoon daily
	end

	BattlePetDailyTamerToggle:UpdateToggleState() -- update toggle frame
end

-- draw paws on map
function dailytamer:UpdatePaws()

	for _,button in pairs(self.Paws) do
		button:Hide()	-- clean any shown paws
	end

	local settings = BattlePetDailyTamerSettings
	local currentMapID = max(0,GetCurrentMapAreaID())

	if settings.HideDailies or -- if we unchecked green paw in toggle frame
			(GetCurrentMapContinent()==-1 and currentMapID~=823) or -- or if we're looking at the cosmic world map (besides DMF)
			GetNumDungeonMapLevels()~=0 then -- or we're looking at a dungeon
		return -- then leave
	end

	-- Beasts of Fable quest 32604
	self.fablesToKill = self.fablesToKill or {}
	wipe(self.fablesToKill)
	if settings.TrackFables then
		local quest,objective,completed = GetQuestLogIndexByID(32604)
		for i=1,GetNumQuestLeaderBoards(quest) do
			completed = select(3,GetQuestLogLeaderBoard(i,quest))
			if not completed then
				self.fablesToKill["32604:"..i] = 1
			end
		end
	end

	if self.Coordinates[currentMapID] then
		local mapWidth = self.WorldMapOverlay:GetWidth()
		local mapHeight = self.WorldMapOverlay:GetHeight()
		for questID,coords in pairs(self.Coordinates[currentMapID]) do
			if (type(questID)=="string" and settings.TrackFables and self.fablesToKill[questID]) or -- if a fable
				(type(questID)~="string" and -- and it's an actual quest
				not IsQuestFlaggedCompleted(questID) and -- if quest isn't complete
				(self.DailyInfo[questID][7] or settings.TrackNonSatchels)) then -- and a satchel or non-satchel checked
				local button = self:GetPaw(questID)
				button:SetPoint("CENTER",self.WorldMapOverlay,"TOPLEFT",coords[1]*mapWidth,coords[2]*mapHeight*-1)
				button:Show()
			end
		end
	end

end

--[[ Toggle frame in lowerleft corner of WorldMapFrame for tuning paws on/off ]]--

local toggle=CreateFrame("Frame","BattlePetDailyTamerToggle",BattlePetDailyTamerWorldMapOverlay)
toggle:SetSize(168,36) -- 116 old cx
toggle:SetPoint("BOTTOMLEFT")
toggle.back=toggle:CreateTexture(nil,"BACKGROUND")
toggle.back:SetPoint("TOPLEFT",4,-4)
toggle.back:SetPoint("BOTTOMRIGHT",-4,4)
toggle.back:SetTexture("Interface\\WorldMap\\UI-WorldMap-Middle1")
toggle:SetBackdrop( { insets={left=4,right=4,top=4,bottom=4}, edgeFile="Interface\\Tooltips\\UI-Tooltip-Border", edgeSize = 16 } )
toggle:SetBackdropBorderColor(.82,.5,.1)
toggle:SetFrameStrata("HIGH")

function toggle:UpdateToggleState()
	local settings = BattlePetDailyTamerSettings
	self.ShowDailies:SetChecked(not settings.HideDailies)
	self.TrackNonSatchels:SetChecked(settings.TrackNonSatchels)
	self.TrackFables:SetChecked(settings.TrackFables)
	if settings.HideDailies then
		self:SetWidth(64)
		self.back:SetTexCoord(0.05,0.25, 0.859375,1)
		self.TrackNonSatchels:Hide()
		self.TrackFables:Hide()
	else
		self:SetWidth(168)
		self.back:SetTexCoord(0.05,0.679957, 0.859375,1) -- was 0.546875
		self.TrackNonSatchels:Show()
		self.TrackFables:Show()
	end
end

function toggle.CheckButtonOnEnter(self)
	local tooltip = BattlePetDailyTamer.WorldMapTooltip
	tooltip:SetScale(GameTooltip:GetEffectiveScale()*.85)
	tooltip:SetOwner(self,"ANCHOR_RIGHT")
	tooltip:AddLine(self.tooltip,1,.82,0,1,1)
	tooltip:Show()
end

function toggle.CheckButtonOnLeave(self)
	BattlePetDailyTamer.WorldMapTooltip:Hide()
end

function toggle.CheckButtonOnClick(self)
	local settings = BattlePetDailyTamerSettings
	if self.variable=="ShowDailies" then
		settings.HideDailies = not self:GetChecked()
	else
		settings[self.variable] = self:GetChecked()
	end
	self:GetParent():UpdateToggleState()
	BattlePetDailyTamer:UpdatePaws()
end

function toggle:CreateCheckButton(idx,name,r,g,b,tooltip,onclick)
	self[name] = CreateFrame("CheckButton",nil,self,"UICheckButtonTemplate")
	local button = self[name]
	button:SetSize(32,32)
	button:SetPoint("LEFT",(idx-1)*52+27,-1)
	button.paw = button:CreateTexture(nil,"ARTWORK")
	button.paw:SetSize(24,24)
	button.paw:SetPoint("RIGHT",button,"LEFT",4,1)
	button.paw:SetTexture("Interface\\AddOns\\Battle Pet Daily Tamer\\paw.tga")
	button.paw:SetVertexColor(r,g,b)
	button.tooltip = tooltip
	button.variable = name
	button:SetScript("OnEnter",toggle.CheckButtonOnEnter)
	button:SetScript("OnLeave",toggle.CheckButtonOnLeave)
	button:SetScript("OnClick",toggle.CheckButtonOnClick)
end

toggle:CreateCheckButton(1,"ShowDailies",.25,1,.25,"Track Battle Pet Dailies")
toggle:CreateCheckButton(2,"TrackNonSatchels",.5,.85,1,"Non-Satchel Dailies Also")
toggle:CreateCheckButton(3,"TrackFables",1,.5,0,"Beasts of Fable Also\n(during quest)")
