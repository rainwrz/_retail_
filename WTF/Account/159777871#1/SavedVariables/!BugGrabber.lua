
BugGrabberDB = {
	["lastSanitation"] = 3,
	["session"] = 27,
	["errors"] = {
		{
			["message"] = "RaidAchievement_AchieveReminder.lua:38: attempt to call global \"GetInstanceDifficulty\" (a nil value)",
			["time"] = "2013/09/28 03:29:36",
			["locals"] = "self = RaidAchievement_reminder {\n 0 = <userdata>\n}\nelapsed = 0.65500003099442\n",
			["stack"] = "RaidAchievement_AchieveReminder.lua:38: in function \"icll_OnUpdate\"\n<string>:\"*:OnUpdate\":1: in function <string>:\"*:OnUpdate\":1",
			["session"] = 1,
			["counter"] = 1,
		}, -- [1]
		{
			["message"] = "RaidAchievement\\RaidAchievement-1.111.lua:1110: attempt to call global \"GetInstanceDifficulty\" (a nil value)",
			["time"] = "2013/09/28 03:29:50",
			["locals"] = "racurrenttime = 30330.24\n",
			["stack"] = "RaidAchievement\\RaidAchievement-1.111.lua:1110: in function \"chechtekzoneea\"\nRaidAchievement\\RaidAchievement-1.111.lua:111: in function \"ramain_OnUpdate\"\n<string>:\"*:OnUpdate\":1: in function <string>:\"*:OnUpdate\":1",
			["session"] = 2,
			["counter"] = 2,
		}, -- [2]
		{
			["message"] = "RaidAchievement_AchieveReminder.lua:76: attempt to call global \"GetInstanceDifficulty\" (a nil value)",
			["time"] = "2013/09/28 03:29:39",
			["locals"] = "self = RaidAchievement_reminder {\n 0 = <userdata>\n}\nelapsed = 2.4760000705719\n",
			["stack"] = "RaidAchievement_AchieveReminder.lua:76: in function \"icll_OnUpdate\"\n<string>:\"*:OnUpdate\":1: in function <string>:\"*:OnUpdate\":1",
			["session"] = 2,
			["counter"] = 3,
		}, -- [3]
		{
			["message"] = "ag_UnitFrames\\ag_UnitFrames-r725.lua:326: attempt to call global \"GetNumRaidMembers\" (a nil value)",
			["time"] = "2013/09/28 03:29:36",
			["locals"] = "self = <unnamed> {\n 0 = <userdata>\n}\nunitsLoaded = true\naUF = <table> {\n SetDefaultModuleLibraries = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:398\n StartTimer = <func> @..\\ag_UnitFrames.lua:473\n GetCurrentLayout = <func> @..\\ag_UnitFrames.lua:1503\n EnableModule = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:363\n modules = <table> {}\n CancelTimer = <func> @..\\ag_UnitFrames.lua:485\n IterateEmbeds = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:473\n defaultVars = <table> {}\n Borders = <table> {}\n UnitSuffix = <func> @..\\ag_UnitFrames.lua:1050\n LoadUnit = <func> @..\\ag_UnitFrames.lua:59\n GetLocale = <func> @..\\ag_UnitFrames.lua:24\n PLAYER_REGEN_DISABLED = <func> @..\\ag_UnitFrames.lua:363\n OnProfileReset = <func> @..\\ag_UnitFrames.lua:147\n defaultModuleState = true\n IsEnabled = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:482\n DisableModule = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:381\n LoadRaidUnits = <func> @..\\ag_UnitFrames.lua:99\n DisableAllFrames = <func> @..\\ag_UnitFrames.lua:111\n raidUnits = <table> {}\n UtilFactionColors = <func> @..\\ag_UnitFrames.lua:1061\n eventFrame = <unnamed> {}\n LoadPartyUnits = <func> @..\\ag_UnitFrames.lua:91\n SetEnabledState = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:455\n enabledState = true\n SetRaidset = <func> @..\\ag_UnitFrames.lua:417\n units = <table> {}\n OnEnable = <func> @..\\ag_UnitFrames.lua:38\n LoadSoloUnits = <func> @..\\ag_UnitFrames.lua:69\n frame = <unnamed> {}\n subgroups = <table> {}\n baseName = \"ag_UnitFrames\"\n unitid = <table> {}\n db = <table> {}\n OnInitialize = <func> @..\\ag_UnitFrames.lua:28\n PLAYER_ENTERING_WORLD = <func> @..\\ag_UnitFrames.lua:391\n del = <func> @..\\ag_UnitFrames.lua:1126\n groupid = <table> {}\n CallMethodOnUnit = <func> @..\\ag_UnitFrames.lua:197\n GetModule = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:241\n NewClass = <func> @..\\ag_UnitClass.lua:17\n GetBarTypes = <func> @..\\ag_UnitFrames.lua:1530\n RAID_ROSTER_UPDATE = <func> @..\\ag_UnitFrames.lua:324\n IterateUnitObjectsByUnit = <func> @..\\ag_UnitFrames.lua:219\n UnregisterAllEvents = <func> @..\\ag_UnitFrames.lua:1033\n RegisterBarType = <func> @..\\ag_UnitFrames.lua:1510\n GetBarTexture = <func> @..\\ag_UnitFrames.lua:1493\n UpdateMedia = <func> @..\\ag_UnitFrames.lua:1472\n GetOverrideFont = <func> @..\\ag_UnitFrames.lua:1487\n partyUnits = <table> {}\n PLAYER_REGEN_ENABLED = <func> @..\\ag_UnitFrames.lua:377\n CreateOptionsPanel = <func> @..\\ag_UnitFrames.lua:909\n GetName = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:310\n newFrame = <func> @AddOn",
			["stack"] = "ag_UnitFrames\\ag_UnitFrames-r725.lua:326: in function \"RAID_ROSTER_UPDATE\"\nag_UnitFrames\\ag_UnitFrames-r725.lua:395: in function \"?\"\nag_UnitFrames\\ag_UnitFrames-r725.lua:962: in function <ag_UnitFrames\\ag_UnitFrames.lua:959>",
			["session"] = 3,
			["counter"] = 3,
		}, -- [4]
		{
			["message"] = "ag_UnitFrames-r725\\modules\\leadericon\\leadericon.lua:86: attempt to call global \"IsPartyLeader\" (a nil value)",
			["time"] = "2013/09/28 03:29:36",
			["locals"] = "self = <table> {\n SetDefaultModuleLibraries = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:398\n OnUpdateSetupMode = <func> @ag_UnitFrames\\modules\\..\\leadericon.lua:66\n Enable = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:325\n NewModule = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:266\n OnRegister = <func> @ag_UnitFrames\\modules\\..\\leadericon.lua:5\n EnableModule = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:363\n OnObjectDisable = <func> @ag_UnitFrames\\modules\\..\\leadericon.lua:51\n GetModule = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:241\n IterateEmbeds = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:473\n OnRegisterEvents = <func> @ag_UnitFrames\\modules\\..\\leadericon.lua:15\n OnUpdateAll = <func> @ag_UnitFrames\\modules\\..\\leadericon.lua:25\n SetDefaultModulePrototype = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:440\n name = \"ag_UnitFrames_Leadericon\"\n IsEnabled = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:482\n orderedModules = <table> {}\n DisableModule = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:381\n OnObjectEnable = <func> @ag_UnitFrames\\modules\\..\\leadericon.lua:58\n IsModule = <func> @ag_UnitFrames\\libs\\..\\AceAddon-3.0.lua:238\n db = <table> {}\n SetDefaultModuleState = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:418\n SetEnabledState = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:455\n enabledState = true\n baseName = \"ag_UnitFrames\"\n UpdateLeaderIcon = <func> @ag_UnitFrames\\modules\\..\\leadericon.lua:71\n modules = <table> {}\n defaultModuleLibraries = <table> {}\n OnDisable = <func> @ag_UnitFrames\\modules\\..\\leadericon.lua:44\n IterateModules = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:468\n OnEnable = <func> @ag_UnitFrames\\modules\\..\\leadericon.lua:33\n OnMetroUpdate = <func> @ag_UnitFrames\\modules\\..\\leadericon.lua:29\n GetName = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:310\n moduleName = \"Leadericon\"\n defaultModuleState = true\n Disable = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:345\n}\nobject = <table> {\n database = <table> {}\n highlight = aUFTexture9 {}\n shown = true\n eventsRegistered = true\n unit = \"player\"\n AggroBorder = <unnamed> {}\n statusText = aUFFontString10 {}\n middle = aUFFrame2 {}\n enabled = true\n type = \"player\"\n powertype = 6\n DebuffHighlight = aUFTexture3 {}\n icons = <table> {}\n lastName = \"我是会长吗\"\n top = aUFFrame1 {}\n onUpdate = <table> {}\n name = \"aUFplayer\"\n buffFrame = <unnamed> {}\n FiveSecondRuleBar = aUFFrame3 {}\n frame = aUFplayer {}\n bars = <table> {}\n strings = <table> {}\n}\n",
			["stack"] = "ag_UnitFrames-r725\\modules\\leadericon\\leadericon.lua:86: in function \"UpdateLeaderIcon\"\nag_UnitFrames-r725\\modules\\leadericon\\leadericon.lua:26: in function \"?\"\nag_UnitFrames-r725\\ag_UnitClass.lua:121: in function \"ExecModuleMethods\"\nag_UnitFrames-r725\\ag_UnitClass.lua:505: in function \"UpdateAll\"\nag_UnitFrames-r725\\ag_UnitClass.lua:159: in function <ag_UnitFrames\\ag_UnitClass.lua:151>\n<in C code>\nFrameXML\\SecureStateDriver.lua:83: in function <FrameXML\\SecureStateDriver.lua:73>\nFrameXML\\SecureStateDriver.lua:137: in function <FrameXML\\SecureStateDriver.lua:119>",
			["session"] = 3,
			["counter"] = 3,
		}, -- [5]
		{
			["message"] = "Hermes-UI-v2.5.6\\ViewManager.lua:647: this was unexpected",
			["time"] = "2014/07/25 00:05:05",
			["stack"] = "<in C code>\nHermes-UI-v2.5.6\\ViewManager.lua:647: in function \"UpdatePlayerData\"\nHermes-UI-v2.5.6\\ViewManager.lua:760: in function \"InsertHermesSender\"\nHermes-UI-v2.5.6\\ViewManager.lua:800: in function \"OnSenderAdded\"\nHermes-UI\\Hermes-UI-v2.5.6.lua:99: in function \"handler\"\nHermes\\Hermes-v2.5.6.lua:2026: in function \"FireEvent\"\nHermes\\Hermes-v2.5.6.lua:2374: in function \"AddSender\"\nHermes\\Hermes-v2.5.6.lua:1404: in function \"HandleRemoteSender\"\nHermes\\Hermes-v2.5.6.lua:1426: in function \"ProcessMessage_INITIALIZE_SENDER\"\nHermes\\Hermes-v2.5.6.lua:1042: in function \"?\"\nlibs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:147: in function <libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:147>\n<string>:\"safecall Dispatcher[4]\":4: in function <string>:\"safecall Dispatcher[4]\":4\n<in C code>\n<string>:\"safecall Dispatcher[4]\":13: in function \"?\"\nlibs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:92: in function \"Fire\"\nBugSack-r266-release\\Libs\\AceComm-3.0\\AceComm-3.0-7.lua:339: in function <BugSack\\Libs\\AceComm-3.0\\AceComm-3.0.lua:321>",
			["session"] = 3,
			["counter"] = 1,
		}, -- [6]
		{
			["message"] = "Interface\\AddOns\\addonskin\\dbm-12656.12656.lua:279: attempt to index global 'DBMRangeCheck' (a nil value)",
			["time"] = "2015/02/14 13:19:36",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\addonskin\\dbm-12656.12656.lua:279: in function <Interface\\AddOns\\addonskin\\dbm.lua:13>",
			["session"] = 13,
			["counter"] = 1,
		}, -- [7]
		{
			["message"] = "Interface\\AddOns\\addonskin\\dbm-12656.12656.lua:331: attempt to index global 'DBM_SavedOptions' (a nil value)",
			["time"] = "2015/02/14 13:19:36",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\addonskin\\dbm-12656.12656.lua:331: in function <Interface\\AddOns\\addonskin\\dbm.lua:330>",
			["session"] = 13,
			["counter"] = 1,
		}, -- [8]
		{
			["message"] = "Interface\\AddOns\\addonskin\\dbm-6.1.1 alpha.13101.lua:333: attempt to index global 'DBT_SavedOptions' (a nil value)",
			["time"] = "2015/03/07 14:02:11",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\addonskin\\dbm-6.1.1 alpha.13101.lua:333: in function <Interface\\AddOns\\addonskin\\dbm.lua:330>",
			["session"] = 16,
			["counter"] = 3,
		}, -- [9]
		{
			["message"] = "Interface\\AddOns\\addonskin\\dbm-6.1.1 alpha.13101.lua:279: attempt to index global 'DBMRangeCheck' (a nil value)",
			["time"] = "2015/03/07 14:02:11",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\addonskin\\dbm-6.1.1 alpha.13101.lua:279: in function <Interface\\AddOns\\addonskin\\dbm.lua:13>",
			["session"] = 19,
			["counter"] = 6,
		}, -- [10]
		{
			["message"] = "Interface\\AddOns\\addonskin\\dbm-6.1.1 alpha.13101.lua:331: attempt to index global 'DBM_SavedOptions' (a nil value)",
			["time"] = "2015/03/07 14:09:46",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\addonskin\\dbm-6.1.1 alpha.13101.lua:331: in function <Interface\\AddOns\\addonskin\\dbm.lua:330>",
			["session"] = 19,
			["counter"] = 3,
		}, -- [11]
		{
			["message"] = "Interface\\AddOns\\Garan-RaidCooldown\\init.lua:352: table index is nil",
			["time"] = "2015/06/29 00:17:33",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\Garan-RaidCooldown\\init.lua:352: in main chunk",
			["session"] = 20,
			["counter"] = 1,
		}, -- [12]
		{
			["message"] = "Interface\\AddOns\\Garan-RaidCooldown\\core.lua:457: attempt to call field 'LoadVariables' (a nil value)",
			["time"] = "2015/06/29 00:17:34",
			["stack"] = "Interface\\AddOns\\Garan-RaidCooldown\\core.lua:457: in function <Interface\\AddOns\\Garan-RaidCooldown\\core.lua:443>\n(tail call): ?\n[C]: ?\n[string \"safecall Dispatcher[1]\"]:9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?\n...rface\\AddOns\\Skada\\lib\\AceAddon-3.0\\AceAddon-3.0-12.lua:529: in function `InitializeAddon'\n...rface\\AddOns\\Skada\\lib\\AceAddon-3.0\\AceAddon-3.0-12.lua:644: in function <...rface\\AddOns\\Skada\\lib\\AceAddon-3.0\\AceAddon-3.0.lua:636>",
			["session"] = 20,
			["counter"] = 1,
		}, -- [13]
		{
			["message"] = "Interface\\AddOns\\addonskin\\dbm-6.2.2 alpha.13938.lua:279: attempt to index global 'DBMRangeCheck' (a nil value)",
			["time"] = "2015/06/29 00:18:09",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\addonskin\\dbm-6.2.2 alpha.13938.lua:279: in function <Interface\\AddOns\\addonskin\\dbm.lua:13>",
			["session"] = 20,
			["counter"] = 1,
		}, -- [14]
		{
			["message"] = "Interface\\AddOns\\addonskin\\dbm-6.2.2 alpha.13938.lua:333: attempt to index global 'DBT_SavedOptions' (a nil value)",
			["time"] = "2015/06/29 00:18:09",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\addonskin\\dbm-6.2.2 alpha.13938.lua:333: in function <Interface\\AddOns\\addonskin\\dbm.lua:330>",
			["session"] = 20,
			["counter"] = 1,
		}, -- [15]
		{
			["message"] = "Interface\\AddOns\\addonskin\\dbm-6.2.7 alpha.14226.lua:279: attempt to index global 'DBMRangeCheck' (a nil value)",
			["time"] = "2015/08/30 23:59:01",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\addonskin\\dbm-6.2.7 alpha.14226.lua:279: in function <Interface\\AddOns\\addonskin\\dbm.lua:13>",
			["session"] = 21,
			["counter"] = 1,
		}, -- [16]
		{
			["message"] = "Interface\\AddOns\\addonskin\\dbm-6.2.7 alpha.14226.lua:331: attempt to index global 'DBM_SavedOptions' (a nil value)",
			["time"] = "2015/08/30 23:59:01",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\addonskin\\dbm-6.2.7 alpha.14226.lua:331: in function <Interface\\AddOns\\addonskin\\dbm.lua:330>",
			["session"] = 21,
			["counter"] = 1,
		}, -- [17]
		{
			["message"] = "Interface\\AddOns\\addonskin\\dbm-6.2.11 alpha.14454.lua:333: attempt to index global 'DBT_SavedOptions' (a nil value)",
			["time"] = "2015/09/12 14:03:43",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\addonskin\\dbm-6.2.11 alpha.14454.lua:333: in function <Interface\\AddOns\\addonskin\\dbm.lua:330>",
			["session"] = 24,
			["counter"] = 1,
		}, -- [18]
		{
			["message"] = "Interface\\AddOns\\addonskin\\dbm-6.2.11 alpha.14454.lua:279: attempt to index global 'DBMRangeCheck' (a nil value)",
			["time"] = "2015/09/12 13:50:53",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\addonskin\\dbm-6.2.11 alpha.14454.lua:279: in function <Interface\\AddOns\\addonskin\\dbm.lua:13>",
			["session"] = 27,
			["counter"] = 6,
		}, -- [19]
		{
			["message"] = "Interface\\AddOns\\addonskin\\dbm-6.2.11 alpha.14454.lua:331: attempt to index global 'DBM_SavedOptions' (a nil value)",
			["time"] = "2015/09/12 13:50:53",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\addonskin\\dbm-6.2.11 alpha.14454.lua:331: in function <Interface\\AddOns\\addonskin\\dbm.lua:330>",
			["session"] = 27,
			["counter"] = 5,
		}, -- [20]
		{
			["message"] = "...ns\\GarrisonMissionManager\\GarrisonMissionManager-v28.lua:807: hooksecurefunc(): GarrisonMissionPage_UpdateMissionForParty is not a function",
			["time"] = "2015/06/29 00:18:11",
			["locals"] = "addon_name = \"GarrisonMissionManager\"\naddon_env = <table> {\n event_frame = <unnamed> {\n }\n events_for_buildings = <table> {\n }\n gmm_buttons = <table> {\n }\n concat_list = <table> {\n }\n c_garrison_cache = <table> {\n }\n}\nc_garrison_cache = <table> {\n}\nAddFollowerToMission = <function> defined =[C]:-1\nAfter = <function> defined =[C]:-1\nCANCEL = \"Cancel\"\nC_Garrison = <table> {\n GetBuildingSizes = <function> defined =[C]:-1\n GetFollowerActivationCost = <function> defined =[C]:-1\n CloseTradeskillCrafter = <function> defined =[C]:-1\n GetShipDeathAnimInfo = <function> defined =[C]:-1\n GetFollowerClassSpecByID = <function> defined =[C]:-1\n GetFollowerLevelXP = <function> defined =[C]:-1\n GetBuffedFollowersForMission = <function> defined =[C]:-1\n UpgradeGarrison = <function> defined =[C]:-1\n IsFollowerCollected = <function> defined =[C]:-1\n GetFollowerAbilityIcon = <function> defined =[C]:-1\n GetFollowerClassSpecName = <function> defined =[C]:-1\n GetRecruitAbilities = <function> defined =[C]:-1\n GetNumFollowersOnMission = <function> defined =[C]:-1\n GetFollowerXPTable = <function> defined =[C]:-1\n GetFollowerQualityTable = <function> defined =[C]:-1\n CastItemSpellOnFollowerAbility = <function> defined =[C]:-1\n GetMissionName = <function> defined =[C]:-1\n RemoveFollowerFromBuilding = <function> defined =[C]:-1\n GetPartyBuffs = <function> defined =[C]:-1\n GetFollowerInfo = <function> defined =[C]:-1\n IsOnShipmentQuestForNPC = <function> defined =[C]:-1\n GetMissionSuccessChance = <function> defined =[C]:-1\n GetNumFollowerDailyActivations = <function> defined =[C]:-1\n GetFollowerMissionTimeLeftSeconds = <function> defined =[C]:-1\n RequestShipmentCreation = <function> defined =[C]:-1\n GetNumActiveFollowers = <function> defined =[C]:-1\n GetShipmentReagentItemLink = <function> defined =[C]:-1\n GetMissionBonusAbilityEffects = <function> defined =[C]:-1\n AddFollowerToMission = <function> defined =[C]:-1\n GetFollowerMissionCompleteInfo = <function> defined =[C]:-1\n RequestLandingPageShipmentInfo = <function> defined =[C]:-1\n CloseRecruitmentNPC = <function> defined =[C]:-1\n GetFollowerNameByID = <function> defined =[C]:-1\n SetBuildingSpecialization = <function> defined =[C]:-1\n GetAvailableMissions = <function> defined =[C]:-1\n SwapBuildings = <function> defined =[C]:-1\n GetBuildings = <function> defined =[C]:-1\n GetBuildingSpecInfo = <function> defined =[C]:-1\n MissionBonusRoll = <function> defined =[C]:-1\n GetBuildingInfo = <function> defined =[C]:-1\n RequestShipmentInfo = <function> defined =[C]:-1\n IsInvasionAvailable = <function> defined =[C]:-1\n AllowMissionStartAboveSoftCap = <function> defined =[C]:-1\n GetMissionCompleteEncounters = <function> defined =[C]:-1\n RequestGarrisonUpgradeable = <function> defined =[C]:-1\n GenerateRecruits = <function> defined =[C]:-1\n GetBuildingsForPlot = <function> defined =[C]:-1\n GetFollowerQuality = <function> defined =[C]:-1\n GetFollowerClassSpecAtlas = <function> defined =[C]:-1\n GetRecruiterAbilityCategories = <function> defined =[C]:-1\n CloseMissionNPC = <function> defined =[C]:-1\n TargetSpellHasFollowerReroll = <function> defined =[C]:-1\n IsUsingPartyGarrison = <function> defined =[C]:-1\n GetFollowerPortraitIconID = <function> defined =[C]:-1\n SetUsingPartyGarrison = <function> defined =[C]:-1\n RecruitFollower = <function> defined =[C]:-1\n GetGarrisonInfo = <function> defined =[C]:-1\n StartMission = <function> defined =[C]:-1\n GetFollowerSourceTextByID = <function> defined =[C]:-1\n SetFollowerInactive = <function> defined =[C]:-1\n GetBuildingTimeRemaining = <function> defined =[C]:-1\n GetMissionLink = <function> defined =[C]:-1\n GetPossibleFollowersForBuilding = <function> defined =[C]:-1\n SetBuildingActive = <function> defined =[C]:-1\n GetNumPendingShipments = <function> defined =[C]:-1\n GetPlots = <function> defined =[C]:-1\n GetPartyMentorLevels = <function> defined =[C]:-1\n GetFollowerInfoForBuilding = <function> defined =[C]:-1\n GetSpecChangeCost = <function> defined =[C]:-1\n GetPendingShipmentInfo = <function> defined =[C]:-1\n GetNumShipmentReagents = <function> defined =[C]:-1\n IsMechanicF",
			["stack"] = "[C]: in function `hooksecurefunc'\n...ns\\GarrisonMissionManager\\GarrisonMissionManager-v28.lua:807: in main chunk\n[C]: ?\n[C]: ?\n[C]: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:343: in function <Interface\\FrameXML\\UIParent.lua:342>\nInterface\\AddOns\\Broker_Garrison\\core.lua:298: in function `LoadDependencies'\nInterface\\AddOns\\Broker_Garrison\\core.lua:1880: in function `?'\n...rface\\AddOns\\Skada\\lib\\AceTimer-3.0\\AceTimer-3.0-17.lua:53: in function <...rface\\AddOns\\Skada\\lib\\AceTimer-3.0\\AceTimer-3.0.lua:48>",
			["session"] = 27,
			["counter"] = 8,
		}, -- [21]
		{
			["message"] = "...e\\AddOns\\GarrisonMissionManager\\GarrisonBuilding.lua:378: Usage: <unnamed>:HookScript(\"type\", function)",
			["time"] = "2015/06/29 00:18:11",
			["locals"] = "anchor = GarrisonBuildingFrame {\n 0 = <userdata>\n TitleText = <unnamed> {\n }\n RightBorder = <unnamed> {\n }\n BackgroundTile = <unnamed> {\n }\n Confirmation = <unnamed> {\n }\n BuildingList = <unnamed> {\n }\n Cover = <unnamed> {\n }\n TopRightCorner = <unnamed> {\n }\n TopLeftCorner = <unnamed> {\n }\n lastUpdate = 258165.241\n TopBorder = <unnamed> {\n }\n selectedTab = <unnamed> {\n }\n MapFrame = <unnamed> {\n }\n level = 1\n BottomBorder = <unnamed> {\n }\n InfoBox = <unnamed> {\n }\n FollowerList = GarrisonBuildingFrameFollowers {\n }\n BotRightCorner = <unnamed> {\n }\n CloseButton = <unnamed> {\n }\n MainHelpButton = GarrisonBuildingFrameTutorialButton {\n }\n plots = <table> {\n }\n BotLeftCorner = <unnamed> {\n }\n LeftBorder = <unnamed> {\n }\n BuildingLevelTooltip = <unnamed> {\n }\n TownHallBox = <unnamed> {\n }\n}\nbutton = <unnamed> {\n 0 = <userdata>\n Right = <unnamed> {\n }\n Left = <unnamed> {\n }\n Middle = <unnamed> {\n }\n}\nAssignAllWorkers_TooltipShow = <function> defined @Interface\\AddOns\\GarrisonMissionManager\\GarrisonBuilding.lua:256\naddon_env = <table> {\n GarrisonBuilding_UpdateCurrentFollowers = <function> defined @Interface\\AddOns\\GarrisonMissionManager\\GarrisonBuilding.lua:78\n event_frame = <unnamed> {\n }\n GarrisonBuilding_UpdateButtons = <function> defined @Interface\\AddOns\\GarrisonMissionManager\\GarrisonBuilding.lua:145\n RemoveAllWorkers_TooltipShow = <function> defined @Interface\\AddOns\\GarrisonMissionManager\\GarrisonBuilding.lua:262\n GarrisonBuilding_UpdateBestFollowers = <function> defined @Interface\\AddOns\\GarrisonMissionManager\\GarrisonBuilding.lua:45\n RegisterManualInterraction = <function> defined @Interface\\AddOns\\GarrisonMissionManager\\GarrisonBuilding.lua:359\n GarrisonBuilding_UpdateBuildings = <function> defined @Interface\\AddOns\\GarrisonMissionManager\\GarrisonBuilding.lua:122\n events_for_buildings = <table> {\n }\n c_garrison_cache = <table> {\n }\n concat_list = <table> {\n }\n RemoveAllWorkers_TooltipSetText = <function> defined @Interface\\AddOns\\GarrisonMissionManager\\GarrisonBuilding.lua:177\n gmm_buttons = <table> {\n }\n}\ngmm_buttons = <table> {\n}\nAssignAllWorkers = <function> defined @Interface\\AddOns\\GarrisonMissionManager\\GarrisonBuilding.lua:309\nRemoveAllWorkers = <function> defined @Interface\\AddOns\\GarrisonMissionManager\\GarrisonBuilding.lua:337\nRemoveAllWorkers_TooltipShow = <function> defined @Interface\\AddOns\\GarrisonMissionManager\\GarrisonBuilding.lua:262\n",
			["stack"] = "[C]: in function `HookScript'\n...e\\AddOns\\GarrisonMissionManager\\GarrisonBuilding.lua:378: in function `GarrisonBuilding_ButtonsInit'\n...e\\AddOns\\GarrisonMissionManager\\GarrisonBuilding.lua:404: in main chunk\n[C]: ?\n[C]: ?\n[C]: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:343: in function <Interface\\FrameXML\\UIParent.lua:342>\nInterface\\AddOns\\Broker_Garrison\\core.lua:298: in function `LoadDependencies'\nInterface\\AddOns\\Broker_Garrison\\core.lua:1880: in function `?'\n...rface\\AddOns\\Skada\\lib\\AceTimer-3.0\\AceTimer-3.0-17.lua:53: in function <...rface\\AddOns\\Skada\\lib\\AceTimer-3.0\\AceTimer-3.0.lua:48>",
			["session"] = 27,
			["counter"] = 8,
		}, -- [22]
	},
}
