
BugGrabberDB = {
	["lastSanitation"] = 3,
	["session"] = 963,
	["errors"] = {
		{
			["message"] = "FrameXML\\UnitFrame.lua:232: attempt to index field \"otherHealPrediction\" (a nil value)",
			["time"] = "2013/09/18 19:09:31",
			["locals"] = "statusbar = PlayerFrameHealthBar {\n 0 = <userdata>\n currValue = 683401\n cvarLabel = \"STATUS_TEXT_PLAYER\"\n textLockable = 1\n prefix = \"Health\"\n disconnected = false\n unit = \"player\"\n forceHideText = false\n capNumericDisplay = true\n TextString = PlayerFrameHealthBarText {}\n tooltipText = \"The amount of health you currently have. If your health reaches zero, you will die. Health automatically regenerates when you are out of combat.\"\n cvar = \"playerStatusText\"\n frequentUpdates = true\n lockShow = 0\n tooltipTitle = \"Health\"\n}\nunit = \"player\"\n",
			["stack"] = "FrameXML\\UnitFrame.lua:232: in function \"UnitFrameHealPredictionBars_Update\"\nFrameXML\\UnitFrame.lua:563: in function \"UnitFrameHealthBar_Update\"\nFrameXML\\UnitFrame.lua:158: in function <FrameXML\\UnitFrame.lua:148>\n<in C code>\nFrameXML\\UnitFrame.lua:145: in function \"UnitFrame_SetUnit\"\nFrameXML\\PlayerFrame.lua:380: in function \"PlayerFrame_ToPlayerArt\"\nFrameXML\\PlayerFrame.lua:145: in function \"OnEvent\"\nFrameXML\\UnitFrame.lua:679: in function <FrameXML\\UnitFrame.lua:677>",
			["session"] = 10,
			["counter"] = 63,
		}, -- [1]
		{
			["message"] = "<string>:\"SetCVar(\"raidFramesDisplayIncomingHeals\",1)/console reloadui\\\":1: unexpected symbol near \"/\"",
			["time"] = "2013/09/22 21:46:30",
			["locals"] = "msg = \"SetCVar(\"raidFramesDisplayIncomingHeals\",1)/console reloadui\\\"\n",
			["stack"] = "<in C code>\nFrameXML\\ChatFrame.lua:2036: in function \"?\"\nFrameXML\\ChatFrame.lua:4316: in function <FrameXML\\ChatFrame.lua:4263>\n<in C code>\nFrameXML\\ChatFrame.lua:3962: in function \"ChatEdit_SendText\"\nFrameXML\\ChatFrame.lua:4008: in function \"ChatEdit_OnEnterPressed\"\n<string>:\"*:OnEnterPressed\":1: in function <string>:\"*:OnEnterPressed\":1",
			["session"] = 10,
			["counter"] = 1,
		}, -- [2]
		{
			["message"] = "HPetBattleAny-0.954\\ShowPetBattleQuality.lua:71: Usage: GetPetLink(ID)",
			["time"] = "2013/09/27 01:08:06",
			["locals"] = "self = <unnamed> {\n 0 = <userdata>\n}\nevent = \"PET_BATTLE_OPENING_START\"\nFindBlue = false\n(for index) = 1\n(for limit) = 3\n(for step) = 1\npetIndex = 1\nqrarity = 1\nspeciesID = 645\nOwnerrarity = nil\nlevel = 23\nMaxHealth = 936\nattack = 184\nspeed = 307\nLoadUserPetInfo = <func> @HPetBattleAny\\ShowPetBattleQuality.lua:18\nHasPet = <table> {\n 1227 = <table> {}\n 261 = <table> {}\n 277 = <table> {}\n 293 = <table> {}\n 1228 = <table> {}\n 41 = <table> {}\n 43 = <table> {}\n 45 = <table> {}\n 1229 = <table> {}\n 195 = <table> {}\n 203 = <table> {}\n 421 = <table> {}\n 55 = <table> {}\n 649 = <table> {}\n 235 = <table> {}\n 243 = <table> {}\n 251 = <table> {}\n 1040 = <table> {}\n 74 = <table> {}\n 78 = <table> {}\n 650 = <table> {}\n 86 = <table> {}\n 714 = <table> {}\n 374 = <table> {}\n 1042 = <table> {}\n 118 = <table> {}\n 122 = <table> {}\n 747 = <table> {}\n 140 = <table> {}\n 652 = <table> {}\n 716 = <table> {}\n 391 = <table> {}\n 407 = <table> {}\n 1238 = <table> {}\n 236 = <table> {}\n 244 = <table> {}\n 749 = <table> {}\n 280 = <table> {}\n 1176 = <table> {}\n 1177 = <table> {}\n 750 = <table> {}\n 392 = <table> {}\n 408 = <table> {}\n 1178 = <table> {}\n 1179 = <table> {}\n 751 = <table> {}\n 560 = <table> {}\n 847 = <table> {}\n 165 = <table> {}\n 1117 = <table> {}\n 1181 = <table> {}\n 752 = <table> {}\n 197 = <table> {}\n 409 = <table> {}\n 213 = <table> {}\n 1183 = <table> {}\n 67 = <table> {}\n 282 = <table> {}\n 75 = <table> {}\n 95 = <table> {}\n 119 = <table> {}\n 723 = <table> {}\n 1124 = <table> {}\n 1125 = <table> {}\n 379 = <table> {}\n 395 = <table> {}\n 1126 = <table> {}\n 214 = <table> {}\n 254 = <table> {}\n 534 = <table> {}\n 316 = <table> {}\n 380 = <table> {}\n 396 = <table> {}\n 536 = <table> {}\n 143 = <table> {}\n 40 = <table> {}\n 42 = <table> {}\n 175 = <table> {}\n 1197 = <table> {}\n 397 = <table> {}\n 52 = <table> {}\n 1198 = <table> {}\n 231 = <table> {}\n 255 = <table> {}\n 68 = <table> {}\n 570 = <table> {}\n 302 = <table> {}\n 153 = <table> {}\n 84 = <table> {}\n 196 = <table> {}\n 310 = <table> {}\n 51 = <table> {}\n 398 = <table> {}\n 141 = <table> {}\n 46 = <table> {}\n 635 = <table> {}\n 227 = <table> {}\n 120 = <table> {}\n 139 = <table> {}\n 405 = <table> {}\n 136 = <table> {}\n 144 = <table> {}\n 65 = <table> {}\n 319 = <table> {}\n 117 = <table> {}\n 499 = <table> {}\n 149 = <table> {}\n 383 = <table> {}\n 399 = <table> {}\n 415 = <table> {}\n 717 = <table> {}\n 447 = <table> {}\n 232 = <table> {}\n 1143 = <table> {}\n 200 = <table> {}\n 433 = <table> {}\n 272 = <table> {}\n 713 = <table> {}\n 72 = <table> {}\n 320 = <table> {}\n 703 = <table> {}\n 568 = <table> {}\n 741 = <table> {}\n 44 = <table> {}\n 400 = <table> {}\n 1146 = <table> {}\n 846 = <table> {}\n 448 = <table> {}\n 573 = <table> {}\n 1147 = <table> {}\n 1211 = <table> {}\n 424 = <table> {}\n 137 = <table> {}\n 145 = <table> {}\n 1212 = <table> {}\n 321 = <table> {}\n 260 = <table> {}\n 1149 = <table> {}\n 1213 = <table> {}\n 385 = <table> {}\n 401 = <table> {}\n 1150 = <table> {}\n 217 = <table> {}\n 641 = <table> {}\n 233 = <table> {}\n 1151 = <table> {}\n 417 = <table> {}\n 258 = <table> {}\n 378 = <table> {}\n 1152 = <table> {}\n 306 = <table> {}\n 323 = <table> {}\n 85 = <table> {}\n 706 = <table> {}\n 160 = <table> {}\n 386 = <table> {}\n 126 = <table> {}\n 834 = <table> {}\n 1142 = <table> {}\n 718 = <table> {}\n 675 = <table> {}\n 707 = <table> {}\n 1156 = <table> {}\n 259 = <table> {}\n 138 = <table> {}\n 835 = <table> {}\n 262 = <table> {}\n 162 = <table> {}\n 339 = <table> {}\n 708 = <table> {}\n 270 = <table> {}\n 47 = <table> {}\n 202 = <table> {}\n 419 = <table> {}\n 868 = <table> {}\n 1153 = <table> {}\n 39 = <table> {}\n 709 = <table> {}\n 250 = <table> {}\n 518 = <table> {}\n 1180 = <table> {}\n 1160 = <table> {}\n 569 = <table> {}\n 646 = <table> {}\n 678 = <table> {}\n 710 = <table> {}\n 2",
			["stack"] = "<in C code>\nHPetBattleAny-0.954\\ShowPetBattleQuality.lua:71: in function <HPetBattleAny\\ShowPetBattleQuality.lua:41>",
			["session"] = 33,
			["counter"] = 11,
		}, -- [3]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"HPetBattleAny\" tried to call the protected function \"UNKNOWN()\".",
			["time"] = "2013/09/27 02:16:43",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\n<in C code>\nBlizzard_PetJournal\\Blizzard_PetJournal-1.0.lua:919: in function <Blizzard_PetJournal\\Blizzard_PetJournal.lua:913>",
			["session"] = 37,
			["counter"] = 2,
		}, -- [4]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"CompactRaidFrameManager:originalHide()\".",
			["time"] = "2013/09/28 19:16:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FrameLocks.lua:92: in function <FrameXML\\FrameLocks.lua:68>\nFrameXML\\FrameLocks.lua:111: in function <FrameXML\\FrameLocks.lua:106>\nFrameXML\\FrameLocks.lua:153: in function <FrameXML\\FrameLocks.lua:152>\n<in C code>\nBlizzard_PetBattleUI.lua:457: in function \"PetBattleFrame_Remove\"\nBlizzard_PetBattleUI.lua:121: in function <Blizzard_PetBattleUI.lua:92>",
			["session"] = 73,
			["counter"] = 2,
		}, -- [5]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"TargetFrame:originalHide()\".",
			["time"] = "2013/09/28 19:16:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FrameLocks.lua:92: in function <FrameXML\\FrameLocks.lua:68>\nFrameXML\\FrameLocks.lua:111: in function <FrameXML\\FrameLocks.lua:106>\nFrameXML\\FrameLocks.lua:153: in function <FrameXML\\FrameLocks.lua:152>\n<in C code>\nBlizzard_PetBattleUI.lua:457: in function \"PetBattleFrame_Remove\"\nBlizzard_PetBattleUI.lua:121: in function <Blizzard_PetBattleUI.lua:92>",
			["session"] = 73,
			["counter"] = 2,
		}, -- [6]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"MainMenuBar:originalShow()\".",
			["time"] = "2013/09/28 19:16:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FrameLocks.lua:90: in function <FrameXML\\FrameLocks.lua:68>\nFrameXML\\FrameLocks.lua:111: in function <FrameXML\\FrameLocks.lua:106>\nFrameXML\\FrameLocks.lua:153: in function <FrameXML\\FrameLocks.lua:152>\n<in C code>\nBlizzard_PetBattleUI.lua:457: in function \"PetBattleFrame_Remove\"\nBlizzard_PetBattleUI.lua:121: in function <Blizzard_PetBattleUI.lua:92>",
			["session"] = 73,
			["counter"] = 2,
		}, -- [7]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"PlayerFrame:originalHide()\".",
			["time"] = "2013/09/28 19:16:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FrameLocks.lua:92: in function <FrameXML\\FrameLocks.lua:68>\nFrameXML\\FrameLocks.lua:111: in function <FrameXML\\FrameLocks.lua:106>\nFrameXML\\FrameLocks.lua:153: in function <FrameXML\\FrameLocks.lua:152>\n<in C code>\nBlizzard_PetBattleUI.lua:457: in function \"PetBattleFrame_Remove\"\nBlizzard_PetBattleUI.lua:121: in function <Blizzard_PetBattleUI.lua:92>",
			["session"] = 73,
			["counter"] = 2,
		}, -- [8]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"FocusFrame:originalHide()\".",
			["time"] = "2013/09/28 19:16:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FrameLocks.lua:92: in function <FrameXML\\FrameLocks.lua:68>\nFrameXML\\FrameLocks.lua:111: in function <FrameXML\\FrameLocks.lua:106>\nFrameXML\\FrameLocks.lua:153: in function <FrameXML\\FrameLocks.lua:152>\n<in C code>\nBlizzard_PetBattleUI.lua:457: in function \"PetBattleFrame_Remove\"\nBlizzard_PetBattleUI.lua:121: in function <Blizzard_PetBattleUI.lua:92>",
			["session"] = 73,
			["counter"] = 2,
		}, -- [9]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"MultiBarLeft:originalHide()\".",
			["time"] = "2013/09/28 19:16:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FrameLocks.lua:92: in function <FrameXML\\FrameLocks.lua:68>\nFrameXML\\FrameLocks.lua:111: in function <FrameXML\\FrameLocks.lua:106>\nFrameXML\\FrameLocks.lua:153: in function <FrameXML\\FrameLocks.lua:152>\n<in C code>\nBlizzard_PetBattleUI.lua:457: in function \"PetBattleFrame_Remove\"\nBlizzard_PetBattleUI.lua:121: in function <Blizzard_PetBattleUI.lua:92>",
			["session"] = 73,
			["counter"] = 2,
		}, -- [10]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame26:Hide()\".",
			["time"] = "2013/09/30 21:48:00",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 96,
			["counter"] = 45,
		}, -- [11]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame13:Hide()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 97,
			["counter"] = 1,
		}, -- [12]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame22:Hide()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 97,
			["counter"] = 1,
		}, -- [13]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame21:Hide()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 97,
			["counter"] = 1,
		}, -- [14]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame17:Hide()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 97,
			["counter"] = 1,
		}, -- [15]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"CompactRaidFrame2:SetAttribute()\".",
			["time"] = "2013/10/01 02:25:26",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 99,
			["counter"] = 1,
		}, -- [16]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"CompactRaidFrame4:SetAttribute()\".",
			["time"] = "2013/10/01 02:25:26",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 99,
			["counter"] = 1,
		}, -- [17]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"CompactRaidFrame2:ClearAllPoints()\".",
			["time"] = "2013/10/01 02:25:26",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 99,
			["counter"] = 1,
		}, -- [18]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"CompactRaidFrame2:SetPoint()\".",
			["time"] = "2013/10/01 02:25:26",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 99,
			["counter"] = 1,
		}, -- [19]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"CompactRaidFrame1:ClearAllPoints()\".",
			["time"] = "2013/10/01 02:25:26",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 99,
			["counter"] = 1,
		}, -- [20]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"CompactRaidFrame1:SetPoint()\".",
			["time"] = "2013/10/01 02:25:26",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 99,
			["counter"] = 1,
		}, -- [21]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"CompactRaidFrame5:ClearAllPoints()\".",
			["time"] = "2013/10/01 02:25:26",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 99,
			["counter"] = 1,
		}, -- [22]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"CompactRaidFrame5:SetPoint()\".",
			["time"] = "2013/10/01 02:25:26",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 99,
			["counter"] = 1,
		}, -- [23]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"CompactRaidFrame2:Show()\".",
			["time"] = "2013/10/01 02:25:26",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 99,
			["counter"] = 2,
		}, -- [24]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"PartyMemberFrame1:originalHide()\".",
			["time"] = "2013/09/28 19:16:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FrameLocks.lua:92: in function <FrameXML\\FrameLocks.lua:68>\nFrameXML\\FrameLocks.lua:111: in function <FrameXML\\FrameLocks.lua:106>\nFrameXML\\FrameLocks.lua:153: in function <FrameXML\\FrameLocks.lua:152>\n<in C code>\nBlizzard_PetBattleUI.lua:457: in function \"PetBattleFrame_Remove\"\nBlizzard_PetBattleUI.lua:121: in function <Blizzard_PetBattleUI.lua:92>",
			["session"] = 101,
			["counter"] = 5,
		}, -- [25]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"PartyMemberFrame2:originalHide()\".",
			["time"] = "2013/09/28 19:16:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FrameLocks.lua:92: in function <FrameXML\\FrameLocks.lua:68>\nFrameXML\\FrameLocks.lua:111: in function <FrameXML\\FrameLocks.lua:106>\nFrameXML\\FrameLocks.lua:153: in function <FrameXML\\FrameLocks.lua:152>\n<in C code>\nBlizzard_PetBattleUI.lua:457: in function \"PetBattleFrame_Remove\"\nBlizzard_PetBattleUI.lua:121: in function <Blizzard_PetBattleUI.lua:92>",
			["session"] = 101,
			["counter"] = 5,
		}, -- [26]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"PartyMemberFrame3:originalHide()\".",
			["time"] = "2013/09/28 19:16:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FrameLocks.lua:92: in function <FrameXML\\FrameLocks.lua:68>\nFrameXML\\FrameLocks.lua:111: in function <FrameXML\\FrameLocks.lua:106>\nFrameXML\\FrameLocks.lua:153: in function <FrameXML\\FrameLocks.lua:152>\n<in C code>\nBlizzard_PetBattleUI.lua:457: in function \"PetBattleFrame_Remove\"\nBlizzard_PetBattleUI.lua:121: in function <Blizzard_PetBattleUI.lua:92>",
			["session"] = 101,
			["counter"] = 5,
		}, -- [27]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"PartyMemberFrame4:originalHide()\".",
			["time"] = "2013/09/28 19:16:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FrameLocks.lua:92: in function <FrameXML\\FrameLocks.lua:68>\nFrameXML\\FrameLocks.lua:111: in function <FrameXML\\FrameLocks.lua:106>\nFrameXML\\FrameLocks.lua:153: in function <FrameXML\\FrameLocks.lua:152>\n<in C code>\nBlizzard_PetBattleUI.lua:457: in function \"PetBattleFrame_Remove\"\nBlizzard_PetBattleUI.lua:121: in function <Blizzard_PetBattleUI.lua:92>",
			["session"] = 101,
			["counter"] = 5,
		}, -- [28]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"CompactRaidFrameManager:originalShow()\".",
			["time"] = "2013/09/28 19:22:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FrameLocks.lua:90: in function <FrameXML\\FrameLocks.lua:68>\nFrameXML\\FrameLocks.lua:103: in function <FrameXML\\FrameLocks.lua:96>\nFrameXML\\FrameLocks.lua:125: in function \"Show\"\nBlizzard_CompactRaidFrameManager.lua:88: in function \"CompactRaidFrameManager_UpdateShown\"\nBlizzard_CompactRaidFrameManager.lua:43: in function <Blizzard_CompactRaidFrameManager.lua:39>",
			["session"] = 101,
			["counter"] = 3,
		}, -- [29]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"CompactRaidFrameManager:SetHeight()\".",
			["time"] = "2013/09/28 19:22:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameManager.lua:193: in function \"CompactRaidFrameManager_UpdateOptionsFlowContainer\"\nBlizzard_CompactRaidFrameManager.lua:92: in function \"CompactRaidFrameManager_UpdateShown\"\nBlizzard_CompactRaidFrameManager.lua:43: in function <Blizzard_CompactRaidFrameManager.lua:39>",
			["session"] = 101,
			["counter"] = 3,
		}, -- [30]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"CompactRaidFrameContainer:Hide()\".",
			["time"] = "2013/09/28 19:22:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameManager.lua:515: in function \"CompactRaidFrameManager_UpdateContainerVisibility\"\nBlizzard_CompactRaidFrameManager.lua:93: in function \"CompactRaidFrameManager_UpdateShown\"\nBlizzard_CompactRaidFrameManager.lua:43: in function <Blizzard_CompactRaidFrameManager.lua:39>",
			["session"] = 101,
			["counter"] = 3,
		}, -- [31]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame7:ClearAllPoints()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [32]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame7:SetPoint()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [33]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame6:ClearAllPoints()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [34]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame6:SetPoint()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [35]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame20:ClearAllPoints()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [36]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame20:SetPoint()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [37]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame22:ClearAllPoints()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [38]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame22:SetPoint()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [39]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame3:ClearAllPoints()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [40]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame3:SetPoint()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [41]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame18:ClearAllPoints()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [42]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame18:SetPoint()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [43]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame27:ClearAllPoints()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [44]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame27:SetPoint()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [45]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame12:ClearAllPoints()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [46]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame12:SetPoint()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [47]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame19:ClearAllPoints()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [48]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame19:SetPoint()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [49]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame10:ClearAllPoints()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [50]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame10:SetPoint()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [51]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame16:ClearAllPoints()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [52]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame16:SetPoint()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [53]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame24:ClearAllPoints()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [54]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame24:SetPoint()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [55]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame26:ClearAllPoints()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [56]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame26:SetPoint()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [57]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame8:ClearAllPoints()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [58]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame8:SetPoint()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [59]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame13:ClearAllPoints()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [60]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame13:SetPoint()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [61]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame25:ClearAllPoints()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [62]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame25:SetPoint()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [63]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame2:ClearAllPoints()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [64]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame2:SetPoint()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [65]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame5:ClearAllPoints()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [66]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame5:SetPoint()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [67]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame17:ClearAllPoints()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [68]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame17:SetPoint()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [69]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame23:ClearAllPoints()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [70]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame23:SetPoint()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [71]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame15:ClearAllPoints()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [72]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame15:SetPoint()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 126,
			["counter"] = 1,
		}, -- [73]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame2:Show()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 126,
			["counter"] = 1,
		}, -- [74]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame3:Show()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 126,
			["counter"] = 1,
		}, -- [75]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame5:Show()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 126,
			["counter"] = 1,
		}, -- [76]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame6:Show()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 126,
			["counter"] = 1,
		}, -- [77]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame7:Show()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 126,
			["counter"] = 1,
		}, -- [78]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame8:Show()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 126,
			["counter"] = 1,
		}, -- [79]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame9:Show()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 126,
			["counter"] = 1,
		}, -- [80]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame10:Show()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 126,
			["counter"] = 1,
		}, -- [81]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame12:Show()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 126,
			["counter"] = 1,
		}, -- [82]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame13:Show()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 126,
			["counter"] = 1,
		}, -- [83]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame14:Show()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 126,
			["counter"] = 1,
		}, -- [84]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame15:Show()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 126,
			["counter"] = 1,
		}, -- [85]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame16:Show()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 126,
			["counter"] = 1,
		}, -- [86]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame17:Show()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 126,
			["counter"] = 1,
		}, -- [87]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame18:Show()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 126,
			["counter"] = 1,
		}, -- [88]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame19:Show()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 126,
			["counter"] = 1,
		}, -- [89]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame20:Show()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 126,
			["counter"] = 1,
		}, -- [90]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame21:Show()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 126,
			["counter"] = 1,
		}, -- [91]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame22:Show()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 126,
			["counter"] = 1,
		}, -- [92]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame23:Show()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 126,
			["counter"] = 1,
		}, -- [93]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame24:Show()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 126,
			["counter"] = 1,
		}, -- [94]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame25:Show()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 126,
			["counter"] = 1,
		}, -- [95]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame26:Show()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 126,
			["counter"] = 1,
		}, -- [96]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame27:Show()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 126,
			["counter"] = 1,
		}, -- [97]
		{
			["message"] = "[ADDON_ACTION_FORBIDDEN] AddOn \"AtlasLoot_Loader\" tried to call the protected function \"PlaceRaidMarker()\".",
			["time"] = "2013/10/02 23:19:40",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameManager.lua:220: in function \"func\"\nFrameXML\\UIDropDownMenu.lua:710: in function \"UIDropDownMenuButton_OnClick\"\n<string>:\"*:OnClick\":1: in function <string>:\"*:OnClick\":1",
			["session"] = 128,
			["counter"] = 1,
		}, -- [98]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame11:Hide()\".",
			["time"] = "2013/10/03 17:16:23",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 142,
			["counter"] = 30,
		}, -- [99]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame12:Hide()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 142,
			["counter"] = 31,
		}, -- [100]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame14:Hide()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 142,
			["counter"] = 31,
		}, -- [101]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup8Member2:SetAttribute()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:203: in function \"CompactUnitFrame_SetUpClicks\"\nFrameXML\\CompactUnitFrame.lua:40: in function <FrameXML\\CompactUnitFrame.lua:6>\n<in C code>\n<in C code>\nFrameXML\\CompactRaidGroup.lua:29: in function \"CompactRaidGroup_GenerateForGroup\"\nBlizzard_CompactRaidFrameContainer.lua:226: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 145,
			["counter"] = 2,
		}, -- [102]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup8Member3:SetAttribute()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:203: in function \"CompactUnitFrame_SetUpClicks\"\nFrameXML\\CompactUnitFrame.lua:40: in function <FrameXML\\CompactUnitFrame.lua:6>\n<in C code>\n<in C code>\nFrameXML\\CompactRaidGroup.lua:29: in function \"CompactRaidGroup_GenerateForGroup\"\nBlizzard_CompactRaidFrameContainer.lua:226: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 145,
			["counter"] = 2,
		}, -- [103]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup8Member4:SetAttribute()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:203: in function \"CompactUnitFrame_SetUpClicks\"\nFrameXML\\CompactUnitFrame.lua:40: in function <FrameXML\\CompactUnitFrame.lua:6>\n<in C code>\n<in C code>\nFrameXML\\CompactRaidGroup.lua:29: in function \"CompactRaidGroup_GenerateForGroup\"\nBlizzard_CompactRaidFrameContainer.lua:226: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 145,
			["counter"] = 2,
		}, -- [104]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup8Member5:SetAttribute()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:203: in function \"CompactUnitFrame_SetUpClicks\"\nFrameXML\\CompactUnitFrame.lua:40: in function <FrameXML\\CompactUnitFrame.lua:6>\n<in C code>\n<in C code>\nFrameXML\\CompactRaidGroup.lua:29: in function \"CompactRaidGroup_GenerateForGroup\"\nBlizzard_CompactRaidFrameContainer.lua:226: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 145,
			["counter"] = 2,
		}, -- [105]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame20:Hide()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 149,
			["counter"] = 7,
		}, -- [106]
		{
			["message"] = "<string>:\"local G=GetSpellInfo SetMacroSpell(\"E\",G\"Ho...\":1: Usage: SetMacroSpell(macro, spell [,target])",
			["time"] = "2013/10/05 14:58:04",
			["locals"] = "G = <func> =[C]:-1\n",
			["stack"] = "<in C code>\n[string \"local G=GetSpellInfo SetMacroSpell(\"E\",G\"HoChatFrame.lua:2036: in function \"?\"\nFrameXML\\ChatFrame.lua:4316: in function <FrameXML\\ChatFrame.lua:4263>\n<in C code>\nFrameXML\\ChatFrame.lua:3962: in function \"ChatEdit_SendText\"\nFrameXML\\ChatFrame.lua:2623: in function <FrameXML\\ChatFrame.lua:2616>\n<in C code>\nFrameXML\\SecureTemplates.lua:348: in function \"handler\"\nFrameXML\\SecureTemplates.lua:633: in function <FrameXML\\SecureTemplates.lua:581>\n<in C code>\nFrameXML\\SecureHandlers.lua:264: in function <FrameXML\\SecureHandlers.lua:261>\n<in C code>\nFrameXML\\SecureHandlers.lua:294: in function <FrameXML\\SecureHandlers.lua:277>\n(tail call): ?",
			["session"] = 158,
			["counter"] = 4,
		}, -- [107]
		{
			["message"] = "<string>:\"SetMacroSpell(\"E\",GetSpellInfo\"Holy Prism\" ...\":1: Usage: SetMacroSpell(macro, spell [,target])",
			["time"] = "2013/10/05 15:00:35",
			["locals"] = "",
			["stack"] = "<in C code>\n[string \"SetMacroSpell(\"E\",GetSpellInfo\"Holy Prism\" ChatFrame.lua:2036: in function \"?\"\nFrameXML\\ChatFrame.lua:4316: in function <FrameXML\\ChatFrame.lua:4263>\n<in C code>\nFrameXML\\ChatFrame.lua:3962: in function \"ChatEdit_SendText\"\nFrameXML\\ChatFrame.lua:2623: in function <FrameXML\\ChatFrame.lua:2616>\n<in C code>\nFrameXML\\SecureTemplates.lua:348: in function \"handler\"\nFrameXML\\SecureTemplates.lua:633: in function <FrameXML\\SecureTemplates.lua:581>\n<in C code>\nFrameXML\\SecureHandlers.lua:264: in function <FrameXML\\SecureHandlers.lua:261>\n<in C code>\nFrameXML\\SecureHandlers.lua:294: in function <FrameXML\\SecureHandlers.lua:277>\n(tail call): ?",
			["session"] = 158,
			["counter"] = 3,
		}, -- [108]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame7:SetAttribute()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 185,
			["counter"] = 1,
		}, -- [109]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame11:SetAttribute()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 185,
			["counter"] = 1,
		}, -- [110]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame13:SetAttribute()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 185,
			["counter"] = 1,
		}, -- [111]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame16:SetAttribute()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 185,
			["counter"] = 1,
		}, -- [112]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame17:SetAttribute()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 185,
			["counter"] = 1,
		}, -- [113]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame20:SetAttribute()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 185,
			["counter"] = 1,
		}, -- [114]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame30:SetAttribute()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 185,
			["counter"] = 1,
		}, -- [115]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame22:SetAttribute()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 185,
			["counter"] = 1,
		}, -- [116]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame24:SetAttribute()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 185,
			["counter"] = 1,
		}, -- [117]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame25:SetAttribute()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 185,
			["counter"] = 1,
		}, -- [118]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame26:SetAttribute()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 185,
			["counter"] = 1,
		}, -- [119]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame14:SetAttribute()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 185,
			["counter"] = 1,
		}, -- [120]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame14:Hide()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 185,
			["counter"] = 1,
		}, -- [121]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame33:SetAttribute()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 185,
			["counter"] = 1,
		}, -- [122]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame33:Hide()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 185,
			["counter"] = 1,
		}, -- [123]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame32:SetAttribute()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 185,
			["counter"] = 1,
		}, -- [124]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame32:Hide()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 185,
			["counter"] = 1,
		}, -- [125]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame1:Show()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 185,
			["counter"] = 1,
		}, -- [126]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame4:Show()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:296: in function \"CompactRaidFrameContainer_AddFlaggedUnits\"\nBlizzard_CompactRaidFrameContainer.lua:169: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 185,
			["counter"] = 2,
		}, -- [127]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame7:Show()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 185,
			["counter"] = 2,
		}, -- [128]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame11:Show()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 185,
			["counter"] = 2,
		}, -- [129]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame13:Show()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 185,
			["counter"] = 2,
		}, -- [130]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame17:Show()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 185,
			["counter"] = 2,
		}, -- [131]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame18:Show()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 185,
			["counter"] = 1,
		}, -- [132]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame20:Show()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 185,
			["counter"] = 2,
		}, -- [133]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame21:Show()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 185,
			["counter"] = 1,
		}, -- [134]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame23:Show()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 185,
			["counter"] = 1,
		}, -- [135]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame25:Show()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 185,
			["counter"] = 2,
		}, -- [136]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame26:Show()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 185,
			["counter"] = 2,
		}, -- [137]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame30:Show()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 185,
			["counter"] = 2,
		}, -- [138]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame31:Show()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 185,
			["counter"] = 1,
		}, -- [139]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame7:Hide()\".",
			["time"] = "2013/10/07 22:42:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 195,
			["counter"] = 30,
		}, -- [140]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame10:Hide()\".",
			["time"] = "2013/10/07 22:42:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 195,
			["counter"] = 30,
		}, -- [141]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame23:Hide()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 198,
			["counter"] = 12,
		}, -- [142]
		{
			["message"] = "oUF_Karma-1.5.37r (10-02-2012)\\castbar.lua:70: attempt to perform arithmetic on field \"timeDiff\" (a nil value)",
			["time"] = "2013/10/13 03:10:47",
			["locals"] = "",
			["stack"] = "oUF_Karma-1.5.37r (10-02-2012)\\castbar.lua:70: in function <oUF_Karma\\castbar.lua:55>",
			["session"] = 245,
			["counter"] = 1,
		}, -- [143]
		{
			["message"] = "DBM-Core\\DBM-Core.lua:1731: table index is nil",
			["time"] = "2013/10/17 01:06:11",
			["locals"] = "self = <unnamed> {\n 0 = <userdata>\n}\nelapsed = 0.039000000804663\ntime = 21714.431\nnextTask = <table> {\n time = 21709.209\n func = <func> @..\\DBM-Core.lua:1605\n}\ngetMin = <func> @..\\DBM-Core.lua:955\ndeleteMin = <func> @..\\DBM-Core.lua:997\npushCachedTable = <func> @..\\DBM-Core.lua:934\npairs = <func> =[C]:-1\nupdateFunctions = <table> {}\nLastInstanceMapID = 1136\nnext = <func> =[C]:-1\nmodSyncSpam = <table> {}\n",
			["stack"] = "DBM-Core\\DBM-Core.lua:1731: in function \"func\"\nDBM-Core\\DBM-Core.lua:1045: in function <DBM-Core\\DBM-Core.lua:1038>",
			["session"] = 264,
			["counter"] = 1,
		}, -- [144]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup7:unusedFunc()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:160: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 282,
			["counter"] = 1,
		}, -- [145]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup7:SetParent()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:233: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 282,
			["counter"] = 1,
		}, -- [146]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup7:SetFrameStrata()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:234: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 282,
			["counter"] = 1,
		}, -- [147]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup7:Show()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:241: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 282,
			["counter"] = 1,
		}, -- [148]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup7:ClearAllPoints()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 282,
			["counter"] = 1,
		}, -- [149]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup7:SetPoint()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 282,
			["counter"] = 1,
		}, -- [150]
		{
			["message"] = "SimpleILevel_Group\\SimpleILevel_Group-3.2.6.lua:180: attempt to compare number with boolean",
			["time"] = "2013/10/19 21:34:15",
			["locals"] = "self = <table> {\n grayScore = 7\n AddPlayer = <func> @..\\SimpleILevel.lua:665\n SetAutoscan = <func> @..\\SimpleILevel.lua:943\n GetScoreName = <func> @..\\SimpleILevel.lua:510\n modules = <table> {}\n CancelTimer = <func> @DBM-Core\\Libs\\..\\AceTimer-3.0.lua:161\n RunHooks = <func> @..\\SimpleILevel.lua:220\n GetColorScore = <func> @..\\SimpleILevel.lua:964\n Autoscan = <func> @..\\SimpleILevel.lua:274\n SetColorScore = <func> @..\\SimpleILevel.lua:948\n ColorTest = <func> @..\\misc.lua:268\n SetDefaultModulePrototype = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:440\n GetLDBrefresh = <func> @..\\SimpleILevel.lua:962\n GetLDB = <func> @..\\SimpleILevel.lua:960\n SetLDBrefresh = <func> @..\\SimpleILevel.lua:946\n SlashTarget = <func> @..\\SimpleILevel.lua:332\n GetActualItemLevel = <func> @..\\SimpleILevel.lua:620\n SetAdvanced = <func> @..\\SimpleILevel.lua:941\n StartScore = <func> @..\\SimpleILevel.lua:525\n UnregisterMessage = <func> @ag_UnitFrames\\libs\\..\\CallbackHandler-1.0.lua:181\n GetDebug = <func> @..\\SimpleILevel.lua:967\n hooks = <table> {}\n db = <table> {}\n RoughScore = <func> @..\\SimpleILevel.lua:636\n GetMinimap = <func> @..\\SimpleILevel.lua:954\n SetDebug = <func> @..\\SimpleILevel.lua:950\n GetPaperdoll = <func> @..\\SimpleILevel.lua:956\n GetAdvanced = <func> @..\\SimpleILevel.lua:953\n ShowOptions = <func> @..\\SimpleILevel.lua:1038\n ToggleDebug = <func> @..\\SimpleILevel.lua:980\n aceConfigDialog = <table> {}\n ToggleMinimap = <func> @..\\SimpleILevel.lua:971\n ToggleTTCombat = <func> @..\\SimpleILevel.lua:976\n OnInitialize = <func> @..\\SimpleILevel.lua:45\n NewModule = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:266\n GetScore = <func> @..\\SimpleILevel.lua:483\n NameToGUID = <func> @..\\SimpleILevel.lua:359\n RGBtoHex = <func> @..\\misc.lua:238\n lastScan = <table> {}\n ProcessInspect = <func> @..\\SimpleILevel.lua:553\n AddHook = <func> @..\\SimpleILevel.lua:210\n RegisterCallback = <func> @ag_UnitFrames\\libs\\..\\CallbackHandler-1.0.lua:118\n SlashGet = <func> @..\\SimpleILevel.lua:306\n name = \"Simple iLevel\"\n ldb = <table> {}\n Disable = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:345\n CanOfficerChat = <func> @..\\misc.lua:246\n action = <table> {}\n SlashReset = <func> @..\\SimpleILevel.lua:290\n Print = <func> @Bartender4\\libs\\..\\AceConsole-3.0.lua:54\n SlashTargetPrint = <func> @..\\SimpleILevel.lua:336\n category = \"Information\"\n Round = <func> @..\\misc.lua:233\n UnregisterAllC",
			["stack"] = "SimpleILevel_Group\\SimpleILevel_Group-3.2.6.lua:180: in function \"GroupScore\"\nSimpleILevel\\SimpleILevel-3.2.6.lua:1093: in function \"UpdateLDB\"\nSimpleILevel\\SimpleILevel-3.2.6.lua:1129: in function \"func\"\nDBM-Core\\Libs\\AceTimer-3.0\\AceTimer-3.0-16.lua:43: in function <DBM-Core\\Libs\\AceTimer-3.0\\AceTimer-3.0.lua:36>",
			["session"] = 297,
			["counter"] = 2,
		}, -- [151]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup1Member1:SetAttribute()\".",
			["time"] = "2013/10/21 19:22:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:270: in function \"CompactUnitFrame_UpdateInVehicle\"\nFrameXML\\CompactUnitFrame.lua:242: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:98: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 324,
			["counter"] = 2,
		}, -- [152]
		{
			["message"] = "DBM-SpellTimers\\SpellTimers.lua:384: attempt to call method \"IsInRaid\" (a nil value)",
			["time"] = "2013/10/22 00:41:01",
			["locals"] = "",
			["stack"] = "DBM-SpellTimers\\SpellTimers.lua:384: in function <DBM-SpellTimers\\SpellTimers.lua:311>",
			["session"] = 325,
			["counter"] = 1,
		}, -- [153]
		{
			["message"] = "DBM-SpellTimers\\SpellTimers.lua:351: attempt to call method \"IsInRaid\" (a nil value)",
			["time"] = "2013/10/22 00:39:06",
			["locals"] = "",
			["stack"] = "DBM-SpellTimers\\SpellTimers.lua:351: in function <DBM-SpellTimers\\SpellTimers.lua:311>",
			["session"] = 327,
			["counter"] = 466,
		}, -- [154]
		{
			["message"] = "PhoenixStyle\\PhoenixStyle-1.626.lua:567: attempt to call global \"SetRaidDifficulty\" (a nil value)",
			["time"] = "2013/09/18 19:26:46",
			["locals"] = "self = PhoenixStyleFailbot {\n 0 = <userdata>\n}\nelapsed = 0.032000001519918\n",
			["stack"] = "PhoenixStyle\\PhoenixStyle-1.626.lua:567: in function \"PSF_OnUpdate\"\n<string>:\"*:OnUpdate\":1: in function <string>:\"*:OnUpdate\":1",
			["session"] = 331,
			["counter"] = 12,
		}, -- [155]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup7Member3:SetAttribute()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 341,
			["counter"] = 2,
		}, -- [156]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup7Member4:SetAttribute()\".",
			["time"] = "2013/10/24 21:47:01",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 341,
			["counter"] = 1,
		}, -- [157]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup8Member1:Hide()\".",
			["time"] = "2013/10/24 21:47:01",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:64: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 341,
			["counter"] = 1,
		}, -- [158]
		{
			["message"] = "RaidAchievement\\RaidAchievement-1.111.lua:1110: attempt to call global \"GetInstanceDifficulty\" (a nil value)",
			["time"] = "2013/09/24 00:11:09",
			["locals"] = "racurrenttime = 105733.457\n",
			["stack"] = "RaidAchievement\\RaidAchievement-1.111.lua:1110: in function \"chechtekzoneea\"\nRaidAchievement\\RaidAchievement-1.111.lua:111: in function \"ramain_OnUpdate\"\n<string>:\"*:OnUpdate\":1: in function <string>:\"*:OnUpdate\":1",
			["session"] = 354,
			["counter"] = 49,
		}, -- [159]
		{
			["message"] = "RaidAchievement_AchieveReminder.lua:38: attempt to call global \"GetInstanceDifficulty\" (a nil value)",
			["time"] = "2013/10/07 21:56:41",
			["locals"] = "self = RaidAchievement_reminder {\n 0 = <userdata>\n}\nelapsed = 10.223000526428\n",
			["stack"] = "RaidAchievement_AchieveReminder.lua:38: in function \"icll_OnUpdate\"\n<string>:\"*:OnUpdate\":1: in function <string>:\"*:OnUpdate\":1",
			["session"] = 354,
			["counter"] = 4,
		}, -- [160]
		{
			["message"] = "RaidAchievement_AchieveReminder.lua:76: attempt to call global \"GetInstanceDifficulty\" (a nil value)",
			["time"] = "2013/09/24 00:11:08",
			["locals"] = "self = RaidAchievement_reminder {\n 0 = <userdata>\n}\nelapsed = 0.017000000923872\n",
			["stack"] = "RaidAchievement_AchieveReminder.lua:76: in function \"icll_OnUpdate\"\n<string>:\"*:OnUpdate\":1: in function <string>:\"*:OnUpdate\":1",
			["session"] = 354,
			["counter"] = 52,
		}, -- [161]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup7Member2:SetAttribute()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 360,
			["counter"] = 3,
		}, -- [162]
		{
			["message"] = "ONE2FREEW\\伊森利恩\\烦躁啊\\SavedVariables\\Blizzard_RaidUI.lua:1: unexpected symbol",
			["time"] = "2013/10/26 12:14:20",
			["locals"] = "name = \"Blizzard_RaidUI\"\nFailedAddOnLoad = <table> {}\n",
			["stack"] = "<in C code>\nFrameXML\\UIParent.lua:303: in function \"UIParentLoadAddOn\"\nFrameXML\\UIParent.lua:349: in function \"RaidFrame_LoadUI\"\nFrameXML\\RaidFrame.lua:61: in function <FrameXML\\RaidFrame.lua:52>",
			["session"] = 370,
			["counter"] = 1,
		}, -- [163]
		{
			["message"] = "[ADDON_ACTION_FORBIDDEN] AddOn \"oUF_Karma\" tried to call the protected function \"ReportPlayerIsPVPAFK()\".",
			["time"] = "2013/10/27 19:42:34",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\UnitPopup.lua:1660: in function \"func\"\nFrameXML\\UIDropDownMenu.lua:710: in function \"UIDropDownMenuButton_OnClick\"\n<string>:\"*:OnClick\":1: in function <string>:\"*:OnClick\":1",
			["session"] = 392,
			["counter"] = 1,
		}, -- [164]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"rBuffFrameStyler\" tried to call the protected function \"ArenaEnemyFrames:ClearAllPoints()\".",
			["time"] = "2013/10/27 19:41:11",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\UIParent.lua:2200: in function \"UIParentManageFramePositions\"\nFrameXML\\UIParent.lua:1554: in function <FrameXML\\UIParent.lua:1541>\n<in C code>\nFrameXML\\UIParent.lua:2239: in function \"UIParent_ManageFramePositions\"\nFrameXML\\BuffFrame.lua:369: in function <FrameXML\\BuffFrame.lua:312>\n<in C code>\nFrameXML\\BuffFrame.lua:112: in function \"BuffFrame_Update\"\nFrameXML\\BuffFrame.lua:52: in function <FrameXML\\BuffFrame.lua:48>",
			["session"] = 395,
			["counter"] = 28,
		}, -- [165]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"rBuffFrameStyler\" tried to call the protected function \"ArenaEnemyFrames:SetPoint()\".",
			["time"] = "2013/10/27 19:41:11",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\UIParent.lua:2201: in function \"UIParentManageFramePositions\"\nFrameXML\\UIParent.lua:1554: in function <FrameXML\\UIParent.lua:1541>\n<in C code>\nFrameXML\\UIParent.lua:2239: in function \"UIParent_ManageFramePositions\"\nFrameXML\\BuffFrame.lua:369: in function <FrameXML\\BuffFrame.lua:312>\n<in C code>\nFrameXML\\BuffFrame.lua:112: in function \"BuffFrame_Update\"\nFrameXML\\BuffFrame.lua:52: in function <FrameXML\\BuffFrame.lua:48>",
			["session"] = 395,
			["counter"] = 28,
		}, -- [166]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"rBuffFrameStyler\" tried to call the protected function \"ArenaPrepFrames:ClearAllPoints()\".",
			["time"] = "2013/10/27 19:41:11",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\UIParent.lua:2205: in function \"UIParentManageFramePositions\"\nFrameXML\\UIParent.lua:1554: in function <FrameXML\\UIParent.lua:1541>\n<in C code>\nFrameXML\\UIParent.lua:2239: in function \"UIParent_ManageFramePositions\"\nFrameXML\\BuffFrame.lua:369: in function <FrameXML\\BuffFrame.lua:312>\n<in C code>\nFrameXML\\BuffFrame.lua:112: in function \"BuffFrame_Update\"\nFrameXML\\BuffFrame.lua:52: in function <FrameXML\\BuffFrame.lua:48>",
			["session"] = 395,
			["counter"] = 28,
		}, -- [167]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"rBuffFrameStyler\" tried to call the protected function \"ArenaPrepFrames:SetPoint()\".",
			["time"] = "2013/10/27 19:41:11",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\UIParent.lua:2206: in function \"UIParentManageFramePositions\"\nFrameXML\\UIParent.lua:1554: in function <FrameXML\\UIParent.lua:1541>\n<in C code>\nFrameXML\\UIParent.lua:2239: in function \"UIParent_ManageFramePositions\"\nFrameXML\\BuffFrame.lua:369: in function <FrameXML\\BuffFrame.lua:312>\n<in C code>\nFrameXML\\BuffFrame.lua:112: in function \"BuffFrame_Update\"\nFrameXML\\BuffFrame.lua:52: in function <FrameXML\\BuffFrame.lua:48>",
			["session"] = 395,
			["counter"] = 28,
		}, -- [168]
		{
			["message"] = "Parrot-v1.11.2\\Data\\Cooldowns.lua:64: attempt to compare number with nil",
			["time"] = "2013/10/09 01:05:31",
			["stack"] = "Parrot-v1.11.2\\Data\\Cooldowns.lua:64: in function <Parrot\\Data\\Cooldowns.lua:58>\nParrot-v1.11.2\\Data\\Cooldowns.lua:169: in function \"OnUpdate\"\nParrot-v1.11.2\\Data\\Cooldowns.lua:93: in function \"?\"\nlibs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:147: in function <libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:147>\n<string>:\"safecall Dispatcher[1]\":4: in function <string>:\"safecall Dispatcher[1]\":4\n<in C code>\n<string>:\"safecall Dispatcher[1]\":13: in function \"?\"\nlibs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:92: in function \"Fire\"\n...\\ag_Extras\\libs\\AceEvent-3.0\\AceEvent-3.0-3.lua:120: in function <...\\ag_Extras\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 423,
			["counter"] = 5,
		}, -- [169]
		{
			["message"] = "[ADDON_ACTION_FORBIDDEN] AddOn \"ag_UnitFrames\" tried to call the protected function \"IsDisabledByParentalControls()\".",
			["time"] = "2013/11/02 12:12:24",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\MainMenuBarMicroButtons.lua:229: in function \"UpdateMicroButtons\"\nFrameXML\\UIParent.lua:893: in function <FrameXML\\UIParent.lua:702>",
			["session"] = 432,
			["counter"] = 1,
		}, -- [170]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame6:SetAttribute()\".",
			["time"] = "2013/11/02 15:47:19",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 435,
			["counter"] = 1,
		}, -- [171]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame19:SetAttribute()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 435,
			["counter"] = 2,
		}, -- [172]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame28:SetAttribute()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:303: in function \"CompactRaidFrameContainer_AddFlaggedUnits\"\nBlizzard_CompactRaidFrameContainer.lua:169: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 435,
			["counter"] = 2,
		}, -- [173]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame27:SetAttribute()\".",
			["time"] = "2013/11/02 15:47:19",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 435,
			["counter"] = 1,
		}, -- [174]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame9:ClearAllPoints()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 435,
			["counter"] = 2,
		}, -- [175]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame9:SetPoint()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 435,
			["counter"] = 2,
		}, -- [176]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame11:ClearAllPoints()\".",
			["time"] = "2013/11/02 15:47:19",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 435,
			["counter"] = 1,
		}, -- [177]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame11:SetPoint()\".",
			["time"] = "2013/11/02 15:47:19",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 435,
			["counter"] = 1,
		}, -- [178]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame14:ClearAllPoints()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 435,
			["counter"] = 2,
		}, -- [179]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame14:SetPoint()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 435,
			["counter"] = 2,
		}, -- [180]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame21:ClearAllPoints()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 435,
			["counter"] = 2,
		}, -- [181]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame21:SetPoint()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 435,
			["counter"] = 2,
		}, -- [182]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame32:ClearAllPoints()\".",
			["time"] = "2013/11/02 15:47:19",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 435,
			["counter"] = 1,
		}, -- [183]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame32:SetPoint()\".",
			["time"] = "2013/11/02 15:47:19",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 435,
			["counter"] = 1,
		}, -- [184]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame33:ClearAllPoints()\".",
			["time"] = "2013/11/02 15:47:19",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 435,
			["counter"] = 1,
		}, -- [185]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame33:SetPoint()\".",
			["time"] = "2013/11/02 15:47:19",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 435,
			["counter"] = 1,
		}, -- [186]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame6:Show()\".",
			["time"] = "2013/10/07 03:49:32",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 435,
			["counter"] = 82,
		}, -- [187]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame19:Show()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 435,
			["counter"] = 4,
		}, -- [188]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame27:Show()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 435,
			["counter"] = 3,
		}, -- [189]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame28:Show()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:303: in function \"CompactRaidFrameContainer_AddFlaggedUnits\"\nBlizzard_CompactRaidFrameContainer.lua:169: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 435,
			["counter"] = 38,
		}, -- [190]
		{
			["message"] = "PhoenixStyle\\PhoenixStyle.lua:3340: bad argument #1 to \"find\" (string expected, got nil)",
			["time"] = "2013/11/03 01:30:20",
			["locals"] = "self = PhoenixStyleFailbot {\n 0 = <userdata>\n}\nevent = \"PLAYER_REGEN_DISABLED\"\narg1 = nil\narg2 = nil\narg3 = nil\narg4 = nil\narg5 = nil\narg6 = nil\n_ = nil\n_ = nil\n_ = nil\n_ = nil\n_ = nil\n_ = nil\narg13 = nil\na1 = \"Siege of Orgrimmar\"\na2 = \"raid\"\na3 = 14\na4 = \"Flexible\"\na5 = 25\n_ = 1\nmonth = 11\nday = \"03\"\nyear = 2013\nh = \"01\"\nm = 30\n(for index) = 17\n(for limit) = 24\n(for step) = 1\nj = 17\nbil = 0\na1 = \"Unknown\"\na2 = nil\npsname = nil\na3 = \"Unknown\"\n",
			["stack"] = "<in C code>\nPhoenixStyle\\PhoenixStyle.lua:3340: in function \"PhoenixStyle_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 439,
			["counter"] = 1,
		}, -- [191]
		{
			["message"] = "Garan-RaidCooldown-1.20\\core.lua:407: attempt to index field \"?\" (a nil value)",
			["time"] = "2013/11/05 01:58:53",
			["stack"] = "Garan-RaidCooldown-1.20\\core.lua:407: in function \"GetRaidCooldown\"\nGaran-RaidCooldown-1.20\\core.lua:470: in function <Garan-RaidCooldown\\core.lua:466>\n<string>:\"safecall Dispatcher[4]\":4: in function <string>:\"safecall Dispatcher[4]\":4\n<in C code>\n<string>:\"safecall Dispatcher[4]\":13: in function \"?\"\nlibs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:92: in function \"Fire\"\nLibs\\LibGroupInspect-1.0\\LibGroupInSpecT-1.0-59.lua:568: in function \"?\"\nlibs\\LibGroupInSpecT-1.0\\LibGroupInSpecT-1.0-59.lua:111: in function <libs\\LibGroupInSpecT-1.0\\LibGroupInSpecT-1.0.lua:110>",
			["session"] = 464,
			["counter"] = 6,
		}, -- [192]
		{
			["message"] = "Hermes-UI-GridButtons\\Hermes-UI-GridButtons.lua:960: failed to locate cell for ability",
			["time"] = "2013/11/05 02:25:41",
			["locals"] = "self = <table> {\n UpdateFrameResizerPosition = <func> @Hermes-UI\\..\\Hermes-UI-GridButtons.lua:249\n SetDefaultModuleLibraries = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:398\n ShouldRefreshTooltip = <func> @Hermes-UI\\..\\Hermes-UI-GridButtons.lua:976\n UpdateCellStyleUnavailable = <func> @Hermes-UI\\..\\Hermes-UI-GridButtons.lua:906\n EnableModule = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:363\n modules = <table> {}\n SortCells = <func> @Hermes-UI\\..\\Hermes-UI-GridButtons.lua:963\n IterateEmbeds = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:473\n SetFramePosRelativeToAnchor = <func> @Hermes-UI\\..\\Hermes-UI-GridButtons.lua:635\n ReleaseView = <func> @Hermes-UI\\..\\Hermes-UI-GridButtons.lua:1721\n LockFrame = <func> @Hermes-UI\\..\\Hermes-UI-GridButtons.lua:673\n GetViewDefaults = <func> @Hermes-UI\\..\\Hermes-UI-GridButtons.lua:1270\n GetCellAnchor = <func> @Hermes-UI\\..\\Hermes-UI-GridButtons.lua:519\n CreateCell = <func> @Hermes-UI\\..\\Hermes-UI-GridButtons.lua:823\n GetFramePosRelativeToAnchor = <func> @Hermes-UI\\..\\Hermes-UI-GridButtons.lua:622\n AcquireView = <func> @Hermes-UI\\..\\Hermes-UI-GridButtons.lua:1689\n defaultModuleState = true\n IsEnabled = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:482\n OnInstanceAvailabilityChanged = <func> @Hermes-UI\\..\\Hermes-UI-GridButtons.lua:1857\n DisableModule = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:381\n PositionCells = <func> @Hermes-UI\\..\\Hermes-UI-GridButtons.lua:561\n UpdateFrameVirtualSize = <func> @Hermes-UI\\..\\Hermes-UI-GridButtons.lua:487\n UpdateMergedCellStyle = <func> @Hermes-UI\\..\\Hermes-UI-GridButtons.lua:1215\n PositionCell = <func> @Hermes-UI\\..\\Hermes-UI-GridButtons.lua:615\n EnableView = <func> @Hermes-UI\\..\\Hermes-UI-GridButtons.lua:1725\n SetEnabledState = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:455\n enabledState = true\n UpdateCellStyleNoSenders = <func> @Hermes-UI\\..\\Hermes-UI-GridButtons.lua:920\n OnAbilitySortChanged = <func> @Hermes-UI\\..\\Hermes-UI-GridButtons.lua:1735\n SetFrameToVirtualSize = <func> @Hermes-UI\\..\\Hermes-UI-GridButtons.lua:456\n IterateModules = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:468\n RecycleFrame = <func> @Hermes-UI\\..\\Hermes-UI-GridButtons.lua:279\n UpdateCellStyleAvailable = <func> @Hermes-UI\\..\\Hermes-UI-GridButtons.lua:886\n InitializeFrame = <func> @Hermes-UI\\..\\Hermes-UI-GridButtons.lua:316\n UpdateButtonBorders = <func> @Hermes-UI\\..\\Hermes-UI-GridButtons.lua:329\n CreateFramePool = <func> @Hermes-UI\\..\\Hermes-UI-GridButtons.lua:134\n GetViewDisplayDescription = <func> @Hermes-UI\\Herm",
			["stack"] = "<in C code>\nHermes-UI-GridButtons\\Hermes-UI-GridButtons.lua:960: in function \"GetCellForAbility\"\nHermes-UI-GridButtons\\Hermes-UI-GridButtons.lua:1833: in function \"OnInstanceUpdateCooldown\"\nHermes-UI-v2.5.6\\ViewManager.lua:951: in function \"OnInstanceUpdateCooldown\"\nHermes-UI\\Hermes-UI-v2.5.6.lua:116: in function \"handler\"\nHermes\\Hermes-v2.5.6.lua:2026: in function \"FireEvent\"\nHermes\\Hermes-v2.5.6.lua:2801: in function <Hermes\\Hermes.lua:2779>",
			["session"] = 465,
			["counter"] = 20,
		}, -- [193]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"BT4Bar1:SetAttribute()\".",
			["time"] = "2013/11/05 02:47:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBartender4-4.5.3\\Bar.lua:477: in function \"DisableVisibilityDriver\"\nBartender4-4.5.3\\Bar.lua:267: in function \"func\"\nBartender4-4.5.3\\Bar.lua:193: in function \"ForAll\"\nBartender4\\Bartender4-4.5.3.lua:393: in function \"Unlock\"\nBartender4\\Bartender4-4.5.3.lua:458: in function \"OnClick\"\nLibs\\LibDBIcon-1.0\\LibDBIcon-1.0-34.lua:144: in function <Libs\\LibDBIcon-1.0\\LibDBIcon-1.0.lua:144>",
			["session"] = 466,
			["counter"] = 1,
		}, -- [194]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"BT4Bar1:Show()\".",
			["time"] = "2013/11/05 02:47:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBartender4-4.5.3\\Bar.lua:478: in function \"DisableVisibilityDriver\"\nBartender4-4.5.3\\Bar.lua:267: in function \"func\"\nBartender4-4.5.3\\Bar.lua:193: in function \"ForAll\"\nBartender4\\Bartender4-4.5.3.lua:393: in function \"Unlock\"\nBartender4\\Bartender4-4.5.3.lua:458: in function \"OnClick\"\nLibs\\LibDBIcon-1.0\\LibDBIcon-1.0-34.lua:144: in function <Libs\\LibDBIcon-1.0\\LibDBIcon-1.0.lua:144>",
			["session"] = 466,
			["counter"] = 2,
		}, -- [195]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"BT4BarVehicle:SetAttribute()\".",
			["time"] = "2013/11/05 02:47:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBartender4-4.5.3\\Bar.lua:477: in function \"DisableVisibilityDriver\"\nBartender4-4.5.3\\Bar.lua:267: in function \"func\"\nBartender4-4.5.3\\Bar.lua:193: in function \"ForAll\"\nBartender4\\Bartender4-4.5.3.lua:393: in function \"Unlock\"\nBartender4\\Bartender4-4.5.3.lua:458: in function \"OnClick\"\nLibs\\LibDBIcon-1.0\\LibDBIcon-1.0-34.lua:144: in function <Libs\\LibDBIcon-1.0\\LibDBIcon-1.0.lua:144>",
			["session"] = 466,
			["counter"] = 1,
		}, -- [196]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"BT4BarVehicle:Show()\".",
			["time"] = "2013/11/05 02:47:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBartender4-4.5.3\\Bar.lua:478: in function \"DisableVisibilityDriver\"\nBartender4-4.5.3\\Bar.lua:267: in function \"func\"\nBartender4-4.5.3\\Bar.lua:193: in function \"ForAll\"\nBartender4\\Bartender4-4.5.3.lua:393: in function \"Unlock\"\nBartender4\\Bartender4-4.5.3.lua:458: in function \"OnClick\"\nLibs\\LibDBIcon-1.0\\LibDBIcon-1.0-34.lua:144: in function <Libs\\LibDBIcon-1.0\\LibDBIcon-1.0.lua:144>",
			["session"] = 466,
			["counter"] = 2,
		}, -- [197]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"BT4Bar5:SetAttribute()\".",
			["time"] = "2013/11/05 02:47:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBartender4-4.5.3\\Bar.lua:477: in function \"DisableVisibilityDriver\"\nBartender4-4.5.3\\Bar.lua:267: in function \"func\"\nBartender4-4.5.3\\Bar.lua:193: in function \"ForAll\"\nBartender4\\Bartender4-4.5.3.lua:393: in function \"Unlock\"\nBartender4\\Bartender4-4.5.3.lua:458: in function \"OnClick\"\nLibs\\LibDBIcon-1.0\\LibDBIcon-1.0-34.lua:144: in function <Libs\\LibDBIcon-1.0\\LibDBIcon-1.0.lua:144>",
			["session"] = 466,
			["counter"] = 1,
		}, -- [198]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"BT4Bar5:Show()\".",
			["time"] = "2013/11/05 02:47:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBartender4-4.5.3\\Bar.lua:478: in function \"DisableVisibilityDriver\"\nBartender4-4.5.3\\Bar.lua:267: in function \"func\"\nBartender4-4.5.3\\Bar.lua:193: in function \"ForAll\"\nBartender4\\Bartender4-4.5.3.lua:393: in function \"Unlock\"\nBartender4\\Bartender4-4.5.3.lua:458: in function \"OnClick\"\nLibs\\LibDBIcon-1.0\\LibDBIcon-1.0-34.lua:144: in function <Libs\\LibDBIcon-1.0\\LibDBIcon-1.0.lua:144>",
			["session"] = 466,
			["counter"] = 2,
		}, -- [199]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"BT4BarExtraActionBar:SetAttribute()\".",
			["time"] = "2013/11/05 02:47:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBartender4-4.5.3\\Bar.lua:477: in function \"DisableVisibilityDriver\"\nBartender4-4.5.3\\Bar.lua:267: in function \"func\"\nBartender4-4.5.3\\Bar.lua:193: in function \"ForAll\"\nBartender4\\Bartender4-4.5.3.lua:393: in function \"Unlock\"\nBartender4\\Bartender4-4.5.3.lua:458: in function \"OnClick\"\nLibs\\LibDBIcon-1.0\\LibDBIcon-1.0-34.lua:144: in function <Libs\\LibDBIcon-1.0\\LibDBIcon-1.0.lua:144>",
			["session"] = 466,
			["counter"] = 1,
		}, -- [200]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"BT4BarExtraActionBar:Show()\".",
			["time"] = "2013/11/05 02:47:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBartender4-4.5.3\\Bar.lua:478: in function \"DisableVisibilityDriver\"\nBartender4-4.5.3\\Bar.lua:267: in function \"func\"\nBartender4-4.5.3\\Bar.lua:193: in function \"ForAll\"\nBartender4\\Bartender4-4.5.3.lua:393: in function \"Unlock\"\nBartender4\\Bartender4-4.5.3.lua:458: in function \"OnClick\"\nLibs\\LibDBIcon-1.0\\LibDBIcon-1.0-34.lua:144: in function <Libs\\LibDBIcon-1.0\\LibDBIcon-1.0.lua:144>",
			["session"] = 466,
			["counter"] = 2,
		}, -- [201]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"BT4Bar7:SetAttribute()\".",
			["time"] = "2013/11/05 02:47:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBartender4-4.5.3\\Bar.lua:477: in function \"DisableVisibilityDriver\"\nBartender4-4.5.3\\Bar.lua:267: in function \"func\"\nBartender4-4.5.3\\Bar.lua:193: in function \"ForAll\"\nBartender4\\Bartender4-4.5.3.lua:393: in function \"Unlock\"\nBartender4\\Bartender4-4.5.3.lua:458: in function \"OnClick\"\nLibs\\LibDBIcon-1.0\\LibDBIcon-1.0-34.lua:144: in function <Libs\\LibDBIcon-1.0\\LibDBIcon-1.0.lua:144>",
			["session"] = 466,
			["counter"] = 1,
		}, -- [202]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"BT4Bar7:Show()\".",
			["time"] = "2013/11/05 02:47:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBartender4-4.5.3\\Bar.lua:478: in function \"DisableVisibilityDriver\"\nBartender4-4.5.3\\Bar.lua:267: in function \"func\"\nBartender4-4.5.3\\Bar.lua:193: in function \"ForAll\"\nBartender4\\Bartender4-4.5.3.lua:393: in function \"Unlock\"\nBartender4\\Bartender4-4.5.3.lua:458: in function \"OnClick\"\nLibs\\LibDBIcon-1.0\\LibDBIcon-1.0-34.lua:144: in function <Libs\\LibDBIcon-1.0\\LibDBIcon-1.0.lua:144>",
			["session"] = 466,
			["counter"] = 2,
		}, -- [203]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"BT4Bar6:SetAttribute()\".",
			["time"] = "2013/11/05 02:47:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBartender4-4.5.3\\Bar.lua:477: in function \"DisableVisibilityDriver\"\nBartender4-4.5.3\\Bar.lua:267: in function \"func\"\nBartender4-4.5.3\\Bar.lua:193: in function \"ForAll\"\nBartender4\\Bartender4-4.5.3.lua:393: in function \"Unlock\"\nBartender4\\Bartender4-4.5.3.lua:458: in function \"OnClick\"\nLibs\\LibDBIcon-1.0\\LibDBIcon-1.0-34.lua:144: in function <Libs\\LibDBIcon-1.0\\LibDBIcon-1.0.lua:144>",
			["session"] = 466,
			["counter"] = 1,
		}, -- [204]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"BT4Bar6:Show()\".",
			["time"] = "2013/11/05 02:47:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBartender4-4.5.3\\Bar.lua:478: in function \"DisableVisibilityDriver\"\nBartender4-4.5.3\\Bar.lua:267: in function \"func\"\nBartender4-4.5.3\\Bar.lua:193: in function \"ForAll\"\nBartender4\\Bartender4-4.5.3.lua:393: in function \"Unlock\"\nBartender4\\Bartender4-4.5.3.lua:458: in function \"OnClick\"\nLibs\\LibDBIcon-1.0\\LibDBIcon-1.0-34.lua:144: in function <Libs\\LibDBIcon-1.0\\LibDBIcon-1.0.lua:144>",
			["session"] = 466,
			["counter"] = 2,
		}, -- [205]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"BT4Bar9:SetAttribute()\".",
			["time"] = "2013/11/05 02:47:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBartender4-4.5.3\\Bar.lua:477: in function \"DisableVisibilityDriver\"\nBartender4-4.5.3\\Bar.lua:267: in function \"func\"\nBartender4-4.5.3\\Bar.lua:193: in function \"ForAll\"\nBartender4\\Bartender4-4.5.3.lua:393: in function \"Unlock\"\nBartender4\\Bartender4-4.5.3.lua:458: in function \"OnClick\"\nLibs\\LibDBIcon-1.0\\LibDBIcon-1.0-34.lua:144: in function <Libs\\LibDBIcon-1.0\\LibDBIcon-1.0.lua:144>",
			["session"] = 466,
			["counter"] = 1,
		}, -- [206]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"BT4Bar9:Show()\".",
			["time"] = "2013/11/05 02:47:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBartender4-4.5.3\\Bar.lua:478: in function \"DisableVisibilityDriver\"\nBartender4-4.5.3\\Bar.lua:267: in function \"func\"\nBartender4-4.5.3\\Bar.lua:193: in function \"ForAll\"\nBartender4\\Bartender4-4.5.3.lua:393: in function \"Unlock\"\nBartender4\\Bartender4-4.5.3.lua:458: in function \"OnClick\"\nLibs\\LibDBIcon-1.0\\LibDBIcon-1.0-34.lua:144: in function <Libs\\LibDBIcon-1.0\\LibDBIcon-1.0.lua:144>",
			["session"] = 466,
			["counter"] = 2,
		}, -- [207]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"BT4Bar8:SetAttribute()\".",
			["time"] = "2013/11/05 02:47:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBartender4-4.5.3\\Bar.lua:477: in function \"DisableVisibilityDriver\"\nBartender4-4.5.3\\Bar.lua:267: in function \"func\"\nBartender4-4.5.3\\Bar.lua:193: in function \"ForAll\"\nBartender4\\Bartender4-4.5.3.lua:393: in function \"Unlock\"\nBartender4\\Bartender4-4.5.3.lua:458: in function \"OnClick\"\nLibs\\LibDBIcon-1.0\\LibDBIcon-1.0-34.lua:144: in function <Libs\\LibDBIcon-1.0\\LibDBIcon-1.0.lua:144>",
			["session"] = 466,
			["counter"] = 1,
		}, -- [208]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"BT4Bar8:Show()\".",
			["time"] = "2013/11/05 02:47:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBartender4-4.5.3\\Bar.lua:478: in function \"DisableVisibilityDriver\"\nBartender4-4.5.3\\Bar.lua:267: in function \"func\"\nBartender4-4.5.3\\Bar.lua:193: in function \"ForAll\"\nBartender4\\Bartender4-4.5.3.lua:393: in function \"Unlock\"\nBartender4\\Bartender4-4.5.3.lua:458: in function \"OnClick\"\nLibs\\LibDBIcon-1.0\\LibDBIcon-1.0-34.lua:144: in function <Libs\\LibDBIcon-1.0\\LibDBIcon-1.0.lua:144>",
			["session"] = 466,
			["counter"] = 2,
		}, -- [209]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"BT4BarXP:SetAttribute()\".",
			["time"] = "2013/11/05 02:47:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBartender4-4.5.3\\Bar.lua:477: in function \"DisableVisibilityDriver\"\nBartender4-4.5.3\\Bar.lua:267: in function \"func\"\nBartender4-4.5.3\\Bar.lua:193: in function \"ForAll\"\nBartender4\\Bartender4-4.5.3.lua:393: in function \"Unlock\"\nBartender4\\Bartender4-4.5.3.lua:458: in function \"OnClick\"\nLibs\\LibDBIcon-1.0\\LibDBIcon-1.0-34.lua:144: in function <Libs\\LibDBIcon-1.0\\LibDBIcon-1.0.lua:144>",
			["session"] = 466,
			["counter"] = 1,
		}, -- [210]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"BT4BarXP:Show()\".",
			["time"] = "2013/11/05 02:47:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBartender4-4.5.3\\Bar.lua:478: in function \"DisableVisibilityDriver\"\nBartender4-4.5.3\\Bar.lua:267: in function \"func\"\nBartender4-4.5.3\\Bar.lua:193: in function \"ForAll\"\nBartender4\\Bartender4-4.5.3.lua:393: in function \"Unlock\"\nBartender4\\Bartender4-4.5.3.lua:458: in function \"OnClick\"\nLibs\\LibDBIcon-1.0\\LibDBIcon-1.0-34.lua:144: in function <Libs\\LibDBIcon-1.0\\LibDBIcon-1.0.lua:144>",
			["session"] = 466,
			["counter"] = 2,
		}, -- [211]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"BT4BarRep:SetAttribute()\".",
			["time"] = "2013/11/05 02:47:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBartender4-4.5.3\\Bar.lua:477: in function \"DisableVisibilityDriver\"\nBartender4-4.5.3\\Bar.lua:267: in function \"func\"\nBartender4-4.5.3\\Bar.lua:193: in function \"ForAll\"\nBartender4\\Bartender4-4.5.3.lua:393: in function \"Unlock\"\nBartender4\\Bartender4-4.5.3.lua:458: in function \"OnClick\"\nLibs\\LibDBIcon-1.0\\LibDBIcon-1.0-34.lua:144: in function <Libs\\LibDBIcon-1.0\\LibDBIcon-1.0.lua:144>",
			["session"] = 466,
			["counter"] = 1,
		}, -- [212]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"BT4BarRep:Show()\".",
			["time"] = "2013/11/05 02:47:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBartender4-4.5.3\\Bar.lua:478: in function \"DisableVisibilityDriver\"\nBartender4-4.5.3\\Bar.lua:267: in function \"func\"\nBartender4-4.5.3\\Bar.lua:193: in function \"ForAll\"\nBartender4\\Bartender4-4.5.3.lua:393: in function \"Unlock\"\nBartender4\\Bartender4-4.5.3.lua:458: in function \"OnClick\"\nLibs\\LibDBIcon-1.0\\LibDBIcon-1.0-34.lua:144: in function <Libs\\LibDBIcon-1.0\\LibDBIcon-1.0.lua:144>",
			["session"] = 466,
			["counter"] = 2,
		}, -- [213]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"BT4BarMicroMenu:SetAttribute()\".",
			["time"] = "2013/11/05 02:47:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBartender4-4.5.3\\Bar.lua:477: in function \"DisableVisibilityDriver\"\nBartender4-4.5.3\\Bar.lua:267: in function \"func\"\nBartender4-4.5.3\\Bar.lua:193: in function \"ForAll\"\nBartender4\\Bartender4-4.5.3.lua:393: in function \"Unlock\"\nBartender4\\Bartender4-4.5.3.lua:458: in function \"OnClick\"\nLibs\\LibDBIcon-1.0\\LibDBIcon-1.0-34.lua:144: in function <Libs\\LibDBIcon-1.0\\LibDBIcon-1.0.lua:144>",
			["session"] = 466,
			["counter"] = 1,
		}, -- [214]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"BT4BarMicroMenu:Show()\".",
			["time"] = "2013/11/05 02:47:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBartender4-4.5.3\\Bar.lua:478: in function \"DisableVisibilityDriver\"\nBartender4-4.5.3\\Bar.lua:267: in function \"func\"\nBartender4-4.5.3\\Bar.lua:193: in function \"ForAll\"\nBartender4\\Bartender4-4.5.3.lua:393: in function \"Unlock\"\nBartender4\\Bartender4-4.5.3.lua:458: in function \"OnClick\"\nLibs\\LibDBIcon-1.0\\LibDBIcon-1.0-34.lua:144: in function <Libs\\LibDBIcon-1.0\\LibDBIcon-1.0.lua:144>",
			["session"] = 466,
			["counter"] = 2,
		}, -- [215]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"BT4BarStanceBar:SetAttribute()\".",
			["time"] = "2013/11/05 02:47:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBartender4-4.5.3\\Bar.lua:477: in function \"DisableVisibilityDriver\"\nBartender4-4.5.3\\Bar.lua:267: in function \"func\"\nBartender4-4.5.3\\Bar.lua:193: in function \"ForAll\"\nBartender4\\Bartender4-4.5.3.lua:393: in function \"Unlock\"\nBartender4\\Bartender4-4.5.3.lua:458: in function \"OnClick\"\nLibs\\LibDBIcon-1.0\\LibDBIcon-1.0-34.lua:144: in function <Libs\\LibDBIcon-1.0\\LibDBIcon-1.0.lua:144>",
			["session"] = 466,
			["counter"] = 1,
		}, -- [216]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"BT4BarStanceBar:Show()\".",
			["time"] = "2013/11/05 02:47:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBartender4-4.5.3\\Bar.lua:478: in function \"DisableVisibilityDriver\"\nBartender4-4.5.3\\Bar.lua:267: in function \"func\"\nBartender4-4.5.3\\Bar.lua:193: in function \"ForAll\"\nBartender4\\Bartender4-4.5.3.lua:393: in function \"Unlock\"\nBartender4\\Bartender4-4.5.3.lua:458: in function \"OnClick\"\nLibs\\LibDBIcon-1.0\\LibDBIcon-1.0-34.lua:144: in function <Libs\\LibDBIcon-1.0\\LibDBIcon-1.0.lua:144>",
			["session"] = 466,
			["counter"] = 2,
		}, -- [217]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"BT4BarPetBar:SetAttribute()\".",
			["time"] = "2013/11/05 02:47:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBartender4-4.5.3\\Bar.lua:477: in function \"DisableVisibilityDriver\"\nBartender4-4.5.3\\Bar.lua:267: in function \"func\"\nBartender4-4.5.3\\Bar.lua:193: in function \"ForAll\"\nBartender4\\Bartender4-4.5.3.lua:393: in function \"Unlock\"\nBartender4\\Bartender4-4.5.3.lua:458: in function \"OnClick\"\nLibs\\LibDBIcon-1.0\\LibDBIcon-1.0-34.lua:144: in function <Libs\\LibDBIcon-1.0\\LibDBIcon-1.0.lua:144>",
			["session"] = 466,
			["counter"] = 1,
		}, -- [218]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"BT4BarPetBar:Show()\".",
			["time"] = "2013/11/05 02:47:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBartender4-4.5.3\\Bar.lua:478: in function \"DisableVisibilityDriver\"\nBartender4-4.5.3\\Bar.lua:267: in function \"func\"\nBartender4-4.5.3\\Bar.lua:193: in function \"ForAll\"\nBartender4\\Bartender4-4.5.3.lua:393: in function \"Unlock\"\nBartender4\\Bartender4-4.5.3.lua:458: in function \"OnClick\"\nLibs\\LibDBIcon-1.0\\LibDBIcon-1.0-34.lua:144: in function <Libs\\LibDBIcon-1.0\\LibDBIcon-1.0.lua:144>",
			["session"] = 466,
			["counter"] = 2,
		}, -- [219]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"SecureStateDriverManager:SetAttribute()\".",
			["time"] = "2013/11/05 02:47:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\SecureStateDriver.lua:18: in function <FrameXML\\SecureStateDriver.lua:16>\n(tail call): ?\nBartender4-4.5.3\\Bar.lua:476: in function \"DisableVisibilityDriver\"\nBartender4-4.5.3\\Bar.lua:267: in function \"func\"\nBartender4-4.5.3\\Bar.lua:193: in function \"ForAll\"\nBartender4\\Bartender4-4.5.3.lua:393: in function \"Unlock\"\nBartender4\\Bartender4-4.5.3.lua:458: in function \"OnClick\"\nLibs\\LibDBIcon-1.0\\LibDBIcon-1.0-34.lua:144: in function <Libs\\LibDBIcon-1.0\\LibDBIcon-1.0.lua:144>",
			["session"] = 466,
			["counter"] = 28,
		}, -- [220]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"BT4BarBagBar:SetAttribute()\".",
			["time"] = "2013/11/05 02:47:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBartender4-4.5.3\\Bar.lua:477: in function \"DisableVisibilityDriver\"\nBartender4-4.5.3\\Bar.lua:267: in function \"func\"\nBartender4-4.5.3\\Bar.lua:193: in function \"ForAll\"\nBartender4\\Bartender4-4.5.3.lua:393: in function \"Unlock\"\nBartender4\\Bartender4-4.5.3.lua:458: in function \"OnClick\"\nLibs\\LibDBIcon-1.0\\LibDBIcon-1.0-34.lua:144: in function <Libs\\LibDBIcon-1.0\\LibDBIcon-1.0.lua:144>",
			["session"] = 466,
			["counter"] = 1,
		}, -- [221]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"BT4BarBagBar:Show()\".",
			["time"] = "2013/11/05 02:47:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBartender4-4.5.3\\Bar.lua:478: in function \"DisableVisibilityDriver\"\nBartender4-4.5.3\\Bar.lua:267: in function \"func\"\nBartender4-4.5.3\\Bar.lua:193: in function \"ForAll\"\nBartender4\\Bartender4-4.5.3.lua:393: in function \"Unlock\"\nBartender4\\Bartender4-4.5.3.lua:458: in function \"OnClick\"\nLibs\\LibDBIcon-1.0\\LibDBIcon-1.0-34.lua:144: in function <Libs\\LibDBIcon-1.0\\LibDBIcon-1.0.lua:144>",
			["session"] = 466,
			["counter"] = 2,
		}, -- [222]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"oUF_Karma\" tried to call the protected function \"CancelUnitBuff()\".",
			["time"] = "2013/11/07 21:53:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\noUF_Karma-1.5.37r (10-02-2012)\\lib.lua:613: in function <oUF_Karma\\lib.lua:611>",
			["session"] = 490,
			["counter"] = 1,
		}, -- [223]
		{
			["message"] = "Usage: SendChatMessage(text [,type] [,language] [,targetPlayer])",
			["time"] = "2013/11/07 21:50:56",
			["locals"] = "(*temporary) = nil\n(*temporary) = \"SAY\"\n = <func> =[C]:-1\n = <func> @BugSack\\Libs\\AceComm-3.0\\ChatThrottleLib.lua:212\n",
			["stack"] = "<in C code>\n<in C code>\nDBM-SiegeOfOrgrimmar\\GeneralNazgrim.lua:401: in function \"handler\"\nDBM-Core\\DBM-Core.lua:463: in function <DBM-Core\\DBM-Core.lua:450>\n(tail call): ?\nDBM-Core\\DBM-Core.lua:463: in function <DBM-Core\\DBM-Core.lua:450>",
			["session"] = 490,
			["counter"] = 3,
		}, -- [224]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup7:unusedFunc()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:160: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 490,
			["counter"] = 1,
		}, -- [225]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup7:SetParent()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:233: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 490,
			["counter"] = 1,
		}, -- [226]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup7:SetFrameStrata()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:234: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 490,
			["counter"] = 1,
		}, -- [227]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup7:Show()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:241: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 490,
			["counter"] = 1,
		}, -- [228]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup7:ClearAllPoints()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 490,
			["counter"] = 1,
		}, -- [229]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup7:SetPoint()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 490,
			["counter"] = 1,
		}, -- [230]
		{
			["message"] = "FrameXML\\HybridScrollFrame.lua:67: bad argument #1 to \"min\" (number expected, got nil)",
			["time"] = "2013/11/07 23:38:34",
			["locals"] = "self = FriendsFrameFriendsScrollFrame {\n 0 = <userdata>\n buttons = <table> {}\n scrollChild = FriendsFrameFriendsScrollFrameScrollChild {}\n scrollUp = FriendsFrameFriendsScrollFrameScrollBarScrollUpButton {}\n scrollDown = FriendsFrameFriendsScrollFrameScrollBarScrollDownButton {}\n scrollBar = FriendsFrameFriendsScrollFrameScrollBar {}\n offset = 0\n buttonHeight = 34\n update = <func> @FrameXML\\FriendsFrame.lua:1316\n}\ndelta = -1\nstepSize = 34\nminVal = 0\nmaxVal = nil\n(*temporary) = <func> =[C]:-1\n(*temporary) = FriendsFrameFriendsScrollFrameScrollBar {\n 0 = <userdata>\n thumbTexture = FriendsFrameFriendsScrollFrameScrollBarThumbTexture {}\n buttonHeight = 34\n doNotHide = true\n trackBG = FriendsFrameFriendsScrollFrameScrollBarTrack {}\n}\n",
			["stack"] = "<in C code>\nFrameXML\\HybridScrollFrame.lua:67: in function <FrameXML\\HybridScrollFrame.lua:57>",
			["session"] = 492,
			["counter"] = 2,
		}, -- [231]
		{
			["message"] = "[ADDON_ACTION_FORBIDDEN] AddOn \"oUF\" tried to call the protected function \"IsDisabledByParentalControls()\".",
			["time"] = "2013/11/07 23:38:39",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\MainMenuBarMicroButtons.lua:229: in function \"UpdateMicroButtons\"\nFrameXML\\FriendsFrame.lua:258: in function \"FriendsFrame_OnShow\"\n<string>:\"*:OnClick\":2: in function <string>:\"*:OnClick\":1",
			["session"] = 492,
			["counter"] = 4,
		}, -- [232]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame4:SetAttribute()\".",
			["time"] = "2013/11/09 14:22:00",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 512,
			["counter"] = 1,
		}, -- [233]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame4:ClearAllPoints()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 512,
			["counter"] = 3,
		}, -- [234]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame4:SetPoint()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 512,
			["counter"] = 3,
		}, -- [235]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrame4:Show()\".",
			["time"] = "2013/10/02 19:48:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 512,
			["counter"] = 4,
		}, -- [236]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame22:SetAttribute()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 516,
			["counter"] = 5,
		}, -- [237]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame28:ClearAllPoints()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 519,
			["counter"] = 3,
		}, -- [238]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame28:SetPoint()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 519,
			["counter"] = 3,
		}, -- [239]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame29:ClearAllPoints()\".",
			["time"] = "2013/11/02 15:47:19",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 519,
			["counter"] = 2,
		}, -- [240]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame29:SetPoint()\".",
			["time"] = "2013/11/02 15:47:19",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 519,
			["counter"] = 2,
		}, -- [241]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame30:ClearAllPoints()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 519,
			["counter"] = 3,
		}, -- [242]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame30:SetPoint()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 519,
			["counter"] = 3,
		}, -- [243]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame31:ClearAllPoints()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 519,
			["counter"] = 3,
		}, -- [244]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame31:SetPoint()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 519,
			["counter"] = 3,
		}, -- [245]
		{
			["message"] = "Lib\\LibDogTag-Unit-3.0\\LibDogTag-Unit-3.0-90245.lua:191: script ran too long",
			["time"] = "2013/10/02 19:58:08",
			["locals"] = "unit = \"raid24target\"\nguid = nil\noldGuid = \"0xF15117770000246C\"\n(for generator) = <func> =[C]:-1\n(for state) = <table> {\n party1targettarget = true\n raid26pet = true\n raidpet17target = true\n raid15target = true\n raid31pet = true\n raidpet6 = true\n raidpet12target = true\n raidpet15target = true\n raid22pet = true\n raid26target = true\n raid12pet = true\n raid2pet = true\n raidpet12 = true\n raid16target = true\n raidpet32 = true\n raid16pet = true\n raidpet26 = true\n raid20pet = true\n raid14pettarget = true\n targettargettarget = true\n raid34pettarget = true\n raid15pet = true\n party2target = true\n raid32pettarget = true\n party3pettarget = true\n raidpet28target = true\n raidpet18 = true\n raidpet15 = true\n raid29pettarget = true\n raidpet25 = true\n raidpet35 = true\n raidpet10 = true\n raid30target = true\n targettarget = true\n raid5target = true\n raid40pettarget = true\n raidpet40target = true\n raid4target = true\n raidpet30 = true\n raid11pet = true\n raidpet40 = true\n raid40target = true\n raidpet2target = true\n raid39pettarget = true\n raidpet39target = true\n partypet3target = true\n raid39pet = true\n raid37target = true\n raidpet39 = true\n raidpet1target = true\n raid39target = true\n raidpet10target = true\n raid38pettarget = true\n raidpet38target = true\n partypet3targettarget = true\n raidpet36 = true\n raid38pet = true\n raid40pet = true\n raidpet8target = true\n raid20pettarget = true\n party4pettargettarget = true\n raidpet29 = true\n raid37pettarget = true\n raid4pettarget = true\n raidpet21 = true\n raidpet37 = true\n party2pettargettarget = true\n raidpet14 = true\n raidpet29target = true\n raidpet23target = true\n raid31target = true\n raid14target = true\n partypet4targettarget = true\n raid35pet = true\n raid13pettarget = true\n raidpet7 = true\n raidpet6target = true\n raid10pettarget = true\n raidpet19 = true\n raidpet36target = true\n raidpet11target = true\n raidpet31 = true\n raidpet22 = true\n raid36target = true\n raid35pettarget = true\n raid7pettarget = true\n raidpet35target = true\n partypet2target = true\n raid17pettarget = true\n party2targettarget = true\n raidpet9target = true\n raidpet22target = true\n raidpet34target = true\n raid11target = true\n pettarget = true\n raid34pet = true\n raidpet34 = true\n partypet2targettarget = true\n raidpet28 = true\n raidpet3target = true\n raidpet20target = true\n raidpet33target = true\n raid33pettarget = true\n raid33pet = true\n raidpet33 = true\n raid33target = true\n raid25pettarget = true\n raidpet2 = true\n raid38target = true\n raid24pet = true\n party1target = true\n playertargettarget = true\n raid32pet = true\n raid28pettarget = true\n raidpet13target = true\n raid18pettarget = true\n raid12pettarget = true\n raid31pettarget = true\n raidpet31target = true\n raid36pet = true\n raid30pettarget = true\n party4targettarget = true\n raidpet19target = true\n raid30pet = true\n raidpet38 = true\n raidpet13 = true\n raid29pet = true\n raidpet7target = true\n raid29target = true\n raid9target = true\n raid6target = true\n raid16pettarget = true\n raid17target = true\n raid19pet = true\n raid34target = true\n raid23target = true\n raid13target = true\n raid28target = true\n raid27pettarget = true\n raid20target = true\n raidpet17 = true\n raid3pettarget = true\n raidpet27target = true\n partypet1targettarget = true\n raid10pet = true\n raid27pet = true\n raidpet27 = true\n raid27target = true\n raid3pet = true\n raid3target = true\n raidpet26target = true\n raid6pet = true\n raidpet25target = true\n raid25pet = true\n raidpet30target = true\n raid11pettarget = true\n raid24pettarget = true\n raidpet24target = true\n raid22target = true\n raid21pettarget = true\n raid24target = true\n raidpet11 = true\n raid2pettarget = true\n raid36pettarget = true\n raid23pet = true\n raidpet23 = true\n raid22pettarget = true\n raidpet4target = true\n raidpet24 = true\n party3target = true\n raidpet21target = true\n raidpet3 = true\n raid25target = true\n raid37pet = true\n raid21target = true\n raidpet20 = true\n raid9pet = true\n raid23pettarget = true\n raid12target = true\n raid8pet = true\n raid19pettarget = true\n raid1pettarget = true\n party3pettargettarget = true\n raid5pet = true\n raid7target = tru",
			["stack"] = "Lib\\LibDogTag-Unit-3.0\\LibDogTag-Unit-3.0-90245.lua:191: in function <Lib\\LibDogTag-Unit-3.0\\LibDogTag-Unit-3.0.lua:190>\nLib\\LibDogTag-Unit-3.0\\LibDogTag-Unit-3.0-90245.lua:244: in function <Lib\\LibDogTag-Unit-3.0\\LibDogTag-Unit-3.0.lua:216>\nLib\\LibDogTag-Unit-3.0\\LibDogTag-Unit-3.0-90245.lua:494: in function \"func\"\nTellMeWhen-6.1.1\\Lib\\22LibDogTag-3.0-90203\\Events.lua:575: in function <TellMeWhen\\Lib\\LibDogTag-3.0\\Events.lua:504>",
			["session"] = 525,
			["counter"] = 10,
		}, -- [246]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame18:ClearAllPoints()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 526,
			["counter"] = 7,
		}, -- [247]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame18:SetPoint()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 526,
			["counter"] = 7,
		}, -- [248]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame21:ClearAllPoints()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 526,
			["counter"] = 6,
		}, -- [249]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame21:SetPoint()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 526,
			["counter"] = 6,
		}, -- [250]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup1:unusedFunc()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:160: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [251]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup2:unusedFunc()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:160: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [252]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup3:unusedFunc()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:160: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [253]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup4:unusedFunc()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:160: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [254]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup5:unusedFunc()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:160: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [255]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup6:unusedFunc()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:160: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [256]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup1:SetParent()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:233: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [257]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup1:SetFrameStrata()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:234: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [258]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup1:Show()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:241: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [259]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup2:SetParent()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:233: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [260]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup2:SetFrameStrata()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:234: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [261]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup2:Show()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:241: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [262]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup3:SetParent()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:233: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [263]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup3:SetFrameStrata()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:234: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [264]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup3:Show()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:241: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [265]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup4:SetParent()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:233: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [266]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup4:SetFrameStrata()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:234: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [267]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup4:Show()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:241: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [268]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup5:SetParent()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:233: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [269]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup5:SetFrameStrata()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:234: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [270]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup5:Show()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:241: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [271]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup6:SetParent()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:233: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [272]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup6:SetFrameStrata()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:234: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [273]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup6:Show()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:241: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [274]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup1:ClearAllPoints()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [275]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup1:SetPoint()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [276]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup2:ClearAllPoints()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [277]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup2:SetPoint()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [278]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup3:ClearAllPoints()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [279]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup3:SetPoint()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [280]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup4:ClearAllPoints()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [281]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup4:SetPoint()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [282]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup5:ClearAllPoints()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [283]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup5:SetPoint()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [284]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup6:ClearAllPoints()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [285]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidGroup6:SetPoint()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 532,
			["counter"] = 2,
		}, -- [286]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BugSack\" tried to call the protected function \"CompactRaidFrameManagerContainerResizeFrame:Hide()\".",
			["time"] = "2013/10/18 22:33:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameManager.lua:559: in function \"CompactRaidFrameManager_LockContainer\"\nBlizzard_CompactRaidFrameManager.lua:552: in function \"CompactRaidFrameManager_UpdateContainerLockVisibility\"\nBlizzard_CompactRaidFrameManager.lua:46: in function <Blizzard_CompactRaidFrameManager.lua:39>",
			["session"] = 532,
			["counter"] = 2,
		}, -- [287]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"UNKNOWN()\".",
			["time"] = "2013/09/22 00:53:55",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:233: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 535,
			["counter"] = 19,
		}, -- [288]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame8:SetAttribute()\".",
			["time"] = "2013/10/04 02:21:23",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 545,
			["counter"] = 8,
		}, -- [289]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame24:SetAttribute()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 545,
			["counter"] = 2,
		}, -- [290]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame27:SetAttribute()\".",
			["time"] = "2013/11/16 15:59:05",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 545,
			["counter"] = 1,
		}, -- [291]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame29:SetAttribute()\".",
			["time"] = "2013/10/26 23:55:27",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 545,
			["counter"] = 6,
		}, -- [292]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame26:SetAttribute()\".",
			["time"] = "2013/10/10 23:21:44",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:203: in function \"CompactUnitFrame_SetUpClicks\"\nFrameXML\\CompactUnitFrame.lua:40: in function <FrameXML\\CompactUnitFrame.lua:6>\n<in C code>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:345: in function \"CompactRaidFrameContainer_GetUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:317: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 545,
			["counter"] = 6,
		}, -- [293]
		{
			["message"] = "oUF_Karma-1.5.37r (10-02-2012)\\castbar.lua:103: attempt to index local \"sf\" (a nil value)",
			["time"] = "2013/11/17 01:26:30",
			["locals"] = "self = oUF_karmaPet {\n 0 = <userdata>\n Highlight = <unnamed> {}\n __tags = <table> {}\n PLAYER_ENTERING_WORLD = <func> @oUF\\ouf.lua:149\n mystyle = \"pet\"\n UNIT_SPELLCAST_CHANNEL_START = <func> @oUF\\elements\\castbar.lua:256\n UNIT_SPELLCAST_INTERRUPTIBLE = <func> @oUF\\elements\\castbar.lua:190\n UNIT_PET = <func> @oUF\\ouf.lua:175\n UNIT_HEALTH_FREQUENT = <func> @oUF\\elements\\health.lua:145\n UNIT_MAXHEALTH = <func> @oUF\\elements\\health.lua:145\n __elements = <table> {}\n realUnit = \"pet\"\n Castbar = oUF_karmaCastbarpet {}\n UNIT_POWER_BAR_SHOW = <func> @oUF\\elements\\power.lua:189\n UNIT_SPELLCAST_NOT_INTERRUPTIBLE = <func> @oUF\\elements\\castbar.lua:204\n Health = <unnamed> {}\n UNIT_EXITED_VEHICLE = <func> @oUF\\ouf.lua:38\n UNIT_CONNECTION = <table> {}\n UNIT_POWER = <func> @oUF\\elements\\power.lua:189\n UNIT_SPELLCAST_START = <func> @oUF\\elements\\castbar.lua:104\n unit = \"player\"\n UNIT_SPELLCAST_DELAYED = <func> @oUF\\elements\\castbar.lua:218\n SmoothBar = <func> @oUF_Karma\\Elements\\smooth.lua:15\n UNIT_SPELLCAST_STOP = <func> @oUF\\elements\\castbar.lua:238\n SetPoint = <func> @oUF_MovableFrames\\movable.lua:153\n _SetScale = <func> =[C]:-1\n UNIT_DISPLAYPOWER = <func> @oUF\\elements\\power.lua:189\n SetScale = <func> @oUF_MovableFrames\\movable.lua:153\n RAID_TARGET_UPDATE = <func> @oUF\\elements\\ricons.lua:58\n UNIT_MAXPOWER = <func> @oUF\\elements\\power.lua:189\n _SetPoint = <func> =[C]:-1\n Power = <unnamed> {}\n UNIT_SPELLCAST_INTERRUPTED = <func> @oUF\\elements\\castbar.lua:172\n UNIT_ENTERED_VEHICLE = <func> @oUF\\ouf.lua:38\n UNIT_FACTION = <table> {}\n RaidIcon = <unnamed> {}\n menu = <func> @oUF_Karma\\lib.lua:85\n UNIT_SPELLCAST_CHANNEL_STOP = <func> @oUF\\elements\\castbar.lua:332\n UNIT_SPELLCAST_CHANNEL_UPDATE = <func> @oUF\\elements\\castbar.lua:309\n UNIT_POWER_BAR_HIDE = <func> @oUF\\elements\\power.lua:189\n style = \"karma\"\n UNIT_SPELLCAST_FAILED = <func> @oUF\\elements\\castbar.lua:154\n}\nevent = \"UNIT_SPELLCAST_START\"\nunit = \"player\"\nspell = \"Sky Golem\"\ncastbar = oUF_karmaCastbarpet {\n 0 = <userdata>\n interrupt = true\n casting = true\n PostCastStop = <func> @oUF_Karma\\castbar.lua:123\n CastingColor = <table> {}\n ChannelingColor = <table> {}\n Time = <unnamed> {}\n __owner = oUF_karmaPet {}\n PostChannelStart = <func> @oUF_Karma\\castbar.lua:95\n FailColor = <table> {}\n castid = 158\n CompleteColor = <table> {}\n delay = 0\n max = 1.5\n Text = <unnamed> {}\n duration = 0\n PostCastStart = <func> @oUF_Karma\\castbar.lua:95\n Spark = <unnamed> {}\n ForceUpdate = <func> @oUF\\elements\\castbar.lua:430\n Icon = <unnamed> {}\n PostCastInterrupted = <func> @oUF_Karma\\castbar.lua:138\n PostChannelStop = <func> @oUF_Karma\\castbar.lua:132\n PostCastFailed = <func> @oUF_Karma\\castbar.lua:138\n OnUpdate = <func> @oUF_Karma\\castbar.lua:55\n}\nname = \"Sky Golem\"\n_ = \"\"\ntext = \"Sky Golem\"\ntexture = \"Icons\\ability_mount_shreddermount\"\nstartTime = 43706.612\nendTime = 43708.112\n_ = false\ncastid = 158\ninterrupt = true\nmax = 1.5\nshield = nil\nsf = nil\nUnitCastingInfo = <func> =[C]:-1\nGetTime = <func> =[C]:-1\nupdateSafeZone = <func> @",
			["stack"] = "oUF_Karma-1.5.37r (10-02-2012)\\castbar.lua:103: in function \"PostCastStart\"\noUF-1.6.0\\elements\\castbar.lua:149: in function \"?\"\noUF-1.6.0\\events.lua:69: in function <oUF\\events.lua:62>",
			["session"] = 556,
			["counter"] = 27,
		}, -- [294]
		{
			["message"] = "oUF_Karma-1.5.37r (10-02-2012)\\castbar.lua:70: attempt to index field \"Lag\" (a nil value)",
			["time"] = "2013/11/17 01:27:34",
			["locals"] = "",
			["stack"] = "oUF_Karma-1.5.37r (10-02-2012)\\castbar.lua:70: in function <oUF_Karma\\castbar.lua:55>",
			["session"] = 556,
			["counter"] = 29,
		}, -- [295]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame5:Hide()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 561,
			["counter"] = 207,
		}, -- [296]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame8:Hide()\".",
			["time"] = "2013/10/04 15:12:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 561,
			["counter"] = 232,
		}, -- [297]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame7:SetAttribute()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 562,
			["counter"] = 9,
		}, -- [298]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame11:SetAttribute()\".",
			["time"] = "2013/10/21 00:32:53",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 562,
			["counter"] = 4,
		}, -- [299]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame9:SetAttribute()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 563,
			["counter"] = 8,
		}, -- [300]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame6:SetAttribute()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 563,
			["counter"] = 11,
		}, -- [301]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame30:Hide()\".",
			["time"] = "2013/11/23 13:14:14",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 582,
			["counter"] = 31,
		}, -- [302]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame18:Hide()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 589,
			["counter"] = 17,
		}, -- [303]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame19:Hide()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 589,
			["counter"] = 23,
		}, -- [304]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame24:Hide()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 589,
			["counter"] = 17,
		}, -- [305]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame25:Hide()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 589,
			["counter"] = 17,
		}, -- [306]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame43:Show()\".",
			["time"] = "2013/11/08 00:09:13",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 589,
			["counter"] = 30,
		}, -- [307]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame45:Show()\".",
			["time"] = "2013/11/23 20:26:44",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 589,
			["counter"] = 16,
		}, -- [308]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame46:Show()\".",
			["time"] = "2013/11/23 20:26:44",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 589,
			["counter"] = 16,
		}, -- [309]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame48:Show()\".",
			["time"] = "2013/11/23 20:26:44",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 589,
			["counter"] = 16,
		}, -- [310]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame49:Show()\".",
			["time"] = "2013/11/23 20:26:44",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 589,
			["counter"] = 16,
		}, -- [311]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame51:Hide()\".",
			["time"] = "2013/11/23 20:26:44",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 589,
			["counter"] = 16,
		}, -- [312]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame52:Hide()\".",
			["time"] = "2013/11/23 20:26:44",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 589,
			["counter"] = 16,
		}, -- [313]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame54:Show()\".",
			["time"] = "2013/11/23 20:26:44",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 589,
			["counter"] = 16,
		}, -- [314]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame55:Show()\".",
			["time"] = "2013/11/23 20:26:44",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 589,
			["counter"] = 16,
		}, -- [315]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame57:Hide()\".",
			["time"] = "2013/11/23 20:26:44",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 589,
			["counter"] = 16,
		}, -- [316]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame58:Hide()\".",
			["time"] = "2013/11/23 20:26:44",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 589,
			["counter"] = 16,
		}, -- [317]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame60:Show()\".",
			["time"] = "2013/11/23 20:26:44",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 589,
			["counter"] = 16,
		}, -- [318]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame61:Show()\".",
			["time"] = "2013/11/23 20:26:44",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 589,
			["counter"] = 16,
		}, -- [319]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame63:Show()\".",
			["time"] = "2013/11/23 20:26:44",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 589,
			["counter"] = 16,
		}, -- [320]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame64:Show()\".",
			["time"] = "2013/11/23 20:26:44",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 589,
			["counter"] = 16,
		}, -- [321]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame25:SetAttribute()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 591,
			["counter"] = 5,
		}, -- [322]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame28:SetAttribute()\".",
			["time"] = "2013/11/16 15:59:05",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 591,
			["counter"] = 2,
		}, -- [323]
		{
			["message"] = "[ADDON_ACTION_FORBIDDEN] AddOn \"HPetBattleAny\" tried to call the protected function \"IsDisabledByParentalControls()\".",
			["time"] = "2013/11/23 23:32:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\MainMenuBarMicroButtons.lua:229: in function \"UpdateMicroButtons\"\nFrameXML\\WorldMapFrame.lua:272: in function <FrameXML\\WorldMapFrame.lua:255>\n<in C code>\n<in C code>\nFrameXML\\UIParent.lua:1819: in function \"SetUIPanel\"\nFrameXML\\UIParent.lua:1624: in function \"ShowUIPanel\"\nFrameXML\\UIParent.lua:1545: in function <FrameXML\\UIParent.lua:1541>\n<in C code>\nFrameXML\\UIParent.lua:2262: in function \"ShowUIPanel\"\nFrameXML\\UIParent.lua:2246: in function \"ToggleFrame\"\nFrameXML\\WorldMapFrame.lua:1928: in function <FrameXML\\WorldMapFrame.lua:1914>",
			["session"] = 595,
			["counter"] = 3,
		}, -- [324]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame31:ClearAllPoints()\".",
			["time"] = "2013/10/04 02:21:23",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 597,
			["counter"] = 8,
		}, -- [325]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame31:SetPoint()\".",
			["time"] = "2013/10/04 02:21:23",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 597,
			["counter"] = 8,
		}, -- [326]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame31:Show()\".",
			["time"] = "2013/10/04 02:21:23",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 597,
			["counter"] = 28,
		}, -- [327]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame41:Show()\".",
			["time"] = "2013/11/24 00:48:45",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 598,
			["counter"] = 30,
		}, -- [328]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame42:Show()\".",
			["time"] = "2013/11/08 00:09:13",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 598,
			["counter"] = 60,
		}, -- [329]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame16:SetAttribute()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 607,
			["counter"] = 10,
		}, -- [330]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame17:SetAttribute()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 607,
			["counter"] = 9,
		}, -- [331]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame18:SetAttribute()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 607,
			["counter"] = 7,
		}, -- [332]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame21:SetAttribute()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 607,
			["counter"] = 7,
		}, -- [333]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame15:SetAttribute()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 607,
			["counter"] = 6,
		}, -- [334]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame20:SetAttribute()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 607,
			["counter"] = 8,
		}, -- [335]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"CompactRaidFrame4:ClearAllPoints()\".",
			["time"] = "2013/10/01 02:25:26",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 609,
			["counter"] = 2,
		}, -- [336]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"CompactRaidFrame4:SetPoint()\".",
			["time"] = "2013/10/01 02:25:26",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 609,
			["counter"] = 2,
		}, -- [337]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"CompactRaidFrame4:Show()\".",
			["time"] = "2013/10/01 02:25:26",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 609,
			["counter"] = 3,
		}, -- [338]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup1Member3:SetAttribute()\".",
			["time"] = "2013/11/26 19:09:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 618,
			["counter"] = 1,
		}, -- [339]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame5:Show()\".",
			["time"] = "2013/10/07 03:49:32",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 620,
			["counter"] = 104,
		}, -- [340]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup1Member1:Hide()\".",
			["time"] = "2013/12/05 21:33:04",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 651,
			["counter"] = 1,
		}, -- [341]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup1Member2:Hide()\".",
			["time"] = "2013/12/05 21:33:04",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 651,
			["counter"] = 1,
		}, -- [342]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup2Member1:Hide()\".",
			["time"] = "2013/12/05 21:33:04",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 651,
			["counter"] = 1,
		}, -- [343]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup2Member2:Hide()\".",
			["time"] = "2013/12/05 21:33:04",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 651,
			["counter"] = 1,
		}, -- [344]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup2Member3:Hide()\".",
			["time"] = "2013/12/05 21:33:04",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 651,
			["counter"] = 1,
		}, -- [345]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup2Member4:Hide()\".",
			["time"] = "2013/12/05 21:33:04",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 651,
			["counter"] = 1,
		}, -- [346]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup2Member5:Hide()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:64: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 651,
			["counter"] = 2,
		}, -- [347]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup3Member1:Hide()\".",
			["time"] = "2013/10/05 15:24:23",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:64: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 651,
			["counter"] = 2,
		}, -- [348]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup3Member2:Hide()\".",
			["time"] = "2013/09/28 16:59:04",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:64: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 651,
			["counter"] = 2,
		}, -- [349]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup3Member3:Hide()\".",
			["time"] = "2013/12/05 21:33:04",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 651,
			["counter"] = 1,
		}, -- [350]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup3Member4:Hide()\".",
			["time"] = "2013/12/05 21:33:04",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 651,
			["counter"] = 1,
		}, -- [351]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup3Member5:Hide()\".",
			["time"] = "2013/12/05 21:33:04",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 651,
			["counter"] = 1,
		}, -- [352]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup4Member1:Hide()\".",
			["time"] = "2013/12/05 21:33:04",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 651,
			["counter"] = 1,
		}, -- [353]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup4Member2:Hide()\".",
			["time"] = "2013/12/05 21:33:04",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 651,
			["counter"] = 1,
		}, -- [354]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup5Member1:Hide()\".",
			["time"] = "2013/12/05 21:33:04",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 651,
			["counter"] = 1,
		}, -- [355]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup5Member2:Hide()\".",
			["time"] = "2013/12/05 21:33:04",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 651,
			["counter"] = 1,
		}, -- [356]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup5Member3:Hide()\".",
			["time"] = "2013/12/05 21:33:04",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 651,
			["counter"] = 1,
		}, -- [357]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup5Member4:Hide()\".",
			["time"] = "2013/12/05 21:33:04",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 651,
			["counter"] = 1,
		}, -- [358]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup5Member5:Hide()\".",
			["time"] = "2013/12/02 20:32:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:64: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 651,
			["counter"] = 2,
		}, -- [359]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup6Member2:Hide()\".",
			["time"] = "2013/12/05 21:33:04",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 651,
			["counter"] = 1,
		}, -- [360]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup6Member3:Hide()\".",
			["time"] = "2013/12/05 21:33:04",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 651,
			["counter"] = 1,
		}, -- [361]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup6Member4:Hide()\".",
			["time"] = "2013/12/05 21:33:04",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 651,
			["counter"] = 1,
		}, -- [362]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup6Member5:Hide()\".",
			["time"] = "2013/12/05 21:33:04",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 651,
			["counter"] = 1,
		}, -- [363]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup7Member1:Hide()\".",
			["time"] = "2013/12/05 21:33:04",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 651,
			["counter"] = 1,
		}, -- [364]
		{
			["message"] = "Parrot-v1.11.2\\Code\\CombatEvents.lua:220: attempt to call global \"GetInstanceDifficulty\" (a nil value)",
			["time"] = "2013/09/18 19:51:32",
			["stack"] = "Parrot-v1.11.2\\Code\\CombatEvents.lua:220: in function \"?\"\nlibs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:147: in function <libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:147>\n<string>:\"safecall Dispatcher[1]\":4: in function <string>:\"safecall Dispatcher[1]\":4\n<in C code>\n<string>:\"safecall Dispatcher[1]\":13: in function \"?\"\nlibs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:92: in function \"Fire\"\n...\\ag_Extras\\libs\\AceEvent-3.0\\AceEvent-3.0-3.lua:120: in function <...\\ag_Extras\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 657,
			["counter"] = 562,
		}, -- [365]
		{
			["message"] = "[ADDON_ACTION_FORBIDDEN] AddOn \"HandyNotes\" tried to call the protected function \"IsDisabledByParentalControls()\".",
			["time"] = "2013/12/07 16:39:38",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\MainMenuBarMicroButtons.lua:229: in function \"UpdateMicroButtons\"\nFrameXML\\FriendsFrame.lua:258: in function <FrameXML\\FriendsFrame.lua:254>\n<in C code>\nFrameXML\\UIParent.lua:1819: in function \"SetUIPanel\"\nFrameXML\\UIParent.lua:1663: in function \"ShowUIPanel\"\nFrameXML\\UIParent.lua:1545: in function <FrameXML\\UIParent.lua:1541>\n<in C code>\nFrameXML\\UIParent.lua:2262: in function \"ShowUIPanel\"\nFrameXML\\FriendsFrame.lua:906: in function \"WhoList_Update\"\nFrameXML\\FriendsFrame.lua:982: in function \"FriendsFrame_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 667,
			["counter"] = 5,
		}, -- [366]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"MultiBarBottomRightButton10:Hide()\".",
			["time"] = "2013/12/07 17:01:31",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\ActionButton.lua:369: in function \"ActionButton_HideGrid\"\nFrameXML\\MultiActionBars.lua:87: in function \"MultiActionBar_UpdateGrid\"\nFrameXML\\MultiActionBars.lua:77: in function \"MultiActionBar_HideAllGrids\"\nFrameXML\\MultiActionBars.lua:96: in function \"MultiActionBar_UpdateGridVisibility\"\n<string>:\"*:OnLoad\":4: in function \"setFunc\"\nFrameXML\\InterfaceOptionsPanels.lua:90: in function <FrameXML\\InterfaceOptionsPanels.lua:86>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [367]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"MultiBarBottomRightButton11:Hide()\".",
			["time"] = "2013/12/07 17:01:31",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\ActionButton.lua:369: in function \"ActionButton_HideGrid\"\nFrameXML\\MultiActionBars.lua:87: in function \"MultiActionBar_UpdateGrid\"\nFrameXML\\MultiActionBars.lua:77: in function \"MultiActionBar_HideAllGrids\"\nFrameXML\\MultiActionBars.lua:96: in function \"MultiActionBar_UpdateGridVisibility\"\n<string>:\"*:OnLoad\":4: in function \"setFunc\"\nFrameXML\\InterfaceOptionsPanels.lua:90: in function <FrameXML\\InterfaceOptionsPanels.lua:86>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [368]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"MultiBarRightButton1:Hide()\".",
			["time"] = "2013/12/07 17:01:31",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\ActionButton.lua:369: in function \"ActionButton_HideGrid\"\nFrameXML\\MultiActionBars.lua:87: in function \"MultiActionBar_UpdateGrid\"\nFrameXML\\MultiActionBars.lua:78: in function \"MultiActionBar_HideAllGrids\"\nFrameXML\\MultiActionBars.lua:96: in function \"MultiActionBar_UpdateGridVisibility\"\n<string>:\"*:OnLoad\":4: in function \"setFunc\"\nFrameXML\\InterfaceOptionsPanels.lua:90: in function <FrameXML\\InterfaceOptionsPanels.lua:86>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [369]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"MultiBarRightButton2:Hide()\".",
			["time"] = "2013/12/07 17:01:31",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\ActionButton.lua:369: in function \"ActionButton_HideGrid\"\nFrameXML\\MultiActionBars.lua:87: in function \"MultiActionBar_UpdateGrid\"\nFrameXML\\MultiActionBars.lua:78: in function \"MultiActionBar_HideAllGrids\"\nFrameXML\\MultiActionBars.lua:96: in function \"MultiActionBar_UpdateGridVisibility\"\n<string>:\"*:OnLoad\":4: in function \"setFunc\"\nFrameXML\\InterfaceOptionsPanels.lua:90: in function <FrameXML\\InterfaceOptionsPanels.lua:86>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [370]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"MultiBarRightButton3:Hide()\".",
			["time"] = "2013/12/07 17:01:31",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\ActionButton.lua:369: in function \"ActionButton_HideGrid\"\nFrameXML\\MultiActionBars.lua:87: in function \"MultiActionBar_UpdateGrid\"\nFrameXML\\MultiActionBars.lua:78: in function \"MultiActionBar_HideAllGrids\"\nFrameXML\\MultiActionBars.lua:96: in function \"MultiActionBar_UpdateGridVisibility\"\n<string>:\"*:OnLoad\":4: in function \"setFunc\"\nFrameXML\\InterfaceOptionsPanels.lua:90: in function <FrameXML\\InterfaceOptionsPanels.lua:86>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [371]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"MultiBarRightButton4:Hide()\".",
			["time"] = "2013/12/07 17:01:31",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\ActionButton.lua:369: in function \"ActionButton_HideGrid\"\nFrameXML\\MultiActionBars.lua:87: in function \"MultiActionBar_UpdateGrid\"\nFrameXML\\MultiActionBars.lua:78: in function \"MultiActionBar_HideAllGrids\"\nFrameXML\\MultiActionBars.lua:96: in function \"MultiActionBar_UpdateGridVisibility\"\n<string>:\"*:OnLoad\":4: in function \"setFunc\"\nFrameXML\\InterfaceOptionsPanels.lua:90: in function <FrameXML\\InterfaceOptionsPanels.lua:86>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [372]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"MultiBarRightButton5:Hide()\".",
			["time"] = "2013/12/07 17:01:31",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\ActionButton.lua:369: in function \"ActionButton_HideGrid\"\nFrameXML\\MultiActionBars.lua:87: in function \"MultiActionBar_UpdateGrid\"\nFrameXML\\MultiActionBars.lua:78: in function \"MultiActionBar_HideAllGrids\"\nFrameXML\\MultiActionBars.lua:96: in function \"MultiActionBar_UpdateGridVisibility\"\n<string>:\"*:OnLoad\":4: in function \"setFunc\"\nFrameXML\\InterfaceOptionsPanels.lua:90: in function <FrameXML\\InterfaceOptionsPanels.lua:86>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [373]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"MultiBarRightButton6:Hide()\".",
			["time"] = "2013/12/07 17:01:31",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\ActionButton.lua:369: in function \"ActionButton_HideGrid\"\nFrameXML\\MultiActionBars.lua:87: in function \"MultiActionBar_UpdateGrid\"\nFrameXML\\MultiActionBars.lua:78: in function \"MultiActionBar_HideAllGrids\"\nFrameXML\\MultiActionBars.lua:96: in function \"MultiActionBar_UpdateGridVisibility\"\n<string>:\"*:OnLoad\":4: in function \"setFunc\"\nFrameXML\\InterfaceOptionsPanels.lua:90: in function <FrameXML\\InterfaceOptionsPanels.lua:86>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [374]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"MultiBarRightButton7:Hide()\".",
			["time"] = "2013/12/07 17:01:31",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\ActionButton.lua:369: in function \"ActionButton_HideGrid\"\nFrameXML\\MultiActionBars.lua:87: in function \"MultiActionBar_UpdateGrid\"\nFrameXML\\MultiActionBars.lua:78: in function \"MultiActionBar_HideAllGrids\"\nFrameXML\\MultiActionBars.lua:96: in function \"MultiActionBar_UpdateGridVisibility\"\n<string>:\"*:OnLoad\":4: in function \"setFunc\"\nFrameXML\\InterfaceOptionsPanels.lua:90: in function <FrameXML\\InterfaceOptionsPanels.lua:86>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [375]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"MultiBarRightButton8:Hide()\".",
			["time"] = "2013/12/07 17:01:31",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\ActionButton.lua:369: in function \"ActionButton_HideGrid\"\nFrameXML\\MultiActionBars.lua:87: in function \"MultiActionBar_UpdateGrid\"\nFrameXML\\MultiActionBars.lua:78: in function \"MultiActionBar_HideAllGrids\"\nFrameXML\\MultiActionBars.lua:96: in function \"MultiActionBar_UpdateGridVisibility\"\n<string>:\"*:OnLoad\":4: in function \"setFunc\"\nFrameXML\\InterfaceOptionsPanels.lua:90: in function <FrameXML\\InterfaceOptionsPanels.lua:86>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [376]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"MultiBarRightButton9:Hide()\".",
			["time"] = "2013/12/07 17:01:31",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\ActionButton.lua:369: in function \"ActionButton_HideGrid\"\nFrameXML\\MultiActionBars.lua:87: in function \"MultiActionBar_UpdateGrid\"\nFrameXML\\MultiActionBars.lua:78: in function \"MultiActionBar_HideAllGrids\"\nFrameXML\\MultiActionBars.lua:96: in function \"MultiActionBar_UpdateGridVisibility\"\n<string>:\"*:OnLoad\":4: in function \"setFunc\"\nFrameXML\\InterfaceOptionsPanels.lua:90: in function <FrameXML\\InterfaceOptionsPanels.lua:86>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [377]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"MultiBarRightButton10:Hide()\".",
			["time"] = "2013/12/07 17:01:31",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\ActionButton.lua:369: in function \"ActionButton_HideGrid\"\nFrameXML\\MultiActionBars.lua:87: in function \"MultiActionBar_UpdateGrid\"\nFrameXML\\MultiActionBars.lua:78: in function \"MultiActionBar_HideAllGrids\"\nFrameXML\\MultiActionBars.lua:96: in function \"MultiActionBar_UpdateGridVisibility\"\n<string>:\"*:OnLoad\":4: in function \"setFunc\"\nFrameXML\\InterfaceOptionsPanels.lua:90: in function <FrameXML\\InterfaceOptionsPanels.lua:86>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [378]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"MultiBarRightButton11:Hide()\".",
			["time"] = "2013/12/07 17:01:31",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\ActionButton.lua:369: in function \"ActionButton_HideGrid\"\nFrameXML\\MultiActionBars.lua:87: in function \"MultiActionBar_UpdateGrid\"\nFrameXML\\MultiActionBars.lua:78: in function \"MultiActionBar_HideAllGrids\"\nFrameXML\\MultiActionBars.lua:96: in function \"MultiActionBar_UpdateGridVisibility\"\n<string>:\"*:OnLoad\":4: in function \"setFunc\"\nFrameXML\\InterfaceOptionsPanels.lua:90: in function <FrameXML\\InterfaceOptionsPanels.lua:86>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [379]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"MultiBarRightButton12:Hide()\".",
			["time"] = "2013/12/07 17:01:31",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\ActionButton.lua:369: in function \"ActionButton_HideGrid\"\nFrameXML\\MultiActionBars.lua:87: in function \"MultiActionBar_UpdateGrid\"\nFrameXML\\MultiActionBars.lua:78: in function \"MultiActionBar_HideAllGrids\"\nFrameXML\\MultiActionBars.lua:96: in function \"MultiActionBar_UpdateGridVisibility\"\n<string>:\"*:OnLoad\":4: in function \"setFunc\"\nFrameXML\\InterfaceOptionsPanels.lua:90: in function <FrameXML\\InterfaceOptionsPanels.lua:86>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [380]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"MultiBarLeftButton3:Hide()\".",
			["time"] = "2013/12/07 17:01:31",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\ActionButton.lua:369: in function \"ActionButton_HideGrid\"\nFrameXML\\MultiActionBars.lua:87: in function \"MultiActionBar_UpdateGrid\"\nFrameXML\\MultiActionBars.lua:79: in function \"MultiActionBar_HideAllGrids\"\nFrameXML\\MultiActionBars.lua:96: in function \"MultiActionBar_UpdateGridVisibility\"\n<string>:\"*:OnLoad\":4: in function \"setFunc\"\nFrameXML\\InterfaceOptionsPanels.lua:90: in function <FrameXML\\InterfaceOptionsPanels.lua:86>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [381]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"MultiBarLeftButton4:Hide()\".",
			["time"] = "2013/12/07 17:01:31",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\ActionButton.lua:369: in function \"ActionButton_HideGrid\"\nFrameXML\\MultiActionBars.lua:87: in function \"MultiActionBar_UpdateGrid\"\nFrameXML\\MultiActionBars.lua:79: in function \"MultiActionBar_HideAllGrids\"\nFrameXML\\MultiActionBars.lua:96: in function \"MultiActionBar_UpdateGridVisibility\"\n<string>:\"*:OnLoad\":4: in function \"setFunc\"\nFrameXML\\InterfaceOptionsPanels.lua:90: in function <FrameXML\\InterfaceOptionsPanels.lua:86>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [382]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"MultiBarBottomLeft:Show()\".",
			["time"] = "2013/12/07 17:01:31",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\MultiActionBars.lua:37: in function \"MultiActionBar_Update\"\nFrameXML\\InterfaceOptionsPanels.lua:1077: in function \"setFunc\"\nFrameXML\\InterfaceOptionsPanels.lua:90: in function <FrameXML\\InterfaceOptionsPanels.lua:86>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 6,
		}, -- [383]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"MultiBarBottomRight:Show()\".",
			["time"] = "2013/12/07 17:01:31",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\MultiActionBars.lua:46: in function \"MultiActionBar_Update\"\nFrameXML\\InterfaceOptionsPanels.lua:1077: in function \"setFunc\"\nFrameXML\\InterfaceOptionsPanels.lua:90: in function <FrameXML\\InterfaceOptionsPanels.lua:86>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 6,
		}, -- [384]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"MultiBarRight:Hide()\".",
			["time"] = "2013/12/07 17:01:31",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\MultiActionBars.lua:56: in function \"MultiActionBar_Update\"\nFrameXML\\InterfaceOptionsPanels.lua:1077: in function \"setFunc\"\nFrameXML\\InterfaceOptionsPanels.lua:90: in function <FrameXML\\InterfaceOptionsPanels.lua:86>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 6,
		}, -- [385]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"MultiBarLeft:Hide()\".",
			["time"] = "2013/12/07 17:01:31",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\MultiActionBars.lua:63: in function \"MultiActionBar_Update\"\nFrameXML\\InterfaceOptionsPanels.lua:1077: in function \"setFunc\"\nFrameXML\\InterfaceOptionsPanels.lua:90: in function <FrameXML\\InterfaceOptionsPanels.lua:86>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 6,
		}, -- [386]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"Clique\" tried to call the protected function \"CompactRaidFrameContainer:Hide()\".",
			["time"] = "2013/12/07 17:01:31",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameManager.lua:515: in function \"CompactRaidFrameManager_UpdateContainerVisibility\"\nBlizzard_CompactRaidFrameManager.lua:460: in function <Blizzard_CompactRaidFrameManager.lua:449>\nBlizzard_CompactRaidFrameManager.lua:499: in function \"CompactRaidFrameManager_SetSetting\"\nBlizzard_CompactUnitFrameProfiles.lua:572: in function \"func\"\nBlizzard_CompactUnitFrameProfiles.lua:549: in function \"CompactUnitFrameProfiles_ApplyProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:176: in function \"CompactUnitFrameProfiles_ApplyCurrentSettings\"\nBlizzard_CompactUnitFrameProfiles.lua:85: in function \"CompactUnitFrameProfiles_CancelChanges\"\nBlizzard_CompactUnitFrameProfiles.lua:78: in function <Blizzard_CompactUnitFrameProfiles.lua:76>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [387]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"Clique\" tried to call the protected function \"CompactRaidFrameManagerContainerResizeFrame:Hide()\".",
			["time"] = "2013/09/24 20:22:32",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameManager.lua:559: in function \"CompactRaidFrameManager_LockContainer\"\nBlizzard_CompactRaidFrameManager.lua:552: in function \"CompactRaidFrameManager_UpdateContainerLockVisibility\"\nBlizzard_CompactRaidFrameManager.lua:46: in function <Blizzard_CompactRaidFrameManager.lua:39>",
			["session"] = 667,
			["counter"] = 2,
		}, -- [388]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"Clique\" tried to call the protected function \"CompactPartyFrameMember1:SetSize()\".",
			["time"] = "2013/12/07 17:01:31",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:1086: in function \"func\"\nFrameXML\\CompactRaidGroup.lua:18: in function \"applyFunc\"\nBlizzard_CompactRaidFrameContainer.lua:121: in function \"CompactRaidFrameContainer_ApplyToFrames\"\nBlizzard_CompactUnitFrameProfiles.lua:554: in function \"CompactUnitFrameProfiles_ApplyProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:176: in function \"CompactUnitFrameProfiles_ApplyCurrentSettings\"\nBlizzard_CompactUnitFrameProfiles.lua:85: in function \"CompactUnitFrameProfiles_CancelChanges\"\nBlizzard_CompactUnitFrameProfiles.lua:78: in function <Blizzard_CompactUnitFrameProfiles.lua:76>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [389]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"Clique\" tried to call the protected function \"CompactPartyFrameMember1:Show()\".",
			["time"] = "2013/12/07 17:01:31",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"func\"\nFrameXML\\CompactRaidGroup.lua:18: in function \"applyFunc\"\nBlizzard_CompactRaidFrameContainer.lua:121: in function \"CompactRaidFrameContainer_ApplyToFrames\"\nBlizzard_CompactUnitFrameProfiles.lua:555: in function \"CompactUnitFrameProfiles_ApplyProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:176: in function \"CompactUnitFrameProfiles_ApplyCurrentSettings\"\nBlizzard_CompactUnitFrameProfiles.lua:85: in function \"CompactUnitFrameProfiles_CancelChanges\"\nBlizzard_CompactUnitFrameProfiles.lua:78: in function <Blizzard_CompactUnitFrameProfiles.lua:76>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [390]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrameMember1:ClearAllPoints()\".",
			["time"] = "2013/12/07 17:01:32",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactRaidGroup.lua:92: in function \"CompactRaidGroup_UpdateLayout\"\nFrameXML\\CompactRaidGroup.lua:118: in function \"func\"\nFrameXML\\CompactRaidGroup.lua:21: in function \"applyFunc\"\nBlizzard_CompactRaidFrameContainer.lua:121: in function \"CompactRaidFrameContainer_ApplyToFrames\"\nBlizzard_CompactUnitFrameProfiles.lua:561: in function \"CompactUnitFrameProfiles_ApplyProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:176: in function \"CompactUnitFrameProfiles_ApplyCurrentSettings\"\nBlizzard_CompactUnitFrameProfiles.lua:85: in function \"CompactUnitFrameProfiles_CancelChanges\"\nBlizzard_CompactUnitFrameProfiles.lua:78: in function <Blizzard_CompactUnitFrameProfiles.lua:76>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [391]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrameMember1:SetPoint()\".",
			["time"] = "2013/12/07 17:01:32",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactRaidGroup.lua:93: in function \"CompactRaidGroup_UpdateLayout\"\nFrameXML\\CompactRaidGroup.lua:118: in function \"func\"\nFrameXML\\CompactRaidGroup.lua:21: in function \"applyFunc\"\nBlizzard_CompactRaidFrameContainer.lua:121: in function \"CompactRaidFrameContainer_ApplyToFrames\"\nBlizzard_CompactUnitFrameProfiles.lua:561: in function \"CompactUnitFrameProfiles_ApplyProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:176: in function \"CompactUnitFrameProfiles_ApplyCurrentSettings\"\nBlizzard_CompactUnitFrameProfiles.lua:85: in function \"CompactUnitFrameProfiles_CancelChanges\"\nBlizzard_CompactUnitFrameProfiles.lua:78: in function <Blizzard_CompactUnitFrameProfiles.lua:76>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [392]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrameMember2:ClearAllPoints()\".",
			["time"] = "2013/12/07 17:01:32",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactRaidGroup.lua:97: in function \"CompactRaidGroup_UpdateLayout\"\nFrameXML\\CompactRaidGroup.lua:118: in function \"func\"\nFrameXML\\CompactRaidGroup.lua:21: in function \"applyFunc\"\nBlizzard_CompactRaidFrameContainer.lua:121: in function \"CompactRaidFrameContainer_ApplyToFrames\"\nBlizzard_CompactUnitFrameProfiles.lua:561: in function \"CompactUnitFrameProfiles_ApplyProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:176: in function \"CompactUnitFrameProfiles_ApplyCurrentSettings\"\nBlizzard_CompactUnitFrameProfiles.lua:85: in function \"CompactUnitFrameProfiles_CancelChanges\"\nBlizzard_CompactUnitFrameProfiles.lua:78: in function <Blizzard_CompactUnitFrameProfiles.lua:76>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [393]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrameMember2:SetPoint()\".",
			["time"] = "2013/12/07 17:01:32",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactRaidGroup.lua:98: in function \"CompactRaidGroup_UpdateLayout\"\nFrameXML\\CompactRaidGroup.lua:118: in function \"func\"\nFrameXML\\CompactRaidGroup.lua:21: in function \"applyFunc\"\nBlizzard_CompactRaidFrameContainer.lua:121: in function \"CompactRaidFrameContainer_ApplyToFrames\"\nBlizzard_CompactUnitFrameProfiles.lua:561: in function \"CompactUnitFrameProfiles_ApplyProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:176: in function \"CompactUnitFrameProfiles_ApplyCurrentSettings\"\nBlizzard_CompactUnitFrameProfiles.lua:85: in function \"CompactUnitFrameProfiles_CancelChanges\"\nBlizzard_CompactUnitFrameProfiles.lua:78: in function <Blizzard_CompactUnitFrameProfiles.lua:76>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [394]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrameMember3:ClearAllPoints()\".",
			["time"] = "2013/12/07 17:01:32",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactRaidGroup.lua:97: in function \"CompactRaidGroup_UpdateLayout\"\nFrameXML\\CompactRaidGroup.lua:118: in function \"func\"\nFrameXML\\CompactRaidGroup.lua:21: in function \"applyFunc\"\nBlizzard_CompactRaidFrameContainer.lua:121: in function \"CompactRaidFrameContainer_ApplyToFrames\"\nBlizzard_CompactUnitFrameProfiles.lua:561: in function \"CompactUnitFrameProfiles_ApplyProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:176: in function \"CompactUnitFrameProfiles_ApplyCurrentSettings\"\nBlizzard_CompactUnitFrameProfiles.lua:85: in function \"CompactUnitFrameProfiles_CancelChanges\"\nBlizzard_CompactUnitFrameProfiles.lua:78: in function <Blizzard_CompactUnitFrameProfiles.lua:76>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [395]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrameMember3:SetPoint()\".",
			["time"] = "2013/12/07 17:01:32",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactRaidGroup.lua:98: in function \"CompactRaidGroup_UpdateLayout\"\nFrameXML\\CompactRaidGroup.lua:118: in function \"func\"\nFrameXML\\CompactRaidGroup.lua:21: in function \"applyFunc\"\nBlizzard_CompactRaidFrameContainer.lua:121: in function \"CompactRaidFrameContainer_ApplyToFrames\"\nBlizzard_CompactUnitFrameProfiles.lua:561: in function \"CompactUnitFrameProfiles_ApplyProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:176: in function \"CompactUnitFrameProfiles_ApplyCurrentSettings\"\nBlizzard_CompactUnitFrameProfiles.lua:85: in function \"CompactUnitFrameProfiles_CancelChanges\"\nBlizzard_CompactUnitFrameProfiles.lua:78: in function <Blizzard_CompactUnitFrameProfiles.lua:76>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [396]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrameMember4:ClearAllPoints()\".",
			["time"] = "2013/12/07 17:01:32",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactRaidGroup.lua:97: in function \"CompactRaidGroup_UpdateLayout\"\nFrameXML\\CompactRaidGroup.lua:118: in function \"func\"\nFrameXML\\CompactRaidGroup.lua:21: in function \"applyFunc\"\nBlizzard_CompactRaidFrameContainer.lua:121: in function \"CompactRaidFrameContainer_ApplyToFrames\"\nBlizzard_CompactUnitFrameProfiles.lua:561: in function \"CompactUnitFrameProfiles_ApplyProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:176: in function \"CompactUnitFrameProfiles_ApplyCurrentSettings\"\nBlizzard_CompactUnitFrameProfiles.lua:85: in function \"CompactUnitFrameProfiles_CancelChanges\"\nBlizzard_CompactUnitFrameProfiles.lua:78: in function <Blizzard_CompactUnitFrameProfiles.lua:76>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [397]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrameMember4:SetPoint()\".",
			["time"] = "2013/12/07 17:01:32",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactRaidGroup.lua:98: in function \"CompactRaidGroup_UpdateLayout\"\nFrameXML\\CompactRaidGroup.lua:118: in function \"func\"\nFrameXML\\CompactRaidGroup.lua:21: in function \"applyFunc\"\nBlizzard_CompactRaidFrameContainer.lua:121: in function \"CompactRaidFrameContainer_ApplyToFrames\"\nBlizzard_CompactUnitFrameProfiles.lua:561: in function \"CompactUnitFrameProfiles_ApplyProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:176: in function \"CompactUnitFrameProfiles_ApplyCurrentSettings\"\nBlizzard_CompactUnitFrameProfiles.lua:85: in function \"CompactUnitFrameProfiles_CancelChanges\"\nBlizzard_CompactUnitFrameProfiles.lua:78: in function <Blizzard_CompactUnitFrameProfiles.lua:76>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [398]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrameMember5:ClearAllPoints()\".",
			["time"] = "2013/12/07 17:01:32",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactRaidGroup.lua:97: in function \"CompactRaidGroup_UpdateLayout\"\nFrameXML\\CompactRaidGroup.lua:118: in function \"func\"\nFrameXML\\CompactRaidGroup.lua:21: in function \"applyFunc\"\nBlizzard_CompactRaidFrameContainer.lua:121: in function \"CompactRaidFrameContainer_ApplyToFrames\"\nBlizzard_CompactUnitFrameProfiles.lua:561: in function \"CompactUnitFrameProfiles_ApplyProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:176: in function \"CompactUnitFrameProfiles_ApplyCurrentSettings\"\nBlizzard_CompactUnitFrameProfiles.lua:85: in function \"CompactUnitFrameProfiles_CancelChanges\"\nBlizzard_CompactUnitFrameProfiles.lua:78: in function <Blizzard_CompactUnitFrameProfiles.lua:76>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [399]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrameMember5:SetPoint()\".",
			["time"] = "2013/12/07 17:01:32",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactRaidGroup.lua:98: in function \"CompactRaidGroup_UpdateLayout\"\nFrameXML\\CompactRaidGroup.lua:118: in function \"func\"\nFrameXML\\CompactRaidGroup.lua:21: in function \"applyFunc\"\nBlizzard_CompactRaidFrameContainer.lua:121: in function \"CompactRaidFrameContainer_ApplyToFrames\"\nBlizzard_CompactUnitFrameProfiles.lua:561: in function \"CompactUnitFrameProfiles_ApplyProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:176: in function \"CompactUnitFrameProfiles_ApplyCurrentSettings\"\nBlizzard_CompactUnitFrameProfiles.lua:85: in function \"CompactUnitFrameProfiles_CancelChanges\"\nBlizzard_CompactUnitFrameProfiles.lua:78: in function <Blizzard_CompactUnitFrameProfiles.lua:76>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [400]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrame:SetSize()\".",
			["time"] = "2013/12/07 17:01:32",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactRaidGroup.lua:109: in function \"CompactRaidGroup_UpdateLayout\"\nFrameXML\\CompactRaidGroup.lua:118: in function \"func\"\nFrameXML\\CompactRaidGroup.lua:21: in function \"applyFunc\"\nBlizzard_CompactRaidFrameContainer.lua:121: in function \"CompactRaidFrameContainer_ApplyToFrames\"\nBlizzard_CompactUnitFrameProfiles.lua:561: in function \"CompactUnitFrameProfiles_ApplyProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:176: in function \"CompactUnitFrameProfiles_ApplyCurrentSettings\"\nBlizzard_CompactUnitFrameProfiles.lua:85: in function \"CompactUnitFrameProfiles_CancelChanges\"\nBlizzard_CompactUnitFrameProfiles.lua:78: in function <Blizzard_CompactUnitFrameProfiles.lua:76>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [401]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"Clique\" tried to call the protected function \"CompactRaidFrameManagerContainerResizeFrame:ClearAllPoints()\".",
			["time"] = "2013/12/07 17:01:32",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameManager.lua:692: in function \"CompactRaidFrameManager_ResizeFrame_LoadPosition\"\nBlizzard_CompactUnitFrameProfiles.lua:564: in function \"CompactUnitFrameProfiles_ApplyProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:176: in function \"CompactUnitFrameProfiles_ApplyCurrentSettings\"\nBlizzard_CompactUnitFrameProfiles.lua:85: in function \"CompactUnitFrameProfiles_CancelChanges\"\nBlizzard_CompactUnitFrameProfiles.lua:78: in function <Blizzard_CompactUnitFrameProfiles.lua:76>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [402]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"Clique\" tried to call the protected function \"CompactRaidFrameManagerContainerResizeFrame:SetHeight()\".",
			["time"] = "2013/12/07 17:01:32",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameManager.lua:712: in function \"CompactRaidFrameManager_ResizeFrame_LoadPosition\"\nBlizzard_CompactUnitFrameProfiles.lua:564: in function \"CompactUnitFrameProfiles_ApplyProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:176: in function \"CompactUnitFrameProfiles_ApplyCurrentSettings\"\nBlizzard_CompactUnitFrameProfiles.lua:85: in function \"CompactUnitFrameProfiles_CancelChanges\"\nBlizzard_CompactUnitFrameProfiles.lua:78: in function <Blizzard_CompactUnitFrameProfiles.lua:76>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [403]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"Clique\" tried to call the protected function \"CompactRaidFrameManagerContainerResizeFrame:SetPoint()\".",
			["time"] = "2013/12/07 17:01:32",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameManager.lua:715: in function \"CompactRaidFrameManager_ResizeFrame_LoadPosition\"\nBlizzard_CompactUnitFrameProfiles.lua:564: in function \"CompactUnitFrameProfiles_ApplyProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:176: in function \"CompactUnitFrameProfiles_ApplyCurrentSettings\"\nBlizzard_CompactUnitFrameProfiles.lua:85: in function \"CompactUnitFrameProfiles_CancelChanges\"\nBlizzard_CompactUnitFrameProfiles.lua:78: in function <Blizzard_CompactUnitFrameProfiles.lua:76>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [404]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"Clique\" tried to call the protected function \"CompactRaidFrameContainer:SetHeight()\".",
			["time"] = "2013/12/07 17:01:32",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameManager.lua:616: in function \"CompactRaidFrameManager_ResizeFrame_UpdateContainerSize\"\nBlizzard_CompactRaidFrameManager.lua:727: in function \"CompactRaidFrameManager_ResizeFrame_LoadPosition\"\nBlizzard_CompactUnitFrameProfiles.lua:564: in function \"CompactUnitFrameProfiles_ApplyProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:176: in function \"CompactUnitFrameProfiles_ApplyCurrentSettings\"\nBlizzard_CompactUnitFrameProfiles.lua:85: in function \"CompactUnitFrameProfiles_CancelChanges\"\nBlizzard_CompactUnitFrameProfiles.lua:78: in function <Blizzard_CompactUnitFrameProfiles.lua:76>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:217: in function <FrameXML\\InterfaceOptionsFrame.lua:216>\n<in C code>\nFrameXML\\InterfaceOptionsFrame.lua:252: in function <FrameXML\\InterfaceOptionsFrame.lua:248>\n<in C code>\nFrameXML\\UIParent.lua:3170: in function \"ToggleGameMenu\"\n<string>:\"TOGGLEGAMEMENU\":1: in function <string>:\"TOGGLEGAMEMENU\":1",
			["session"] = 667,
			["counter"] = 1,
		}, -- [405]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame10:SetAttribute()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 675,
			["counter"] = 7,
		}, -- [406]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame12:SetAttribute()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 675,
			["counter"] = 9,
		}, -- [407]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame23:SetAttribute()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 675,
			["counter"] = 7,
		}, -- [408]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame27:Hide()\".",
			["time"] = "2013/12/08 20:13:51",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 682,
			["counter"] = 12,
		}, -- [409]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame28:Hide()\".",
			["time"] = "2013/12/08 20:13:51",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 682,
			["counter"] = 12,
		}, -- [410]
		{
			["message"] = "[ADDON_ACTION_FORBIDDEN] AddOn \"33Prat-3.0-3.5.7\" tried to call the protected function \"IsDisabledByParentalControls()\".",
			["time"] = "2013/12/09 20:37:33",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\MainMenuBarMicroButtons.lua:229: in function \"UpdateMicroButtons\"\nFrameXML\\FriendsFrame.lua:258: in function \"FriendsFrame_OnShow\"\n<string>:\"*:OnClick\":2: in function <string>:\"*:OnClick\":1",
			["session"] = 691,
			["counter"] = 1,
		}, -- [411]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ag_UnitFrames\" tried to call the protected function \"CompactRaidFrameManagerContainerResizeFrame:Hide()\".",
			["time"] = "2013/09/28 19:22:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameManager.lua:559: in function \"CompactRaidFrameManager_LockContainer\"\nBlizzard_CompactRaidFrameManager.lua:552: in function \"CompactRaidFrameManager_UpdateContainerLockVisibility\"\nBlizzard_CompactRaidFrameManager.lua:46: in function <Blizzard_CompactRaidFrameManager.lua:39>",
			["session"] = 699,
			["counter"] = 5,
		}, -- [412]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup1:unusedFunc()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:160: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [413]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup2:unusedFunc()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:160: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [414]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup3:unusedFunc()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:160: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [415]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup4:unusedFunc()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:160: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [416]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup5:unusedFunc()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:160: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [417]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup6:unusedFunc()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:160: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [418]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup1:SetParent()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:233: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [419]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup1:SetFrameStrata()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:234: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [420]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup1:Show()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:241: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [421]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup2:SetParent()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:233: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [422]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup2:SetFrameStrata()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:234: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [423]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup2:Show()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:241: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [424]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup3:SetParent()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:233: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [425]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup3:SetFrameStrata()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:234: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [426]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup3:Show()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:241: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [427]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup4:SetParent()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:233: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [428]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup4:SetFrameStrata()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:234: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [429]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup4:Show()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:241: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [430]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup5:SetParent()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:233: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [431]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup5:SetFrameStrata()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:234: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [432]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup5:Show()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:241: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [433]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup6:SetParent()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:233: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [434]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup6:SetFrameStrata()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:234: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [435]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup6:Show()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:241: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [436]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup1:ClearAllPoints()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [437]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup1:SetPoint()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [438]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup2:ClearAllPoints()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [439]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup2:SetPoint()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [440]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup3:ClearAllPoints()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [441]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup3:SetPoint()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [442]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup4:ClearAllPoints()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [443]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup4:SetPoint()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [444]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup5:ClearAllPoints()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [445]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup5:SetPoint()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [446]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup6:ClearAllPoints()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [447]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup6:SetPoint()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 703,
			["counter"] = 1,
		}, -- [448]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactPartyFrameMember1:Show()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 703,
			["counter"] = 1,
		}, -- [449]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactPartyFrameMember3:Show()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 703,
			["counter"] = 1,
		}, -- [450]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactPartyFrameMember4:Show()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 703,
			["counter"] = 1,
		}, -- [451]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactPartyFrameMember5:Show()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 703,
			["counter"] = 1,
		}, -- [452]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup1Member1:Show()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 703,
			["counter"] = 1,
		}, -- [453]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup1Member3:Show()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 703,
			["counter"] = 1,
		}, -- [454]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup1Member4:Show()\".",
			["time"] = "2013/12/13 21:56:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:98: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 703,
			["counter"] = 5,
		}, -- [455]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup1Member5:Show()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 703,
			["counter"] = 1,
		}, -- [456]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup2Member1:Show()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 703,
			["counter"] = 1,
		}, -- [457]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup2Member2:Show()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 703,
			["counter"] = 1,
		}, -- [458]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup2Member3:Show()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 703,
			["counter"] = 1,
		}, -- [459]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup2Member4:Show()\".",
			["time"] = "2013/12/13 21:15:56",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:98: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 703,
			["counter"] = 29,
		}, -- [460]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup2Member5:Show()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 703,
			["counter"] = 1,
		}, -- [461]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup3Member1:Show()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 703,
			["counter"] = 1,
		}, -- [462]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup3Member3:Show()\".",
			["time"] = "2013/12/13 21:15:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:98: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 703,
			["counter"] = 28,
		}, -- [463]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup3Member5:Show()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 703,
			["counter"] = 1,
		}, -- [464]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup4Member3:Show()\".",
			["time"] = "2013/12/13 21:15:55",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:98: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 703,
			["counter"] = 37,
		}, -- [465]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup4Member4:Show()\".",
			["time"] = "2013/12/13 21:20:49",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:98: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 703,
			["counter"] = 5,
		}, -- [466]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup4Member5:Show()\".",
			["time"] = "2013/12/13 21:15:58",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:98: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 703,
			["counter"] = 28,
		}, -- [467]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup5Member1:Show()\".",
			["time"] = "2013/12/13 21:16:22",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:98: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 703,
			["counter"] = 58,
		}, -- [468]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup5Member2:Show()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 703,
			["counter"] = 1,
		}, -- [469]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup5Member3:Show()\".",
			["time"] = "2013/12/13 21:17:00",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:98: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 703,
			["counter"] = 25,
		}, -- [470]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup6Member1:Show()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 703,
			["counter"] = 1,
		}, -- [471]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup6Member2:Show()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 703,
			["counter"] = 1,
		}, -- [472]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup6Member3:Show()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 703,
			["counter"] = 1,
		}, -- [473]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup6Member4:Show()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 703,
			["counter"] = 1,
		}, -- [474]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame4:Hide()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 708,
			["counter"] = 455,
		}, -- [475]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame6:Hide()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 708,
			["counter"] = 127,
		}, -- [476]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame9:Hide()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 708,
			["counter"] = 63,
		}, -- [477]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame10:Hide()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 708,
			["counter"] = 54,
		}, -- [478]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame39:Hide()\".",
			["time"] = "2013/11/08 00:51:32",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 708,
			["counter"] = 72,
		}, -- [479]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame40:Hide()\".",
			["time"] = "2013/11/08 00:51:32",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 708,
			["counter"] = 72,
		}, -- [480]
		{
			["message"] = "FrameXML\\FriendsFrame.lua:2207: attempt to compare number with nil",
			["time"] = "2013/12/15 20:00:24",
			["locals"] = "scrollFrame = FriendsFrameFriendsScrollFrame {\n 0 = <userdata>\n buttons = <table> {}\n scrollChild = FriendsFrameFriendsScrollFrameScrollChild {}\n scrollUp = FriendsFrameFriendsScrollFrameScrollBarScrollUpButton {}\n range = 1207\n largeButtonHeight = 16\n scrollDown = FriendsFrameFriendsScrollFrameScrollBarScrollDownButton {}\n buttonHeight = 34\n scrollBar = FriendsFrameFriendsScrollFrameScrollBar {}\n offset = 0\n largeButtonTop = 272\n update = <func> @FrameXML\\FriendsFrame.lua:1315\n}\noffset = 0\nbuttons = <table> {\n 1 = FriendsFrameFriendsScrollFrameButton1 {}\n 2 = FriendsFrameFriendsScrollFrameButton2 {}\n 3 = FriendsFrameFriendsScrollFrameButton3 {}\n 4 = FriendsFrameFriendsScrollFrameButton4 {}\n 5 = FriendsFrameFriendsScrollFrameButton5 {}\n 6 = FriendsFrameFriendsScrollFrameButton6 {}\n 7 = FriendsFrameFriendsScrollFrameButton7 {}\n 8 = FriendsFrameFriendsScrollFrameButton8 {}\n 9 = FriendsFrameFriendsScrollFrameButton9 {}\n 10 = FriendsFrameFriendsScrollFrameButton10 {}\n 11 = FriendsFrameFriendsScrollFrameButton11 {}\n}\nnumButtons = 11\nnumFriendButtons = 45\nnameText = \"|Kf8|k0000000000|k\"\nnameColor = <table> {\n b = 1\n g = 0.773\n r = 0.51\n}\ninfoText = \"Dread Wastes\"\nbroadcastText = \"\"\nheight = 34\nusedHeight = 204\nhasTravelPass = true\nhasTravelPassButton = false\ncanInvite = true\n(for index) = 7\n(for limit) = 11\n(for step) = 1\ni = 7\nbutton = FriendsFrameFriendsScrollFrameButton7 {\n 0 = <userdata>\n highlight = <unnamed> {}\n buttonType = 2\n id = 7\n text = <unnamed> {}\n summonButton = FriendsFrameFriendsScrollFrameButton7SummonButton {}\n name = FriendsFrameFriendsScrollFrameButton7Name {}\n travelPassButton = FriendsFrameFriendsScrollFrameButton7TravelPassButton {}\n status = FriendsFrameFriendsScrollFrameButton7Status {}\n background = FriendsFrameFriendsScrollFrameButton7Background {}\n gameIcon = FriendsFrameFriendsScrollFrameButton7GameIcon {}\n info = FriendsFrameFriendsScrollFrameButton7Info {}\n}\nindex = 7\npresenceID = 8\npresenceName = \"|Kf8|k0000000000|k\"\nbattleTag = \"沨潇潇#5152\"\nisBattleTagPresence = false\ntoonName = \"绛籽\"\ntoonID = 85\nclient = \"WoW\"\nisOnline = true\nlastOnline = 1387092720\nisAFK = false\nisDND = false\nmessageText = \"\"\nnoteText = nil\nisRIDFriend = true\nmessageTime = 0\ncanSoR = false\ncharacterName = \"绛籽\"\nFriendButtons = <table> {\n 1 = <table> {}\n 2 = <table> {}\n 3 = <table> {}\n 4 = <table> {}\n 5 = <table> {}\n 6 = <table> {}\n 7 = <table> {}\n 8 = <table> {}\n 9 = <table> {}\n 10 = <table> {}\n 11 = <table> {}\n 12 = <table> {}\n 13 = <table> {}\n 14 = <table> {}\n 15 = <table> {}\n 16 = <table> {}\n 17 = <table> {}\n 18 = <table> {}\n 19 = <table> {}\n 20 = <table> {}\n 21 = <table> {}\n 22 = <table> {}\n 23 = <table> {}\n 24 = <table> {}\n 25 = <table> {}\n 26 = <table> {}\n 27 = <table> {}\n 28 = <table> {}\n 29 = <table> {}\n 30 = <table> {}\n 31 = <table> {}\n 32 = <table> {}\n 33 = <table> {}\n 34 = <table> {}\n 35 = <table> {}\n 36 = <table> {}\n 37 = <table> {}\n 38 = <table> {}\n 39 = <table> {}\n 40 = <table> {}\n 41 = <table> {}\n 42 = <table> {}\n 43 = <table> {}\n 44 = <table> {}\n 45 = <table> {}\n count = 45\n}\nINVITE_RESTRICTION_NONE = 5\nONE_YEAR = 31104000\n",
			["stack"] = "FrameXML\\FriendsFrame.lua:2207: in function \"CanCooperateWithToon\"\nFrameXML\\FriendsFrame.lua:1382: in function \"FriendsFrame_UpdateFriends\"\nFrameXML\\FriendsFrame.lua:461: in function \"FriendsList_Update\"\nFrameXML\\FriendsFrame.lua:950: in function \"FriendsFrame_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 710,
			["counter"] = 1,
		}, -- [481]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"rBuffFrameStyler\" tried to call the protected function \"Boss1TargetFrame:SetPoint()\".",
			["time"] = "2013/09/22 22:59:38",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\UIParent.lua:2187: in function \"UIParentManageFramePositions\"\nFrameXML\\UIParent.lua:1554: in function <FrameXML\\UIParent.lua:1541>\n<in C code>\nFrameXML\\UIParent.lua:2239: in function \"UIParent_ManageFramePositions\"\nFrameXML\\TargetFrame.lua:178: in function \"OnEvent\"\nFrameXML\\UnitFrame.lua:679: in function <FrameXML\\UnitFrame.lua:677>",
			["session"] = 731,
			["counter"] = 1416,
		}, -- [482]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame39:SetAttribute()\".",
			["time"] = "2013/12/22 11:40:12",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 1,
		}, -- [483]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame37:SetAttribute()\".",
			["time"] = "2013/10/26 23:55:27",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 2,
		}, -- [484]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame33:SetAttribute()\".",
			["time"] = "2013/10/04 02:21:23",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 3,
		}, -- [485]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame38:SetAttribute()\".",
			["time"] = "2013/12/22 11:40:12",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 1,
		}, -- [486]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame35:SetAttribute()\".",
			["time"] = "2013/12/22 11:40:12",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 1,
		}, -- [487]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame32:SetAttribute()\".",
			["time"] = "2013/10/04 02:21:23",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 3,
		}, -- [488]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame40:SetAttribute()\".",
			["time"] = "2013/12/22 11:40:12",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 1,
		}, -- [489]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame34:SetAttribute()\".",
			["time"] = "2013/10/04 02:21:23",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 3,
		}, -- [490]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame36:SetAttribute()\".",
			["time"] = "2013/12/22 11:40:12",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 1,
		}, -- [491]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame39:ClearAllPoints()\".",
			["time"] = "2013/10/26 23:55:27",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 4,
		}, -- [492]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame39:SetPoint()\".",
			["time"] = "2013/10/26 23:55:27",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 4,
		}, -- [493]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame29:ClearAllPoints()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 19,
		}, -- [494]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame29:SetPoint()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 19,
		}, -- [495]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame37:ClearAllPoints()\".",
			["time"] = "2013/10/26 23:55:27",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 4,
		}, -- [496]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame37:SetPoint()\".",
			["time"] = "2013/10/26 23:55:27",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 4,
		}, -- [497]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame33:ClearAllPoints()\".",
			["time"] = "2013/10/04 02:21:23",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 7,
		}, -- [498]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame33:SetPoint()\".",
			["time"] = "2013/10/04 02:21:23",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 7,
		}, -- [499]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame26:ClearAllPoints()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 30,
		}, -- [500]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame26:SetPoint()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 30,
		}, -- [501]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame27:ClearAllPoints()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 28,
		}, -- [502]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame27:SetPoint()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 28,
		}, -- [503]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame38:ClearAllPoints()\".",
			["time"] = "2013/10/26 23:55:27",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 4,
		}, -- [504]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame38:SetPoint()\".",
			["time"] = "2013/10/26 23:55:27",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 4,
		}, -- [505]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame30:ClearAllPoints()\".",
			["time"] = "2013/10/26 23:55:27",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 10,
		}, -- [506]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame30:SetPoint()\".",
			["time"] = "2013/10/26 23:55:27",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 10,
		}, -- [507]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame35:ClearAllPoints()\".",
			["time"] = "2013/10/26 23:55:27",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 4,
		}, -- [508]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame35:SetPoint()\".",
			["time"] = "2013/10/26 23:55:27",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 4,
		}, -- [509]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame32:ClearAllPoints()\".",
			["time"] = "2013/10/04 02:21:23",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 7,
		}, -- [510]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame32:SetPoint()\".",
			["time"] = "2013/10/04 02:21:23",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 7,
		}, -- [511]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame40:ClearAllPoints()\".",
			["time"] = "2013/10/26 23:55:27",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 4,
		}, -- [512]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame40:SetPoint()\".",
			["time"] = "2013/10/26 23:55:27",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 4,
		}, -- [513]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame34:ClearAllPoints()\".",
			["time"] = "2013/10/04 02:21:23",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 7,
		}, -- [514]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame34:SetPoint()\".",
			["time"] = "2013/10/04 02:21:23",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 7,
		}, -- [515]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame36:ClearAllPoints()\".",
			["time"] = "2013/10/26 23:55:27",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 4,
		}, -- [516]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame36:SetPoint()\".",
			["time"] = "2013/10/26 23:55:27",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 4,
		}, -- [517]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame28:ClearAllPoints()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 19,
		}, -- [518]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame28:SetPoint()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 19,
		}, -- [519]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame31:SetAttribute()\".",
			["time"] = "2013/10/04 02:21:23",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 5,
		}, -- [520]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame31:Hide()\".",
			["time"] = "2013/10/04 02:21:23",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 33,
		}, -- [521]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame30:Show()\".",
			["time"] = "2013/10/10 23:42:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:98: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 733,
			["counter"] = 47,
		}, -- [522]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame32:Show()\".",
			["time"] = "2013/10/04 02:21:23",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 15,
		}, -- [523]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame33:Show()\".",
			["time"] = "2013/10/04 02:21:23",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 36,
		}, -- [524]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame34:Show()\".",
			["time"] = "2013/10/04 02:21:23",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 30,
		}, -- [525]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame35:Show()\".",
			["time"] = "2013/10/26 23:55:27",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 733,
			["counter"] = 9,
		}, -- [526]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame36:Show()\".",
			["time"] = "2013/10/26 23:55:27",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 733,
			["counter"] = 61,
		}, -- [527]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame37:Show()\".",
			["time"] = "2013/10/26 23:55:27",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 733,
			["counter"] = 62,
		}, -- [528]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame38:Show()\".",
			["time"] = "2013/10/26 23:55:27",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 733,
			["counter"] = 5,
		}, -- [529]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame39:Show()\".",
			["time"] = "2013/10/26 23:55:27",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 733,
			["counter"] = 22,
		}, -- [530]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame40:Show()\".",
			["time"] = "2013/10/26 23:55:27",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 733,
			["counter"] = 21,
		}, -- [531]
		{
			["message"] = "FrameXML\\FriendsFrame.lua:1352: attempt to concatenate local \"name\" (a nil value)",
			["time"] = "2013/12/23 19:25:03",
			["locals"] = "numBNetTotal = 39\nnumBNetOnline = 4\nnumBNetOffline = 35\nnumWoWTotal = 62\nnumWoWOnline = 4\nnumWoWOffline = 58\nhaveHeader = true\nbuttonCount = 102\nindex = 102\nselectedFriend = 1\nFriendButtons = <table> {\n 1 = <table> {}\n 2 = <table> {}\n 3 = <table> {}\n 4 = <table> {}\n 5 = <table> {}\n 6 = <table> {}\n 7 = <table> {}\n 8 = <table> {}\n 9 = <table> {}\n 10 = <table> {}\n 11 = <table> {}\n 12 = <table> {}\n 13 = <table> {}\n 14 = <table> {}\n 15 = <table> {}\n 16 = <table> {}\n 17 = <table> {}\n 18 = <table> {}\n 19 = <table> {}\n 20 = <table> {}\n 21 = <table> {}\n 22 = <table> {}\n 23 = <table> {}\n 24 = <table> {}\n 25 = <table> {}\n 26 = <table> {}\n 27 = <table> {}\n 28 = <table> {}\n 29 = <table> {}\n 30 = <table> {}\n 31 = <table> {}\n 32 = <table> {}\n 33 = <table> {}\n 34 = <table> {}\n 35 = <table> {}\n 36 = <table> {}\n 37 = <table> {}\n 38 = <table> {}\n 39 = <table> {}\n 40 = <table> {}\n 41 = <table> {}\n 42 = <table> {}\n 43 = <table> {}\n 44 = <table> {}\n 45 = <table> {}\n 46 = <table> {}\n 47 = <table> {}\n 48 = <table> {}\n 49 = <table> {}\n 50 = <table> {}\n 51 = <table> {}\n 52 = <table> {}\n 53 = <table> {}\n 54 = <table> {}\n 55 = <table> {}\n 56 = <table> {}\n 57 = <table> {}\n 58 = <table> {}\n 59 = <table> {}\n 60 = <table> {}\n 61 = <table> {}\n 62 = <table> {}\n 63 = <table> {}\n 64 = <table> {}\n 65 = <table> {}\n 66 = <table> {}\n 67 = <table> {}\n 68 = <table> {}\n 69 = <table> {}\n 70 = <table> {}\n 71 = <table> {}\n 72 = <table> {}\n 73 = <table> {}\n 74 = <table> {}\n 75 = <table> {}\n 76 = <table> {}\n 77 = <table> {}\n 78 = <table> {}\n 79 = <table> {}\n 80 = <table> {}\n 81 = <table> {}\n 82 = <table> {}\n 83 = <table> {}\n 84 = <table> {}\n 85 = <table> {}\n 86 = <table> {}\n 87 = <table> {}\n 88 = <table> {}\n 89 = <table> {}\n 90 = <table> {}\n 91 = <table> {}\n 92 = <table> {}\n 93 = <table> {}\n 94 = <table> {}\n 95 = <table> {}\n 96 = <table> {}\n 97 = <table> {}\n 98 = <table> {}\n 99 = <table> {}\n 100 = <table> {}\n 101 = <table> {}\n 102 = <table> {}\n count = 102\n}\n",
			["stack"] = "FrameXML\\FriendsFrame.lua:1352: in function \"FriendsFrame_UpdateFriends\"\nFrameXML\\FriendsFrame.lua:461: in function \"FriendsList_Update\"\nFrameXML\\FriendsFrame.lua:948: in function \"FriendsFrame_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 735,
			["counter"] = 1,
		}, -- [532]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup1Member4:SetAttribute()\".",
			["time"] = "2014/01/02 19:23:57",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 747,
			["counter"] = 1,
		}, -- [533]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup2Member1:SetAttribute()\".",
			["time"] = "2014/01/02 19:23:57",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 747,
			["counter"] = 1,
		}, -- [534]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup2Member2:SetAttribute()\".",
			["time"] = "2013/11/15 19:01:11",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 747,
			["counter"] = 2,
		}, -- [535]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup2Member3:SetAttribute()\".",
			["time"] = "2014/01/02 19:23:57",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 747,
			["counter"] = 1,
		}, -- [536]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup2Member4:SetAttribute()\".",
			["time"] = "2013/11/01 19:04:48",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 747,
			["counter"] = 2,
		}, -- [537]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup8Member1:SetAttribute()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:203: in function \"CompactUnitFrame_SetUpClicks\"\nFrameXML\\CompactUnitFrame.lua:40: in function <FrameXML\\CompactUnitFrame.lua:6>\n<in C code>\n<in C code>\nFrameXML\\CompactRaidGroup.lua:29: in function \"CompactRaidGroup_GenerateForGroup\"\nBlizzard_CompactRaidFrameContainer.lua:226: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 747,
			["counter"] = 4,
		}, -- [538]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup6Member1:Hide()\".",
			["time"] = "2013/12/05 21:33:04",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 753,
			["counter"] = 2,
		}, -- [539]
		{
			["message"] = "Parrot-v1.11.4\\Data\\Cooldowns.lua:64: attempt to compare number with nil",
			["time"] = "2014/01/22 20:20:26",
			["stack"] = "Parrot-v1.11.4\\Data\\Cooldowns.lua:64: in function <Parrot\\Data\\Cooldowns.lua:58>\nParrot-v1.11.4\\Data\\Cooldowns.lua:169: in function \"OnUpdate\"\nParrot-v1.11.4\\Data\\Cooldowns.lua:93: in function \"?\"\nlibs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:147: in function <libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:147>\n<string>:\"safecall Dispatcher[1]\":4: in function <string>:\"safecall Dispatcher[1]\":4\n<in C code>\n<string>:\"safecall Dispatcher[1]\":13: in function \"?\"\nlibs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:92: in function \"Fire\"\n...\\ag_Extras\\libs\\AceEvent-3.0\\AceEvent-3.0-3.lua:120: in function <...\\ag_Extras\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 774,
			["counter"] = 1,
		}, -- [540]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup7Member3:Show()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 792,
			["counter"] = 15,
		}, -- [541]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup7Member4:Show()\".",
			["time"] = "2013/10/24 21:47:01",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 792,
			["counter"] = 5,
		}, -- [542]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup7Member5:Show()\".",
			["time"] = "2014/02/13 21:51:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 792,
			["counter"] = 2,
		}, -- [543]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup8Member5:Show()\".",
			["time"] = "2014/02/13 21:51:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 792,
			["counter"] = 2,
		}, -- [544]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame3:Show()\".",
			["time"] = "2014/02/20 20:32:32",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 809,
			["counter"] = 16,
		}, -- [545]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame8:Show()\".",
			["time"] = "2014/02/20 20:32:32",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 809,
			["counter"] = 16,
		}, -- [546]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame12:Show()\".",
			["time"] = "2014/02/20 20:32:32",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 809,
			["counter"] = 16,
		}, -- [547]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup1:unusedFunc()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:160: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [548]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup2:unusedFunc()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:160: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [549]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup3:unusedFunc()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:160: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [550]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup4:unusedFunc()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:160: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [551]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup5:unusedFunc()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:160: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [552]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup6:unusedFunc()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:160: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [553]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup1:SetParent()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:233: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [554]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup1:SetFrameStrata()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:234: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [555]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup1:Show()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:241: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [556]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup2:SetParent()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:233: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [557]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup2:SetFrameStrata()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:234: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [558]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup2:Show()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:241: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [559]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup3:SetParent()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:233: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [560]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup3:SetFrameStrata()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:234: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [561]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup3:Show()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:241: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [562]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup4:SetParent()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:233: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [563]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup4:SetFrameStrata()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:234: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [564]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup4:Show()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:241: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [565]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup5:SetParent()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:233: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [566]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup5:SetFrameStrata()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:234: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [567]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup5:Show()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:241: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [568]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup6:SetParent()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:233: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [569]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup6:SetFrameStrata()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:234: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [570]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup6:Show()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:241: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [571]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup1:ClearAllPoints()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [572]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup1:SetPoint()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [573]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup2:ClearAllPoints()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [574]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup2:SetPoint()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [575]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup3:ClearAllPoints()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [576]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup3:SetPoint()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [577]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup4:ClearAllPoints()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [578]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup4:SetPoint()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [579]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup5:ClearAllPoints()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [580]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup5:SetPoint()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [581]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup6:ClearAllPoints()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [582]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup6:SetPoint()\".",
			["time"] = "2013/11/07 22:42:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 813,
			["counter"] = 2,
		}, -- [583]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidFrameManagerContainerResizeFrame:Hide()\".",
			["time"] = "2013/09/23 20:21:47",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameManager.lua:559: in function \"CompactRaidFrameManager_LockContainer\"\nBlizzard_CompactRaidFrameManager.lua:552: in function \"CompactRaidFrameManager_UpdateContainerLockVisibility\"\nBlizzard_CompactRaidFrameManager.lua:46: in function <Blizzard_CompactRaidFrameManager.lua:39>",
			["session"] = 813,
			["counter"] = 11,
		}, -- [584]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup1Member1:Show()\".",
			["time"] = "2014/02/24 19:45:35",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 813,
			["counter"] = 1,
		}, -- [585]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup1Member2:Show()\".",
			["time"] = "2014/02/24 19:45:35",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 813,
			["counter"] = 1,
		}, -- [586]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup1Member3:Show()\".",
			["time"] = "2014/02/24 19:45:35",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 813,
			["counter"] = 1,
		}, -- [587]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup1Member4:Show()\".",
			["time"] = "2014/02/24 19:45:35",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 813,
			["counter"] = 1,
		}, -- [588]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup1Member5:Show()\".",
			["time"] = "2014/02/24 19:45:35",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 813,
			["counter"] = 1,
		}, -- [589]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup2Member2:Show()\".",
			["time"] = "2014/02/24 19:45:35",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 813,
			["counter"] = 1,
		}, -- [590]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup2Member3:Show()\".",
			["time"] = "2014/02/24 19:45:35",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 813,
			["counter"] = 1,
		}, -- [591]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup2Member4:Show()\".",
			["time"] = "2014/02/24 19:45:35",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 813,
			["counter"] = 1,
		}, -- [592]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup2Member5:Show()\".",
			["time"] = "2014/02/24 19:45:35",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 813,
			["counter"] = 1,
		}, -- [593]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup3Member2:Show()\".",
			["time"] = "2014/02/24 19:45:35",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 813,
			["counter"] = 1,
		}, -- [594]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup3Member3:Show()\".",
			["time"] = "2014/02/24 19:45:35",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 813,
			["counter"] = 1,
		}, -- [595]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup3Member4:Show()\".",
			["time"] = "2014/02/24 19:45:35",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 813,
			["counter"] = 1,
		}, -- [596]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup3Member5:Show()\".",
			["time"] = "2014/02/24 19:42:53",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:98: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 813,
			["counter"] = 4,
		}, -- [597]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup4Member2:Show()\".",
			["time"] = "2014/02/24 19:45:35",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 813,
			["counter"] = 1,
		}, -- [598]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup4Member3:Show()\".",
			["time"] = "2014/02/24 19:45:35",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 813,
			["counter"] = 1,
		}, -- [599]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup4Member4:Show()\".",
			["time"] = "2014/02/24 19:45:35",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 813,
			["counter"] = 1,
		}, -- [600]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup4Member5:Show()\".",
			["time"] = "2014/02/24 19:45:06",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:98: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 813,
			["counter"] = 2,
		}, -- [601]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup5Member2:Show()\".",
			["time"] = "2014/02/24 19:45:35",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 813,
			["counter"] = 1,
		}, -- [602]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup5Member3:Show()\".",
			["time"] = "2014/02/24 19:45:35",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 813,
			["counter"] = 1,
		}, -- [603]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup5Member4:Show()\".",
			["time"] = "2014/02/24 19:45:35",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 813,
			["counter"] = 1,
		}, -- [604]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup5Member5:Show()\".",
			["time"] = "2014/02/24 19:45:35",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 813,
			["counter"] = 1,
		}, -- [605]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"XLoot\" tried to call the protected function \"CompactRaidGroup6Member2:Show()\".",
			["time"] = "2014/02/24 19:45:35",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 813,
			["counter"] = 1,
		}, -- [606]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame2:Hide()\".",
			["time"] = "2014/02/27 19:23:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 822,
			["counter"] = 37,
		}, -- [607]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame6:Hide()\".",
			["time"] = "2013/11/27 22:08:04",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 822,
			["counter"] = 61,
		}, -- [608]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame8:Hide()\".",
			["time"] = "2013/10/07 22:42:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 822,
			["counter"] = 67,
		}, -- [609]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame9:Hide()\".",
			["time"] = "2013/10/07 22:42:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 822,
			["counter"] = 67,
		}, -- [610]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame11:Hide()\".",
			["time"] = "2014/02/20 20:32:32",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 822,
			["counter"] = 53,
		}, -- [611]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame12:Hide()\".",
			["time"] = "2014/02/27 19:23:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 822,
			["counter"] = 37,
		}, -- [612]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrameMember1:SetAttribute()\".",
			["time"] = "2013/10/23 22:02:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:203: in function \"CompactUnitFrame_SetUpClicks\"\nFrameXML\\CompactUnitFrame.lua:40: in function <FrameXML\\CompactUnitFrame.lua:6>\n<in C code>\n<in C code>\nFrameXML\\CompactPartyFrame.lua:26: in function \"CompactPartyFrame_Generate\"\nBlizzard_CompactRaidFrameContainer.lua:228: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:215: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:76: in function \"CompactRaidFrameContainer_SetGroupMode\"\nBlizzard_CompactRaidFrameManager.lua:425: in function <Blizzard_CompactRaidFrameManager.lua:416>\nBlizzard_CompactRaidFrameManager.lua:493: in function \"CompactRaidFrameManager_SetSetting\"\nBlizzard_CompactUnitFrameProfiles.lua:572: in function \"func\"\nBlizzard_CompactUnitFrameProfiles.lua:549: in function \"CompactUnitFrameProfiles_ApplyProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:176: in function \"CompactUnitFrameProfiles_ApplyCurrentSettings\"\nBlizzard_CompactUnitFrameProfiles.lua:172: in function \"CompactUnitFrameProfiles_ActivateRaidProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:45: in function \"CompactUnitFrameProfiles_ValidateProfilesLoaded\"\nBlizzard_CompactUnitFrameProfiles.lua:25: in function <Blizzard_CompactUnitFrameProfiles.lua:18>",
			["session"] = 823,
			["counter"] = 6,
		}, -- [613]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrameMember1:SetSize()\".",
			["time"] = "2013/10/23 22:02:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:1086: in function \"func\"\nFrameXML\\CompactUnitFrame.lua:165: in function <FrameXML\\CompactUnitFrame.lua:164>\n<in C code>\nFrameXML\\CompactPartyFrame.lua:6: in function \"CompactPartyFrame_OnLoad\"\n<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1\n<in C code>\n<in C code>\nFrameXML\\CompactPartyFrame.lua:26: in function \"CompactPartyFrame_Generate\"\nBlizzard_CompactRaidFrameContainer.lua:228: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:215: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:76: in function \"CompactRaidFrameContainer_SetGroupMode\"\nBlizzard_CompactRaidFrameManager.lua:425: in function <Blizzard_CompactRaidFrameManager.lua:416>\nBlizzard_CompactRaidFrameManager.lua:493: in function \"CompactRaidFrameManager_SetSetting\"\nBlizzard_CompactUnitFrameProfiles.lua:572: in function \"func\"\nBlizzard_CompactUnitFrameProfiles.lua:549: in function \"CompactUnitFrameProfiles_ApplyProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:176: in function \"CompactUnitFrameProfiles_ApplyCurrentSettings\"\nBlizzard_CompactUnitFrameProfiles.lua:172: in function \"CompactUnitFrameProfiles_ActivateRaidProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:45: in function \"CompactUnitFrameProfiles_ValidateProfilesLoaded\"\nBlizzard_CompactUnitFrameProfiles.lua:25: in function <Blizzard_CompactUnitFrameProfiles.lua:18>",
			["session"] = 823,
			["counter"] = 2,
		}, -- [614]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrameMember2:SetAttribute()\".",
			["time"] = "2013/10/23 22:02:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:203: in function \"CompactUnitFrame_SetUpClicks\"\nFrameXML\\CompactUnitFrame.lua:40: in function <FrameXML\\CompactUnitFrame.lua:6>\n<in C code>\n<in C code>\nFrameXML\\CompactPartyFrame.lua:26: in function \"CompactPartyFrame_Generate\"\nBlizzard_CompactRaidFrameContainer.lua:228: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:215: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:76: in function \"CompactRaidFrameContainer_SetGroupMode\"\nBlizzard_CompactRaidFrameManager.lua:425: in function <Blizzard_CompactRaidFrameManager.lua:416>\nBlizzard_CompactRaidFrameManager.lua:493: in function \"CompactRaidFrameManager_SetSetting\"\nBlizzard_CompactUnitFrameProfiles.lua:572: in function \"func\"\nBlizzard_CompactUnitFrameProfiles.lua:549: in function \"CompactUnitFrameProfiles_ApplyProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:176: in function \"CompactUnitFrameProfiles_ApplyCurrentSettings\"\nBlizzard_CompactUnitFrameProfiles.lua:172: in function \"CompactUnitFrameProfiles_ActivateRaidProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:45: in function \"CompactUnitFrameProfiles_ValidateProfilesLoaded\"\nBlizzard_CompactUnitFrameProfiles.lua:25: in function <Blizzard_CompactUnitFrameProfiles.lua:18>",
			["session"] = 823,
			["counter"] = 6,
		}, -- [615]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrameMember2:SetSize()\".",
			["time"] = "2013/10/23 22:02:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:1086: in function \"func\"\nFrameXML\\CompactUnitFrame.lua:165: in function <FrameXML\\CompactUnitFrame.lua:164>\n<in C code>\nFrameXML\\CompactPartyFrame.lua:13: in function \"CompactPartyFrame_OnLoad\"\n<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1\n<in C code>\n<in C code>\nFrameXML\\CompactPartyFrame.lua:26: in function \"CompactPartyFrame_Generate\"\nBlizzard_CompactRaidFrameContainer.lua:228: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:215: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:76: in function \"CompactRaidFrameContainer_SetGroupMode\"\nBlizzard_CompactRaidFrameManager.lua:425: in function <Blizzard_CompactRaidFrameManager.lua:416>\nBlizzard_CompactRaidFrameManager.lua:493: in function \"CompactRaidFrameManager_SetSetting\"\nBlizzard_CompactUnitFrameProfiles.lua:572: in function \"func\"\nBlizzard_CompactUnitFrameProfiles.lua:549: in function \"CompactUnitFrameProfiles_ApplyProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:176: in function \"CompactUnitFrameProfiles_ApplyCurrentSettings\"\nBlizzard_CompactUnitFrameProfiles.lua:172: in function \"CompactUnitFrameProfiles_ActivateRaidProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:45: in function \"CompactUnitFrameProfiles_ValidateProfilesLoaded\"\nBlizzard_CompactUnitFrameProfiles.lua:25: in function <Blizzard_CompactUnitFrameProfiles.lua:18>",
			["session"] = 823,
			["counter"] = 3,
		}, -- [616]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrameMember2:Hide()\".",
			["time"] = "2013/09/28 19:22:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 823,
			["counter"] = 9,
		}, -- [617]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrameMember3:SetAttribute()\".",
			["time"] = "2013/10/23 22:02:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:203: in function \"CompactUnitFrame_SetUpClicks\"\nFrameXML\\CompactUnitFrame.lua:40: in function <FrameXML\\CompactUnitFrame.lua:6>\n<in C code>\n<in C code>\nFrameXML\\CompactPartyFrame.lua:26: in function \"CompactPartyFrame_Generate\"\nBlizzard_CompactRaidFrameContainer.lua:228: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:215: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:76: in function \"CompactRaidFrameContainer_SetGroupMode\"\nBlizzard_CompactRaidFrameManager.lua:425: in function <Blizzard_CompactRaidFrameManager.lua:416>\nBlizzard_CompactRaidFrameManager.lua:493: in function \"CompactRaidFrameManager_SetSetting\"\nBlizzard_CompactUnitFrameProfiles.lua:572: in function \"func\"\nBlizzard_CompactUnitFrameProfiles.lua:549: in function \"CompactUnitFrameProfiles_ApplyProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:176: in function \"CompactUnitFrameProfiles_ApplyCurrentSettings\"\nBlizzard_CompactUnitFrameProfiles.lua:172: in function \"CompactUnitFrameProfiles_ActivateRaidProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:45: in function \"CompactUnitFrameProfiles_ValidateProfilesLoaded\"\nBlizzard_CompactUnitFrameProfiles.lua:25: in function <Blizzard_CompactUnitFrameProfiles.lua:18>",
			["session"] = 823,
			["counter"] = 6,
		}, -- [618]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrameMember3:SetSize()\".",
			["time"] = "2013/10/23 22:02:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:1086: in function \"func\"\nFrameXML\\CompactUnitFrame.lua:165: in function <FrameXML\\CompactUnitFrame.lua:164>\n<in C code>\nFrameXML\\CompactPartyFrame.lua:13: in function \"CompactPartyFrame_OnLoad\"\n<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1\n<in C code>\n<in C code>\nFrameXML\\CompactPartyFrame.lua:26: in function \"CompactPartyFrame_Generate\"\nBlizzard_CompactRaidFrameContainer.lua:228: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:215: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:76: in function \"CompactRaidFrameContainer_SetGroupMode\"\nBlizzard_CompactRaidFrameManager.lua:425: in function <Blizzard_CompactRaidFrameManager.lua:416>\nBlizzard_CompactRaidFrameManager.lua:493: in function \"CompactRaidFrameManager_SetSetting\"\nBlizzard_CompactUnitFrameProfiles.lua:572: in function \"func\"\nBlizzard_CompactUnitFrameProfiles.lua:549: in function \"CompactUnitFrameProfiles_ApplyProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:176: in function \"CompactUnitFrameProfiles_ApplyCurrentSettings\"\nBlizzard_CompactUnitFrameProfiles.lua:172: in function \"CompactUnitFrameProfiles_ActivateRaidProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:45: in function \"CompactUnitFrameProfiles_ValidateProfilesLoaded\"\nBlizzard_CompactUnitFrameProfiles.lua:25: in function <Blizzard_CompactUnitFrameProfiles.lua:18>",
			["session"] = 823,
			["counter"] = 3,
		}, -- [619]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrameMember3:Hide()\".",
			["time"] = "2013/09/28 19:22:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 823,
			["counter"] = 11,
		}, -- [620]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrameMember4:SetAttribute()\".",
			["time"] = "2013/10/23 22:02:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:203: in function \"CompactUnitFrame_SetUpClicks\"\nFrameXML\\CompactUnitFrame.lua:40: in function <FrameXML\\CompactUnitFrame.lua:6>\n<in C code>\n<in C code>\nFrameXML\\CompactPartyFrame.lua:26: in function \"CompactPartyFrame_Generate\"\nBlizzard_CompactRaidFrameContainer.lua:228: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:215: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:76: in function \"CompactRaidFrameContainer_SetGroupMode\"\nBlizzard_CompactRaidFrameManager.lua:425: in function <Blizzard_CompactRaidFrameManager.lua:416>\nBlizzard_CompactRaidFrameManager.lua:493: in function \"CompactRaidFrameManager_SetSetting\"\nBlizzard_CompactUnitFrameProfiles.lua:572: in function \"func\"\nBlizzard_CompactUnitFrameProfiles.lua:549: in function \"CompactUnitFrameProfiles_ApplyProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:176: in function \"CompactUnitFrameProfiles_ApplyCurrentSettings\"\nBlizzard_CompactUnitFrameProfiles.lua:172: in function \"CompactUnitFrameProfiles_ActivateRaidProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:45: in function \"CompactUnitFrameProfiles_ValidateProfilesLoaded\"\nBlizzard_CompactUnitFrameProfiles.lua:25: in function <Blizzard_CompactUnitFrameProfiles.lua:18>",
			["session"] = 823,
			["counter"] = 6,
		}, -- [621]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrameMember4:SetSize()\".",
			["time"] = "2013/10/23 22:02:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:1086: in function \"func\"\nFrameXML\\CompactUnitFrame.lua:165: in function <FrameXML\\CompactUnitFrame.lua:164>\n<in C code>\nFrameXML\\CompactPartyFrame.lua:13: in function \"CompactPartyFrame_OnLoad\"\n<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1\n<in C code>\n<in C code>\nFrameXML\\CompactPartyFrame.lua:26: in function \"CompactPartyFrame_Generate\"\nBlizzard_CompactRaidFrameContainer.lua:228: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:215: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:76: in function \"CompactRaidFrameContainer_SetGroupMode\"\nBlizzard_CompactRaidFrameManager.lua:425: in function <Blizzard_CompactRaidFrameManager.lua:416>\nBlizzard_CompactRaidFrameManager.lua:493: in function \"CompactRaidFrameManager_SetSetting\"\nBlizzard_CompactUnitFrameProfiles.lua:572: in function \"func\"\nBlizzard_CompactUnitFrameProfiles.lua:549: in function \"CompactUnitFrameProfiles_ApplyProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:176: in function \"CompactUnitFrameProfiles_ApplyCurrentSettings\"\nBlizzard_CompactUnitFrameProfiles.lua:172: in function \"CompactUnitFrameProfiles_ActivateRaidProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:45: in function \"CompactUnitFrameProfiles_ValidateProfilesLoaded\"\nBlizzard_CompactUnitFrameProfiles.lua:25: in function <Blizzard_CompactUnitFrameProfiles.lua:18>",
			["session"] = 823,
			["counter"] = 3,
		}, -- [622]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrameMember4:Hide()\".",
			["time"] = "2013/09/22 00:53:55",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 823,
			["counter"] = 20,
		}, -- [623]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrameMember5:SetAttribute()\".",
			["time"] = "2013/10/23 22:02:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:203: in function \"CompactUnitFrame_SetUpClicks\"\nFrameXML\\CompactUnitFrame.lua:40: in function <FrameXML\\CompactUnitFrame.lua:6>\n<in C code>\n<in C code>\nFrameXML\\CompactPartyFrame.lua:26: in function \"CompactPartyFrame_Generate\"\nBlizzard_CompactRaidFrameContainer.lua:228: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:215: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:76: in function \"CompactRaidFrameContainer_SetGroupMode\"\nBlizzard_CompactRaidFrameManager.lua:425: in function <Blizzard_CompactRaidFrameManager.lua:416>\nBlizzard_CompactRaidFrameManager.lua:493: in function \"CompactRaidFrameManager_SetSetting\"\nBlizzard_CompactUnitFrameProfiles.lua:572: in function \"func\"\nBlizzard_CompactUnitFrameProfiles.lua:549: in function \"CompactUnitFrameProfiles_ApplyProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:176: in function \"CompactUnitFrameProfiles_ApplyCurrentSettings\"\nBlizzard_CompactUnitFrameProfiles.lua:172: in function \"CompactUnitFrameProfiles_ActivateRaidProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:45: in function \"CompactUnitFrameProfiles_ValidateProfilesLoaded\"\nBlizzard_CompactUnitFrameProfiles.lua:25: in function <Blizzard_CompactUnitFrameProfiles.lua:18>",
			["session"] = 823,
			["counter"] = 6,
		}, -- [624]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrameMember5:SetSize()\".",
			["time"] = "2013/10/23 22:02:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:1086: in function \"func\"\nFrameXML\\CompactUnitFrame.lua:165: in function <FrameXML\\CompactUnitFrame.lua:164>\n<in C code>\nFrameXML\\CompactPartyFrame.lua:13: in function \"CompactPartyFrame_OnLoad\"\n<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1\n<in C code>\n<in C code>\nFrameXML\\CompactPartyFrame.lua:26: in function \"CompactPartyFrame_Generate\"\nBlizzard_CompactRaidFrameContainer.lua:228: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:215: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:76: in function \"CompactRaidFrameContainer_SetGroupMode\"\nBlizzard_CompactRaidFrameManager.lua:425: in function <Blizzard_CompactRaidFrameManager.lua:416>\nBlizzard_CompactRaidFrameManager.lua:493: in function \"CompactRaidFrameManager_SetSetting\"\nBlizzard_CompactUnitFrameProfiles.lua:572: in function \"func\"\nBlizzard_CompactUnitFrameProfiles.lua:549: in function \"CompactUnitFrameProfiles_ApplyProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:176: in function \"CompactUnitFrameProfiles_ApplyCurrentSettings\"\nBlizzard_CompactUnitFrameProfiles.lua:172: in function \"CompactUnitFrameProfiles_ActivateRaidProfile\"\nBlizzard_CompactUnitFrameProfiles.lua:45: in function \"CompactUnitFrameProfiles_ValidateProfilesLoaded\"\nBlizzard_CompactUnitFrameProfiles.lua:25: in function <Blizzard_CompactUnitFrameProfiles.lua:18>",
			["session"] = 823,
			["counter"] = 3,
		}, -- [625]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame1:SetAttribute()\".",
			["time"] = "2014/02/27 21:10:31",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:203: in function \"CompactUnitFrame_SetUpClicks\"\nFrameXML\\CompactUnitFrame.lua:40: in function <FrameXML\\CompactUnitFrame.lua:6>\n<in C code>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:345: in function \"CompactRaidFrameContainer_GetUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:317: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:296: in function \"CompactRaidFrameContainer_AddFlaggedUnits\"\nBlizzard_CompactRaidFrameContainer.lua:169: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 823,
			["counter"] = 2,
		}, -- [626]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame2:SetAttribute()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:299: in function \"CompactRaidFrameContainer_AddFlaggedUnits\"\nBlizzard_CompactRaidFrameContainer.lua:169: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 823,
			["counter"] = 3,
		}, -- [627]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame3:SetAttribute()\".",
			["time"] = "2014/02/27 21:10:31",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:203: in function \"CompactUnitFrame_SetUpClicks\"\nFrameXML\\CompactUnitFrame.lua:40: in function <FrameXML\\CompactUnitFrame.lua:6>\n<in C code>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:345: in function \"CompactRaidFrameContainer_GetUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:317: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:296: in function \"CompactRaidFrameContainer_AddFlaggedUnits\"\nBlizzard_CompactRaidFrameContainer.lua:169: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:62: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 823,
			["counter"] = 2,
		}, -- [628]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame4:SetAttribute()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:296: in function \"CompactRaidFrameContainer_AddFlaggedUnits\"\nBlizzard_CompactRaidFrameContainer.lua:169: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 823,
			["counter"] = 3,
		}, -- [629]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame2:Show()\".",
			["time"] = "2013/10/07 03:49:32",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 824,
			["counter"] = 127,
		}, -- [630]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame3:Hide()\".",
			["time"] = "2013/10/07 03:49:32",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 824,
			["counter"] = 112,
		}, -- [631]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup7Member1:SetAttribute()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 841,
			["counter"] = 3,
		}, -- [632]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame4:Hide()\".",
			["time"] = "2014/03/20 19:21:44",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 848,
			["counter"] = 8,
		}, -- [633]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame5:Hide()\".",
			["time"] = "2014/02/20 20:32:32",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 848,
			["counter"] = 61,
		}, -- [634]
		{
			["message"] = "DBM-Core\\DBM-Core-20131129.lua:6271: script ran too long",
			["time"] = "2014/04/01 20:22:55",
			["locals"] = "self = <table> {\n stats = <table> {}\n SPELL_INTERRUPT = <func> @DBM-SiegeOfOrgrimmar\\GarroshHellscream.lua:444\n inCombatOnlyEventsRegistered = 1\n optionFuncs = <table> {}\n ignoreBestkill = false\n modId = \"DBM-SiegeOfOrgrimmar\"\n UNIT_DIED = <func> @DBM-SiegeOfOrgrimmar\\GarroshHellscream.lua:618\n revision = 10700\n creatureId = 71865\n OnCombatStart = <func> @DBM-SiegeOfOrgrimmar\\GarroshHellscream.lua:287\n registeredUnitEvents = <table> {}\n inCombat = true\n localization = <table> {}\n announces = <table> {}\n noHeroic = false\n optionCategories = <table> {}\n SPELL_AURA_APPLIED_DOSE = <func> @DBM-SiegeOfOrgrimmar\\GarroshHellscream.lua:489\n SPELL_CAST_START = <func> @DBM-SiegeOfOrgrimmar\\GarroshHellscream.lua:328\n specwarns = <table> {}\n OnCombatEnd = <func> @DBM-SiegeOfOrgrimmar\\GarroshHellscream.lua:321\n hasChallenge = false\n numSounds = 3\n type = \"RAID\"\n editboxes = <table> {}\n hasLFR = true\n oneFormat = false\n hasFlex = true\n UNIT_POWER_FREQUENT = <func> @DBM-SiegeOfOrgrimmar\\GarroshHellscream.lua:782\n CHAT_MSG_RAID_BOSS_EMOTE = <func> @DBM-SiegeOfOrgrimmar\\GarroshHellscream.lua:742\n dropdowns = <table> {}\n UNIT_SPELLCAST_SUCCEEDED = <func> @DBM-SiegeOfOrgrimmar\\GarroshHellscream.lua:636\n SPELL_AURA_REMOVED = <func> @DBM-SiegeOfOrgrimmar\\GarroshHellscream.lua:597\n zones = <table> {}\n combatInfo = <table> {}\n Options = <table> {}\n timers = <table> {}\n id = \"869\"\n categorySort = <table> {}\n instanceId = 369\n countdowns = <table> {}\n SPELL_AURA_APPLIED = <func> @DBM-SiegeOfOrgrimmar\\GarroshHellscream.lua:489\n modelId = 49585\n SPELL_CAST_SUCCESS = <func> @DBM-SiegeOfOrgrimmar\\GarroshHellscream.lua:453\n addon = <table> {}\n usedIcons = <table> {}\n DesecrateTarget = <func> @DBM-SiegeOfOrgrimmar\\GarroshHellscream.lua:277\n DefaultOptions = <table> {}\n inCombatOnlyEvents = <table> {}\n}\nargs = <table> {\n sourceName = \"Garrosh Hellscream\"\n destFlags = -2147483648\n spellId = 144748\n event = \"SPELL_CAST_SUCCESS\"\n spellName = \"Desecrate\"\n sourceRaidFlags = 0\n destRaidFlags = -2147483648\n spellSchool = 32\n destGUID = \"\"\n timestamp = 1396354986.295\n sourceFlags = 68168\n sourceGUID = \"0xF15118B900000004\"\n}\ndesecrateCount = 1\nspecWarnDesecrate = <table> {\n mod = <table> {}\n announceType = \"count\"\n option = \"SpecWarn144748count\"\n text = \"Desecrate! (%d)\"\n sound = true\n flash = 2\n}\nspecWarnEmpDesecrate = <table> {\n mod = <table> {}\n announceType = \"count\"\n option = \"SpecWarn144749count\"\n text = \"Empowered Desecrate! (%d)\"\n sound = true\n flash = 2\n}\nphase = 1\ntimerDesecrateCD = <table> {\n type = \"cdcount\"\n spellId = 144748\n id = \"Timer144748cdcount\"\n startedTimers = <table> {}\n mod = <table> {}\n timer = 35\n icon = \"Icons\\inv_axe_2h_orgrimmarraid_d_01\"\n option = \"Timer144748cdcount\"\n}\nmindControlCount = 0\nspecWarnTouchOfYShaarj = <table> {\n mod = <table> {}\n announceType = \"switch\"\n option = \"SpecWarn145071switch\"\n text = \">Touch of Y'Shaarj< - switch targets\"\n sound = true\n flash = 1\n}\nsndWOP = <table> {\n option = \"SoundWOP\"\n mod = <table> {}\n}\ntimerTouchOfYShaarjCD = <table> {\n type = \"cdcount\"\n spellId = 15690\n id = \"Timer15690cdcount\"\n startedTimers = <table> {}\n mod = <table> {}\n timer = 45\n icon = \"Icons\\Spell_Shadow_MindSteal\"\n option = \"Timer15690cdcount\"\n}\n",
			["stack"] = "DBM-Core\\DBM-Core-20131129.lua:6271: in function \"Show\"\nDBM-SiegeOfOrgrimmar\\GarroshHellscream.lua:457: in function \"handler\"\nDBM-Core\\DBM-Core-20131129.lua:509: in function <DBM-Core\\DBM-Core.lua:496>\n(tail call): ?\nDBM-Core\\DBM-Core-20131129.lua:509: in function <DBM-Core\\DBM-Core.lua:496>",
			["session"] = 860,
			["counter"] = 1,
		}, -- [635]
		{
			["message"] = "DBM-Core\\DBM-Core-20131129.lua:6229: attempt to perform arithmetic on field \"timer\" (a nil value)",
			["time"] = "2014/04/01 20:22:55",
			["locals"] = "",
			["stack"] = "DBM-Core\\DBM-Core-20131129.lua:6229: in function <DBM-Core\\DBM-Core.lua:6228>",
			["session"] = 860,
			["counter"] = 20,
		}, -- [636]
		{
			["message"] = "Hermes-UI-v2.5.6\\ViewManager.lua:647: this was unexpected",
			["time"] = "2014/04/02 23:01:49",
			["stack"] = "<in C code>\nHermes-UI-v2.5.6\\ViewManager.lua:647: in function \"UpdatePlayerData\"\nHermes-UI-v2.5.6\\ViewManager.lua:760: in function \"InsertHermesSender\"\nHermes-UI-v2.5.6\\ViewManager.lua:800: in function \"OnSenderAdded\"\nHermes-UI\\Hermes-UI-v2.5.6.lua:99: in function \"handler\"\nHermes\\Hermes-v2.5.6.lua:2026: in function \"FireEvent\"\nHermes\\Hermes-v2.5.6.lua:2374: in function \"AddSender\"\nHermes\\Hermes-v2.5.6.lua:1404: in function \"HandleRemoteSender\"\nHermes\\Hermes-v2.5.6.lua:1426: in function \"ProcessMessage_INITIALIZE_SENDER\"\nHermes\\Hermes-v2.5.6.lua:1042: in function \"?\"\nlibs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:147: in function <libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:147>\n<string>:\"safecall Dispatcher[4]\":4: in function <string>:\"safecall Dispatcher[4]\":4\n<in C code>\n<string>:\"safecall Dispatcher[4]\":13: in function \"?\"\nlibs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:92: in function \"Fire\"\nBugSack-r266-release\\Libs\\AceComm-3.0\\AceComm-3.0-7.lua:339: in function <BugSack\\Libs\\AceComm-3.0\\AceComm-3.0.lua:321>",
			["session"] = 863,
			["counter"] = 1,
		}, -- [637]
		{
			["message"] = "Lib\\LibDogTag-Unit-3.0\\LibDogTag-Unit-3.0-90262.lua:221: script ran too long",
			["time"] = "2013/12/07 19:29:28",
			["locals"] = "unit = \"raid12target\"\nguid = nil\noldGuid = \"0xF1511777000000F1\"\n(for generator) = <func> =[C]:-1\n(for state) = <table> {\n raid2pettarget = true\n raid26pet = true\n raid1pettarget = true\n raid15target = true\n raidpet6 = true\n raid22pet = true\n raid26target = true\n raid6pettarget = true\n raid2pet = true\n raid10target = true\n raidpet31target = true\n arena4pettarget = true\n raidpet32 = true\n raid16pet = true\n raid20pet = true\n raidpet5target = true\n playerpettargettarget = true\n raid34pettarget = true\n raid15pet = true\n raid32pettarget = true\n raidpet34 = true\n raid30pet = true\n raid29pettarget = true\n arenapet1target = true\n raid33pettarget = true\n raidpet39 = true\n arena5target = true\n arena5pettargettarget = true\n raid4target = true\n arenapet4target = true\n raidpet2target = true\n raid25pet = true\n arenapet5target = true\n party1pettarget = true\n raidpet10target = true\n partypet3targettarget = true\n raid40pet = true\n raid20pettarget = true\n raidpet18target = true\n raidpet29 = true\n raidpet40 = true\n raidpet16 = true\n raidpet29target = true\n raidpet35target = true\n raid39pet = true\n raid24pettarget = true\n raidpet19 = true\n raidpet11target = true\n raid7pettarget = true\n raid17pettarget = true\n party2targettarget = true\n raidpet24target = true\n raid11target = true\n pettarget = true\n partypet2targettarget = true\n raidpet33target = true\n arena1pettargettarget = true\n raid25pettarget = true\n raid30pettarget = true\n raid38target = true\n raidpet27 = true\n raid18target = true\n raid16pettarget = true\n boss2targettarget = true\n arena3pettargettarget = true\n raidpet13 = true\n raid39target = true\n partypet2target = true\n raid19pet = true\n raid23target = true\n party1pettargettarget = true\n raid20target = true\n raid3pettarget = true\n raid10pet = true\n raid6pet = true\n raid11pettarget = true\n raid28target = true\n raid36pettarget = true\n arena3target = true\n raidpet4target = true\n raidpet24 = true\n party3target = true\n raid25target = true\n arenapet3target = true\n boss4target = true\n playertargettargettarget = true\n raid23pettarget = true\n raid4pet = true\n raid8pet = true\n arena2target = true\n arena1targettarget = true\n raidpet32target = true\n raid21pet = true\n raidpet21 = true\n raid26pettarget = true\n raid19pettarget = true\n boss3targettarget = true\n raid35pettarget = true\n raid8pettarget = true\n raidpet14target = true\n raid28pet = true\n arena2pettargettarget = true\n pettargettarget = true\n raid15pettarget = true\n raidpet37target = true\n raid32target = true\n raidpet1 = true\n playerpettarget = true\n raid9pettarget = true\n party1targettarget = true\n raid31pet = true\n raidpet12target = true\n raidpet15target = true\n arena4targettarget = true\n raid12pet = true\n arena5pettarget = true\n arenapet1targettarget = true\n raidpet33 = true\n raidpet26 = true\n targettargettarget = true\n party2target = true\n party3pettarget = true\n raidpet15 = true\n raid36target = true\n raidpet25 = true\n raidpet35 = true\n raidpet10 = true\n raid30target = true\n raid40pettarget = true\n raid5target = true\n arenapet3targettarget = true\n raid11pet = true\n raid32pet = true\n raid37target = true\n raidpet1target = true\n raidpet27target = true\n partypet4target = true\n raidpet36 = true\n boss5target = true\n party2pettargettarget = true\n raidpet14 = true\n raid31target = true\n raid23pet = true\n raid1target = true\n raid35pet = true\n raid38pettarget = true\n raid21target = true\n raidpet6target = true\n raid10pettarget = true\n raidpet22 = true\n boss1target = true\n raid22target = true\n raidpet9target = true\n raidpet22target = true\n boss1targettarget = true\n raidpet3target = true\n raidpet20target = true\n raidpet30 = true\n raid24pet = true\n raid5pet = true\n arenapet4targettarget = true\n raid28pettarget = true\n raid7target = true\n raid18pettarget = true\n raid36pet = true\n raidpet19target = true\n raidpet38 = true\n raidpet7target = true\n raid14target = true\n raid9target = true\n party4pettarget = true\n arena5targettarget = true\n raid17target = true\n arena4pettargettarget = true\n raid34target = true\n arena4target = true\n arena3targettarget = true\n arena3pettarget = true\n raid22pettarget ",
			["stack"] = "Lib\\LibDogTag-Unit-3.0\\LibDogTag-Unit-3.0-90262.lua:221: in function <Lib\\LibDogTag-Unit-3.0\\LibDogTag-Unit-3.0.lua:220>\nLib\\LibDogTag-Unit-3.0\\LibDogTag-Unit-3.0-90262.lua:274: in function <Lib\\LibDogTag-Unit-3.0\\LibDogTag-Unit-3.0.lua:246>\nLib\\LibDogTag-Unit-3.0\\LibDogTag-Unit-3.0-90262.lua:462: in function \"func\"\nTellMeWhen-6.2.6\\Lib\\22LibDogTag-3.0-90203\\Events.lua:271: in function <TellMeWhen\\Lib\\LibDogTag-3.0\\Events.lua:264>\nTellMeWhen-6.2.6\\Lib\\22LibDogTag-3.0-90203\\Events.lua:767: in function \"FireEvent\"\nLib\\LibDogTag-Unit-3.0\\LibDogTag-Unit-3.0-90262.lua:50: in function <Lib\\LibDogTag-Unit-3.0\\LibDogTag-Unit-3.0.lua:46>\nLib\\LibDogTag-Unit-3.0\\LibDogTag-Unit-3.0-90262.lua:56: in function <Lib\\LibDogTag-Unit-3.0\\LibDogTag-Unit-3.0.lua:55>",
			["session"] = 864,
			["counter"] = 3,
		}, -- [638]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup6Member3:SetAttribute()\".",
			["time"] = "2013/10/03 19:18:34",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 864,
			["counter"] = 10,
		}, -- [639]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup6Member5:SetAttribute()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 864,
			["counter"] = 5,
		}, -- [640]
		{
			["message"] = "CreateFrame: Can\"t create protected \"Frame\" now",
			["time"] = "2013/10/03 23:30:07",
			["locals"] = "(*temporary) = \"Frame\"\n(*temporary) = \"CompactRaidGroup8\"\n(*temporary) = UIParent {\n 0 = <userdata>\n firstTimeLoaded = 1\n}\n(*temporary) = \"CompactRaidGroupTemplate\"\n = <func> =[C]:-1\n = <func> @HPetBattleAny\\modules\\Hook.lua:985\n",
			["stack"] = "<in C code>\n<in C code>\nFrameXML\\CompactRaidGroup.lua:29: in function \"CompactRaidGroup_GenerateForGroup\"\nBlizzard_CompactRaidFrameContainer.lua:226: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 864,
			["counter"] = 7,
		}, -- [641]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame7:Hide()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 882,
			["counter"] = 431,
		}, -- [642]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame15:Hide()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 882,
			["counter"] = 47,
		}, -- [643]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame16:Hide()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 882,
			["counter"] = 47,
		}, -- [644]
		{
			["message"] = "DBM-Core\\DBM-Core-20131129.lua:5830: script ran too long",
			["time"] = "2014/04/21 20:17:41",
			["locals"] = "self = <table> {\n SPELL_PERIODIC_MISSED = <func> @DBM-SiegeOfOrgrimmar\\ParagonsOfTheKlaxxi.lua:1020\n stats = <table> {}\n SPELL_AURA_REMOVED = <func> @DBM-SiegeOfOrgrimmar\\ParagonsOfTheKlaxxi.lua:987\n multiMobPullDetection = <table> {}\n ignoreBestkill = false\n modId = \"DBM-SiegeOfOrgrimmar\"\n shortTermEventsRegistered = 1\n UNIT_DIED = <func> @DBM-SiegeOfOrgrimmar\\ParagonsOfTheKlaxxi.lua:1031\n revision = 10672\n creatureId = 71152\n OnCombatStart = <func> @DBM-SiegeOfOrgrimmar\\ParagonsOfTheKlaxxi.lua:522\n SPELL_DAMAGE = <func> @DBM-SiegeOfOrgrimmar\\ParagonsOfTheKlaxxi.lua:1249\n DefaultOptions = <table> {}\n localization = <table> {}\n announces = <table> {}\n inCombat = true\n optionCategories = <table> {}\n SPELL_AURA_APPLIED_DOSE = <func> @DBM-SiegeOfOrgrimmar\\ParagonsOfTheKlaxxi.lua:833\n SPELL_CAST_START = <func> @DBM-SiegeOfOrgrimmar\\ParagonsOfTheKlaxxi.lua:586\n specwarns = <table> {}\n OnCombatEnd = <func> @DBM-SiegeOfOrgrimmar\\ParagonsOfTheKlaxxi.lua:562\n inCombatOnlyEventsRegistered = 1\n numSounds = 1\n noHeroic = false\n hasChallenge = false\n oneFormat = false\n hasLFR = true\n hasFlex = true\n type = \"RAID\"\n SPELL_MISSED = <func> @DBM-SiegeOfOrgrimmar\\ParagonsOfTheKlaxxi.lua:1249\n CHAT_MSG_MONSTER_EMOTE = <func> @DBM-SiegeOfOrgrimmar\\ParagonsOfTheKlaxxi.lua:1156\n timers = <table> {}\n INSTANCE_ENCOUNTER_ENGAGE_UNIT = <func> @DBM-SiegeOfOrgrimmar\\ParagonsOfTheKlaxxi.lua:581\n zones = <table> {}\n combatInfo = <table> {}\n highesthealth = true\n categorySort = <table> {}\n id = \"853\"\n instanceId = 369\n SPELL_PERIODIC_DAMAGE = <func> @DBM-SiegeOfOrgrimmar\\ParagonsOfTheKlaxxi.lua:1020\n countdowns = <table> {}\n modelId = 48674\n SPELL_AURA_APPLIED = <func> @DBM-SiegeOfOrgrimmar\\ParagonsOfTheKlaxxi.lua:833\n SPELL_CAST_SUCCESS = <func> @DBM-SiegeOfOrgrimmar\\ParagonsOfTheKlaxxi.lua:809\n addon = <table> {}\n usedIcons = <table> {}\n Options = <table> {}\n shortTermRegisterEvents = <table> {}\n inCombatOnlyEvents = <table> {}\n}\nargs = <table> {\n sourceName = \"Skeer the Bloodseeker\"\n destFlags = -2147483648\n spellId = 143280\n event = \"SPELL_CAST_START\"\n spellName = \"Bloodletting\"\n sourceRaidFlags = 128\n destRaidFlags = -2147483648\n spellSchool = 1\n destGUID = \"\"\n timestamp = 1398082679.242\n sourceFlags = 68168\n sourceGUID = \"0xF13115F0000000FC\"\n}\ntimerToxicCatalystCD = <table> {\n type = \"cd\"\n spellId = \"ej8036\"\n id = \"Timerej8036cd\"\n startedTimers = <table> {}\n mod = <table> {}\n timer = 33\n icon = \"INTERFACE\\ICONS\\ABILITY_XARIL_MASTERPOISONER_WHITE.BLP\"\n option = \"Timerej8036cd\"\n}\nwarnToxicCatalystBlue = <table> {\n combinedcount = 0\n mod = <table> {}\n sound = true\n color = <table> {}\n combinedtext = <table> {}\n text = \"Casting Catalyst: Blue: 3.0 sec\"\n icon = \"Icons\\ability_xaril_masterpoisoner_blue\"\n announceType = \"cast\"\n}\nUnitDebuff = <func> =[C]:-1\nGetSpellInfo = <func> =[C]:-1\nspecWarnCatalystBlue = <table> {\n mod = <table> {}\n announceType = \"you\"\n option = \"SpecWarn142725you\"\n text = \"Catalyst: Blue on you\"\n sound = true\n flash = 3\n}\nyellCatalystBlue = <table> {\n text = \"Catalyst: Blue on 霜梧桐!\"\n mod = <table> {}\n}\nsndWOP = <table> {\n option = \"SoundWOP\"\n mod = <table> {}\n}\nwarnToxicCatalystRed = <table> {\n combinedcount = 0\n mod = <table> {}\n sound = true\n color = <table> {}\n combinedtext = <table> {}\n text = \"Casting Catalyst: Red: 3.0 sec\"\n icon = \"Icons\\ability_xaril_masterpoisoner_red\"\n announceType = \"cast\"\n}\nspecWarnCatalystRed = <table> {\n mod = <table> {}\n announceType = \"you\"\n option = \"SpecWarn142726you\"\n text = \"Catalyst: Red on you\"\n sound = true\n flash = 3\n}\nyellCatalystRed = <table> {\n text = \"Catalyst: Red on 霜梧桐!\"\n ",
			["stack"] = "DBM-Core\\DBM-Core-20131129.lua:5830: in function \"Play\"\n...\\DBM-SiegeOfOrgrimmar\\ParagonsOfTheKlaxxi.lua:758: in function \"handler\"\nDBM-Core\\DBM-Core-20131129.lua:509: in function <DBM-Core\\DBM-Core.lua:496>\n(tail call): ?\nDBM-Core\\DBM-Core-20131129.lua:509: in function <DBM-Core\\DBM-Core.lua:496>",
			["session"] = 883,
			["counter"] = 1,
		}, -- [645]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup6Member4:SetAttribute()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 890,
			["counter"] = 8,
		}, -- [646]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup2Member5:SetAttribute()\".",
			["time"] = "2013/09/24 20:05:47",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:270: in function \"CompactUnitFrame_UpdateInVehicle\"\nFrameXML\\CompactUnitFrame.lua:242: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:98: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 893,
			["counter"] = 5,
		}, -- [647]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup3Member1:SetAttribute()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 893,
			["counter"] = 6,
		}, -- [648]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup3Member2:SetAttribute()\".",
			["time"] = "2013/09/28 16:59:04",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:64: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 893,
			["counter"] = 10,
		}, -- [649]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup3Member3:SetAttribute()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 893,
			["counter"] = 7,
		}, -- [650]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup3Member4:SetAttribute()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 893,
			["counter"] = 5,
		}, -- [651]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup3Member5:SetAttribute()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 893,
			["counter"] = 5,
		}, -- [652]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup4Member1:SetAttribute()\".",
			["time"] = "2013/09/27 19:11:16",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:270: in function \"CompactUnitFrame_UpdateInVehicle\"\nFrameXML\\CompactUnitFrame.lua:242: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:98: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 893,
			["counter"] = 8,
		}, -- [653]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup4Member2:SetAttribute()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 893,
			["counter"] = 7,
		}, -- [654]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup4Member3:SetAttribute()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 893,
			["counter"] = 7,
		}, -- [655]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup4Member4:SetAttribute()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 893,
			["counter"] = 7,
		}, -- [656]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup4Member5:SetAttribute()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 893,
			["counter"] = 8,
		}, -- [657]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup5Member1:SetAttribute()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 893,
			["counter"] = 4,
		}, -- [658]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup5Member2:SetAttribute()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 893,
			["counter"] = 4,
		}, -- [659]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup5Member3:SetAttribute()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 893,
			["counter"] = 4,
		}, -- [660]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup5Member4:SetAttribute()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 893,
			["counter"] = 4,
		}, -- [661]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup5Member5:SetAttribute()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 893,
			["counter"] = 7,
		}, -- [662]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup6Member2:SetAttribute()\".",
			["time"] = "2013/09/24 20:22:32",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 893,
			["counter"] = 10,
		}, -- [663]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup6Member5:Show()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 894,
			["counter"] = 31,
		}, -- [664]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup7Member2:Show()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 894,
			["counter"] = 21,
		}, -- [665]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup6Member1:SetAttribute()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 895,
			["counter"] = 11,
		}, -- [666]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame13:SetAttribute()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 899,
			["counter"] = 9,
		}, -- [667]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame14:SetAttribute()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 899,
			["counter"] = 9,
		}, -- [668]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame19:SetAttribute()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 899,
			["counter"] = 9,
		}, -- [669]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame30:SetAttribute()\".",
			["time"] = "2013/10/26 23:55:27",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 899,
			["counter"] = 6,
		}, -- [670]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame26:Show()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 899,
			["counter"] = 71,
		}, -- [671]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame27:Show()\".",
			["time"] = "2013/09/30 21:48:00",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 899,
			["counter"] = 127,
		}, -- [672]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame28:Show()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 899,
			["counter"] = 75,
		}, -- [673]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame29:Show()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 899,
			["counter"] = 45,
		}, -- [674]
		{
			["message"] = "mgChatFilter\\mgChatFilter.lua:165: attempt to index upvalue \"friendcatch\" (a nil value)",
			["time"] = "2013/12/30 19:04:21",
			["locals"] = "",
			["stack"] = "mgChatFilter\\mgChatFilter.lua:165: in function <mgChatFilter\\mgChatFilter.lua:82>",
			["session"] = 909,
			["counter"] = 4,
		}, -- [675]
		{
			["message"] = "memory allocation error: block too big",
			["time"] = "2013/09/27 01:03:02",
			["locals"] = "",
			["stack"] = "",
			["session"] = 911,
			["counter"] = 65,
		}, -- [676]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup6Member3:Show()\".",
			["time"] = "2013/09/22 22:59:51",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 911,
			["counter"] = 85,
		}, -- [677]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup6Member4:Show()\".",
			["time"] = "2013/10/01 21:30:39",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 911,
			["counter"] = 56,
		}, -- [678]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrameMember5:Hide()\".",
			["time"] = "2013/09/22 00:53:55",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 914,
			["counter"] = 36,
		}, -- [679]
		{
			["message"] = "IconModule_IconContainer\\IconContainer.lua:82: attempt to index local \"IconModule_IconContainer\" (a nil value)",
			["time"] = "2013/12/07 17:37:16",
			["stack"] = "IconModule_IconContainer\\IconContainer.lua:82: in function \"OnStop\"\nComponents\\EventHandlers\\Animations\\Animations.lua:731: in function \"Animations_Stop\"\nComponents\\EventHandlers\\Animations\\Animations.lua:744: in function \"Animations_StopAll\"\nComponents\\EventHandlers\\Animations\\Animations.lua:753: in function <Components\\EventHandlers\\Animations\\Animations.lua:751>\n(tail call): ?\n<in C code>\n<string>:\"safecall Dispatcher[3]\":9: in function <string>:\"safecall Dispatcher[3]\":5\n(tail call): ?\nTellMeWhen\\TellMeWhen-6.2.6.lua:1423: in function \"Fire\"\nTellMeWhen-6.2.6\\Components\\Core\\Icon.lua:596: in function \"DisableIcon\"\nTellMeWhen-6.2.6\\Components\\Core\\Icon.lua:622: in function <TellMeWhen\\Components\\Core\\Icon.lua:606>\n(tail call): ?\nTellMeWhen.lua:2681: in function \"Update\"\nTellMeWhen\\TellMeWhen-6.2.6.lua:2896: in function \"LockToggle\"\nTellMeWhen\\TellMeWhen-6.2.6.lua:2952: in function \"?\"\nBartender4-4.5.3\\libs\\AceConsole-3.0\\AceConsole-3.0-7.lua:94: in function \"?\"\nFrameXML\\ChatFrame.lua:4316: in function <FrameXML\\ChatFrame.lua:4263>\n<in C code>\nFrameXML\\ChatFrame.lua:3962: in function \"ChatEdit_SendText\"\nFrameXML\\ChatFrame.lua:4008: in function \"ChatEdit_OnEnterPressed\"\n<string>:\"*:OnEnterPressed\":1: in function <string>:\"*:OnEnterPressed\":1",
			["session"] = 916,
			["counter"] = 6,
		}, -- [680]
		{
			["message"] = "[ADDON_ACTION_FORBIDDEN] AddOn \"PetTracker\" tried to call the protected function \"PlaceRaidMarker()\".",
			["time"] = "2014/05/28 20:45:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameManager.lua:220: in function \"func\"\nFrameXML\\UIDropDownMenu.lua:730: in function \"UIDropDownMenuButton_OnClick\"\n<string>:\"*:OnClick\":1: in function <string>:\"*:OnClick\":1\n<in C code>\nFrameXML\\ChatFrame.lua:1502: in function \"?\"\nFrameXML\\ChatFrame.lua:4295: in function <FrameXML\\ChatFrame.lua:4262>\n<in C code>\nFrameXML\\ChatFrame.lua:3969: in function \"ChatEdit_SendText\"\nFrameXML\\ChatFrame.lua:2623: in function <FrameXML\\ChatFrame.lua:2616>\n<in C code>\nFrameXML\\SecureTemplates.lua:348: in function \"handler\"\nFrameXML\\SecureTemplates.lua:633: in function <FrameXML\\SecureTemplates.lua:581>\n<in C code>\nFrameXML\\SecureHandlers.lua:264: in function <FrameXML\\SecureHandlers.lua:261>\n<in C code>\nFrameXML\\SecureHandlers.lua:294: in function <FrameXML\\SecureHandlers.lua:277>\n(tail call): ?",
			["session"] = 919,
			["counter"] = 4,
		}, -- [681]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame4:SetAttribute()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 925,
			["counter"] = 12,
		}, -- [682]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame5:SetAttribute()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 925,
			["counter"] = 10,
		}, -- [683]
		{
			["message"] = "CreateFrame: Can\"t create protected \"Button\" now",
			["time"] = "2013/10/01 11:52:39",
			["locals"] = "(*temporary) = \"Button\"\n(*temporary) = \"CompactRaidFrame2\"\n(*temporary) = CompactRaidFrameContainer {\n unitFrameUnusedFunc = <func> @Blizzard_CompactRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:46\n flowSortFunc = <func> @Blizzard_CompactRaidFrames\\Blizzard_CompactRaidFrameManager.lua:762\n groupMode = \"flush\"\n raidUnits = <table> {}\n frameUpdateList = <table> {}\n flowOrientation = \"vertical\"\n showBorder = true\n borderFrame = CompactRaidFrameContainerBorderFrame {}\n flowFilterFunc = <func> @Blizzard_CompactRaidFrames\\Blizzard_CompactRaidFrameManager.lua:830\n groupFilterFunc = <func> @Blizzard_CompactRaidFrames\\Blizzard_CompactRaidFrameManager.lua:860\n partyUnits = <table> {}\n flowMaxPrimaryUsed = 72.000015258789\n flowMaxSecondaryUsed = 36.000007629395\n units = <table> {}\n flowPauseUpdates = true\n enabled = false\n frameReservations = <table> {}\n flowFrames = <table> {}\n 0 = <userdata>\n displayFlaggedMembers = true\n}\n(*temporary) = \"CompactUnitFrameTemplate\"\n = <func> =[C]:-1\n = <func> @HPetBattleAny\\modules\\Hook.lua:985\n",
			["stack"] = "<in C code>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:345: in function \"CompactRaidFrameContainer_GetUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:317: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 925,
			["counter"] = 23,
		}, -- [684]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup7:unusedFunc()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:160: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 928,
			["counter"] = 38,
		}, -- [685]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup7:SetParent()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:233: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 928,
			["counter"] = 38,
		}, -- [686]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup7:SetFrameStrata()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:234: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 928,
			["counter"] = 38,
		}, -- [687]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup7:Show()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:241: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 928,
			["counter"] = 38,
		}, -- [688]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup7:ClearAllPoints()\".",
			["time"] = "2013/10/07 19:20:43",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 928,
			["counter"] = 37,
		}, -- [689]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup7:SetPoint()\".",
			["time"] = "2013/10/07 19:20:43",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 928,
			["counter"] = 37,
		}, -- [690]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup6Member1:Show()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 928,
			["counter"] = 117,
		}, -- [691]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup6Member2:Show()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 928,
			["counter"] = 112,
		}, -- [692]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup8Member2:Show()\".",
			["time"] = "2013/10/17 20:56:18",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 928,
			["counter"] = 12,
		}, -- [693]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup8Member3:Show()\".",
			["time"] = "2013/11/20 19:57:15",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 928,
			["counter"] = 8,
		}, -- [694]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup8Member4:Show()\".",
			["time"] = "2013/11/27 19:36:49",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 928,
			["counter"] = 18,
		}, -- [695]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup5Member3:Show()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 928,
			["counter"] = 353,
		}, -- [696]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup5Member4:Show()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 928,
			["counter"] = 400,
		}, -- [697]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup5Member5:Show()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 928,
			["counter"] = 343,
		}, -- [698]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup7Member1:Show()\".",
			["time"] = "2013/10/03 23:30:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nFrameXML\\CompactRaidGroup.lua:57: in function \"CompactRaidGroup_UpdateUnits\"\nFrameXML\\CompactRaidGroup.lua:10: in function \"CompactRaidGroup_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 928,
			["counter"] = 27,
		}, -- [699]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup8:unusedFunc()\".",
			["time"] = "2013/09/26 19:44:10",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:160: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 933,
			["counter"] = 23,
		}, -- [700]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup8:SetParent()\".",
			["time"] = "2013/09/26 19:44:10",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:233: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 933,
			["counter"] = 22,
		}, -- [701]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup8:SetFrameStrata()\".",
			["time"] = "2013/09/26 19:44:10",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:234: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 933,
			["counter"] = 22,
		}, -- [702]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup8:Show()\".",
			["time"] = "2013/09/26 19:44:10",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:241: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 933,
			["counter"] = 22,
		}, -- [703]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup8:ClearAllPoints()\".",
			["time"] = "2013/09/26 19:44:10",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 933,
			["counter"] = 22,
		}, -- [704]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup8:SetPoint()\".",
			["time"] = "2013/09/26 19:44:10",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 933,
			["counter"] = 22,
		}, -- [705]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrameMember2:Show()\".",
			["time"] = "2013/09/18 22:31:53",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 933,
			["counter"] = 245,
		}, -- [706]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrameMember3:Show()\".",
			["time"] = "2013/09/18 22:31:53",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 933,
			["counter"] = 395,
		}, -- [707]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrameMember4:Show()\".",
			["time"] = "2013/09/18 22:31:53",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 933,
			["counter"] = 388,
		}, -- [708]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrameMember5:Show()\".",
			["time"] = "2013/09/18 22:31:53",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 933,
			["counter"] = 388,
		}, -- [709]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup1Member1:Show()\".",
			["time"] = "2013/09/18 22:31:53",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 933,
			["counter"] = 204,
		}, -- [710]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup1Member2:Show()\".",
			["time"] = "2013/09/18 22:31:53",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 933,
			["counter"] = 258,
		}, -- [711]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup1Member3:Show()\".",
			["time"] = "2013/09/18 22:31:53",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 933,
			["counter"] = 396,
		}, -- [712]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup1Member4:Show()\".",
			["time"] = "2013/09/18 22:31:53",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 933,
			["counter"] = 339,
		}, -- [713]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup1Member5:Show()\".",
			["time"] = "2013/09/18 22:31:53",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 933,
			["counter"] = 358,
		}, -- [714]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup2Member1:Show()\".",
			["time"] = "2013/09/18 22:31:53",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 933,
			["counter"] = 463,
		}, -- [715]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup2Member2:Show()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 933,
			["counter"] = 297,
		}, -- [716]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup2Member3:Show()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 933,
			["counter"] = 330,
		}, -- [717]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup2Member4:Show()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 933,
			["counter"] = 713,
		}, -- [718]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup2Member5:Show()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 933,
			["counter"] = 723,
		}, -- [719]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup3Member1:Show()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 933,
			["counter"] = 241,
		}, -- [720]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup3Member2:Show()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 933,
			["counter"] = 321,
		}, -- [721]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup3Member3:Show()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 933,
			["counter"] = 358,
		}, -- [722]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup3Member4:Show()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 933,
			["counter"] = 399,
		}, -- [723]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup3Member5:Show()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 933,
			["counter"] = 243,
		}, -- [724]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup4Member1:Show()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 933,
			["counter"] = 268,
		}, -- [725]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup4Member2:Show()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 933,
			["counter"] = 371,
		}, -- [726]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup4Member3:Show()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 933,
			["counter"] = 314,
		}, -- [727]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup4Member4:Show()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 933,
			["counter"] = 337,
		}, -- [728]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup4Member5:Show()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 933,
			["counter"] = 327,
		}, -- [729]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup5Member1:Show()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 933,
			["counter"] = 239,
		}, -- [730]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup5Member2:Show()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 933,
			["counter"] = 393,
		}, -- [731]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup8Member1:Show()\".",
			["time"] = "2013/09/26 19:44:10",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 933,
			["counter"] = 19,
		}, -- [732]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup5Member4:Show()\".",
			["time"] = "2013/12/13 21:16:41",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:98: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 935,
			["counter"] = 55,
		}, -- [733]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup5Member5:Show()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 935,
			["counter"] = 9,
		}, -- [734]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup3Member4:Show()\".",
			["time"] = "2013/12/13 21:16:45",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:98: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 935,
			["counter"] = 33,
		}, -- [735]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup4Member2:Show()\".",
			["time"] = "2013/12/13 21:15:53",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:98: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 935,
			["counter"] = 45,
		}, -- [736]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactPartyFrameMember2:Show()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 935,
			["counter"] = 6,
		}, -- [737]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup1Member2:Show()\".",
			["time"] = "2013/12/13 21:56:36",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:98: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 935,
			["counter"] = 7,
		}, -- [738]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup4Member1:Show()\".",
			["time"] = "2013/12/13 21:15:56",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:98: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 935,
			["counter"] = 45,
		}, -- [739]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidGroup3Member2:Show()\".",
			["time"] = "2013/12/13 21:56:42",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 935,
			["counter"] = 8,
		}, -- [740]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup1:unusedFunc()\".",
			["time"] = "2013/09/18 22:31:53",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:160: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 204,
		}, -- [741]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup2:unusedFunc()\".",
			["time"] = "2013/09/18 22:31:53",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:160: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 200,
		}, -- [742]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup3:unusedFunc()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:160: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 177,
		}, -- [743]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup4:unusedFunc()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:160: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 158,
		}, -- [744]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup5:unusedFunc()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:160: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 155,
		}, -- [745]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup6:unusedFunc()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:160: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 136,
		}, -- [746]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup1:SetParent()\".",
			["time"] = "2013/09/18 22:31:53",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:233: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 199,
		}, -- [747]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup1:SetFrameStrata()\".",
			["time"] = "2013/09/18 22:31:53",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:234: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 204,
		}, -- [748]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup1:Show()\".",
			["time"] = "2013/09/18 22:31:53",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:241: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 204,
		}, -- [749]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup2:SetParent()\".",
			["time"] = "2013/09/18 22:31:53",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:233: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 196,
		}, -- [750]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup2:SetFrameStrata()\".",
			["time"] = "2013/09/18 22:31:53",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:234: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 200,
		}, -- [751]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup2:Show()\".",
			["time"] = "2013/09/18 22:31:53",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:241: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 200,
		}, -- [752]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup3:SetParent()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:233: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 175,
		}, -- [753]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup3:SetFrameStrata()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:234: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 177,
		}, -- [754]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup3:Show()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:241: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 177,
		}, -- [755]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup4:SetParent()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:233: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 156,
		}, -- [756]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup4:SetFrameStrata()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:234: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 158,
		}, -- [757]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup4:Show()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:241: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 158,
		}, -- [758]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup5:SetParent()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:233: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 153,
		}, -- [759]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup5:SetFrameStrata()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:234: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 155,
		}, -- [760]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup5:Show()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:241: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 155,
		}, -- [761]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup6:SetParent()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:233: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 134,
		}, -- [762]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup6:SetFrameStrata()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:234: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 136,
		}, -- [763]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup6:Show()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:241: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:211: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 136,
		}, -- [764]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup1:ClearAllPoints()\".",
			["time"] = "2013/09/18 22:31:53",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 199,
		}, -- [765]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup1:SetPoint()\".",
			["time"] = "2013/09/18 22:31:53",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 199,
		}, -- [766]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup2:ClearAllPoints()\".",
			["time"] = "2013/09/18 22:31:53",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 195,
		}, -- [767]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup2:SetPoint()\".",
			["time"] = "2013/09/18 22:31:53",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 195,
		}, -- [768]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup3:ClearAllPoints()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 173,
		}, -- [769]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup3:SetPoint()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 173,
		}, -- [770]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup4:ClearAllPoints()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 156,
		}, -- [771]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup4:SetPoint()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 156,
		}, -- [772]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup5:ClearAllPoints()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 153,
		}, -- [773]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup5:SetPoint()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 153,
		}, -- [774]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup6:ClearAllPoints()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 135,
		}, -- [775]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidGroup6:SetPoint()\".",
			["time"] = "2013/09/22 19:26:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 936,
			["counter"] = 135,
		}, -- [776]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrame:unusedFunc()\".",
			["time"] = "2013/09/25 02:20:24",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:160: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 937,
			["counter"] = 21,
		}, -- [777]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrame:SetParent()\".",
			["time"] = "2013/09/25 02:20:24",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:233: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:215: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 937,
			["counter"] = 19,
		}, -- [778]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrame:SetFrameStrata()\".",
			["time"] = "2013/09/25 02:20:24",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:234: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:215: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 937,
			["counter"] = 21,
		}, -- [779]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrame:Show()\".",
			["time"] = "2013/09/25 02:20:24",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:241: in function \"CompactRaidFrameContainer_AddGroup\"\nBlizzard_CompactRaidFrameContainer.lua:215: in function \"CompactRaidFrameContainer_AddGroups\"\nBlizzard_CompactRaidFrameContainer.lua:174: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 937,
			["counter"] = 21,
		}, -- [780]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrame:ClearAllPoints()\".",
			["time"] = "2013/09/25 02:20:24",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 937,
			["counter"] = 21,
		}, -- [781]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrame:SetPoint()\".",
			["time"] = "2013/09/25 02:20:24",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 937,
			["counter"] = 21,
		}, -- [782]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame2:Hide()\".",
			["time"] = "2013/10/06 14:17:54",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 938,
			["counter"] = 6,
		}, -- [783]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame3:Hide()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:287: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 938,
			["counter"] = 256,
		}, -- [784]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame3:SetAttribute()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:31: in function \"releaseFunc\"\nBlizzard_CompactRaidFrameReservationManager.lua:27: in function \"CompactRaidFrameReservation_ReleaseUnusedReservations\"\nBlizzard_CompactRaidFrameContainer.lua:359: in function \"CompactRaidFrameContainer_ReleaseAllReservedFrames\"\nBlizzard_CompactRaidFrameContainer.lua:189: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 938,
			["counter"] = 14,
		}, -- [785]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame2:SetAttribute()\".",
			["time"] = "2013/10/01 11:52:39",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:203: in function \"CompactUnitFrame_SetUpClicks\"\nFrameXML\\CompactUnitFrame.lua:40: in function <FrameXML\\CompactUnitFrame.lua:6>\n<in C code>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:345: in function \"CompactRaidFrameContainer_GetUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:317: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 938,
			["counter"] = 18,
		}, -- [786]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame1:SetAttribute()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:129: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 941,
			["counter"] = 10,
		}, -- [787]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame2:ClearAllPoints()\".",
			["time"] = "2013/10/02 15:05:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 105,
		}, -- [788]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame2:SetPoint()\".",
			["time"] = "2013/10/02 15:05:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 105,
		}, -- [789]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame1:ClearAllPoints()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 122,
		}, -- [790]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame1:SetPoint()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 122,
		}, -- [791]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame4:ClearAllPoints()\".",
			["time"] = "2013/10/01 12:17:39",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 83,
		}, -- [792]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame4:SetPoint()\".",
			["time"] = "2013/10/01 12:17:39",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 83,
		}, -- [793]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame25:ClearAllPoints()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 36,
		}, -- [794]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame25:SetPoint()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 36,
		}, -- [795]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame3:ClearAllPoints()\".",
			["time"] = "2013/10/01 12:17:39",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 101,
		}, -- [796]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame3:SetPoint()\".",
			["time"] = "2013/10/01 12:17:39",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 101,
		}, -- [797]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame18:ClearAllPoints()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 49,
		}, -- [798]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame18:SetPoint()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 49,
		}, -- [799]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame21:ClearAllPoints()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 49,
		}, -- [800]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame21:SetPoint()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 49,
		}, -- [801]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame13:ClearAllPoints()\".",
			["time"] = "2013/10/02 15:05:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 58,
		}, -- [802]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame13:SetPoint()\".",
			["time"] = "2013/10/02 15:05:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 58,
		}, -- [803]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame15:ClearAllPoints()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 50,
		}, -- [804]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame15:SetPoint()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 50,
		}, -- [805]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame5:ClearAllPoints()\".",
			["time"] = "2013/10/01 12:17:39",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 84,
		}, -- [806]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame5:SetPoint()\".",
			["time"] = "2013/10/01 12:17:39",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 84,
		}, -- [807]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame9:ClearAllPoints()\".",
			["time"] = "2013/10/02 15:05:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 72,
		}, -- [808]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame9:SetPoint()\".",
			["time"] = "2013/10/02 15:05:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 72,
		}, -- [809]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame6:ClearAllPoints()\".",
			["time"] = "2013/10/02 15:05:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 73,
		}, -- [810]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame6:SetPoint()\".",
			["time"] = "2013/10/02 15:05:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 73,
		}, -- [811]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame10:ClearAllPoints()\".",
			["time"] = "2013/10/02 15:05:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 69,
		}, -- [812]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame10:SetPoint()\".",
			["time"] = "2013/10/02 15:05:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 69,
		}, -- [813]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame24:ClearAllPoints()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 41,
		}, -- [814]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame24:SetPoint()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 41,
		}, -- [815]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame8:ClearAllPoints()\".",
			["time"] = "2013/10/02 15:05:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 67,
		}, -- [816]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame8:SetPoint()\".",
			["time"] = "2013/10/02 15:05:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 67,
		}, -- [817]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame19:ClearAllPoints()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 50,
		}, -- [818]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame19:SetPoint()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 50,
		}, -- [819]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame7:ClearAllPoints()\".",
			["time"] = "2013/10/02 15:05:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 70,
		}, -- [820]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame7:SetPoint()\".",
			["time"] = "2013/10/02 15:05:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 70,
		}, -- [821]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame11:ClearAllPoints()\".",
			["time"] = "2013/10/02 15:05:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 60,
		}, -- [822]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame11:SetPoint()\".",
			["time"] = "2013/10/02 15:05:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 60,
		}, -- [823]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame20:ClearAllPoints()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 49,
		}, -- [824]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame20:SetPoint()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 49,
		}, -- [825]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame22:ClearAllPoints()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 49,
		}, -- [826]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame22:SetPoint()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 49,
		}, -- [827]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame12:ClearAllPoints()\".",
			["time"] = "2013/10/02 15:05:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 58,
		}, -- [828]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame12:SetPoint()\".",
			["time"] = "2013/10/02 15:05:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 58,
		}, -- [829]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame23:ClearAllPoints()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 48,
		}, -- [830]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame23:SetPoint()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 48,
		}, -- [831]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame16:ClearAllPoints()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 53,
		}, -- [832]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame16:SetPoint()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 53,
		}, -- [833]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame14:ClearAllPoints()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 49,
		}, -- [834]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame14:SetPoint()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 49,
		}, -- [835]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame17:ClearAllPoints()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 51,
		}, -- [836]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame17:SetPoint()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 51,
		}, -- [837]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrameManagerContainerResizeFrame:Hide()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameManager.lua:559: in function \"CompactRaidFrameManager_LockContainer\"\nBlizzard_CompactRaidFrameManager.lua:552: in function \"CompactRaidFrameManager_UpdateContainerLockVisibility\"\nBlizzard_CompactRaidFrameManager.lua:46: in function <Blizzard_CompactRaidFrameManager.lua:39>",
			["session"] = 947,
			["counter"] = 139,
		}, -- [838]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame1:Show()\".",
			["time"] = "2013/09/30 23:40:03",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 241,
		}, -- [839]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame2:Show()\".",
			["time"] = "2013/10/02 15:05:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 947,
			["counter"] = 362,
		}, -- [840]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame3:Show()\".",
			["time"] = "2013/09/30 23:18:38",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:98: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 947,
			["counter"] = 580,
		}, -- [841]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame4:Show()\".",
			["time"] = "2013/10/01 12:17:39",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 795,
		}, -- [842]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame5:Show()\".",
			["time"] = "2013/10/01 12:17:39",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 947,
			["counter"] = 473,
		}, -- [843]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame6:Show()\".",
			["time"] = "2013/09/30 21:48:00",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 947,
			["counter"] = 879,
		}, -- [844]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame7:Show()\".",
			["time"] = "2013/09/30 21:48:00",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 947,
			["counter"] = 701,
		}, -- [845]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame8:Show()\".",
			["time"] = "2013/10/02 00:15:18",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 947,
			["counter"] = 465,
		}, -- [846]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame9:Show()\".",
			["time"] = "2013/09/30 23:23:44",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:98: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 947,
			["counter"] = 402,
		}, -- [847]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame10:Show()\".",
			["time"] = "2013/10/02 15:05:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 947,
			["counter"] = 482,
		}, -- [848]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame11:Show()\".",
			["time"] = "2013/10/02 15:05:07",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 947,
			["counter"] = 285,
		}, -- [849]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame12:Show()\".",
			["time"] = "2013/09/30 23:34:17",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:98: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 947,
			["counter"] = 216,
		}, -- [850]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame13:Show()\".",
			["time"] = "2013/09/30 23:18:59",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:98: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 947,
			["counter"] = 274,
		}, -- [851]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame14:Show()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 947,
			["counter"] = 83,
		}, -- [852]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame15:Show()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 947,
			["counter"] = 146,
		}, -- [853]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame16:Show()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 947,
			["counter"] = 166,
		}, -- [854]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame17:Show()\".",
			["time"] = "2013/09/30 23:24:48",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:98: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 947,
			["counter"] = 147,
		}, -- [855]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame18:Show()\".",
			["time"] = "2013/09/30 23:45:31",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 947,
			["counter"] = 164,
		}, -- [856]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame19:Show()\".",
			["time"] = "2013/09/30 23:45:31",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 947,
			["counter"] = 168,
		}, -- [857]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame20:Show()\".",
			["time"] = "2013/09/30 23:34:23",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:98: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 947,
			["counter"] = 158,
		}, -- [858]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame21:Show()\".",
			["time"] = "2013/09/30 23:45:31",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 947,
			["counter"] = 140,
		}, -- [859]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame22:Show()\".",
			["time"] = "2013/09/30 23:45:31",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 947,
			["counter"] = 135,
		}, -- [860]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame23:Show()\".",
			["time"] = "2013/09/30 23:16:06",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:98: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 947,
			["counter"] = 125,
		}, -- [861]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame24:Show()\".",
			["time"] = "2013/09/30 23:16:06",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:98: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 947,
			["counter"] = 158,
		}, -- [862]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"TradeLog\" tried to call the protected function \"CompactRaidFrame25:Show()\".",
			["time"] = "2013/10/02 17:13:50",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 947,
			["counter"] = 149,
		}, -- [863]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame9:SetAttribute()\".",
			["time"] = "2014/05/31 14:33:24",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:270: in function \"CompactUnitFrame_UpdateInVehicle\"\nFrameXML\\CompactUnitFrame.lua:242: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:98: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 948,
			["counter"] = 2,
		}, -- [864]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame2:ClearAllPoints()\".",
			["time"] = "2013/10/02 23:23:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 16,
		}, -- [865]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame2:SetPoint()\".",
			["time"] = "2013/10/02 23:23:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 16,
		}, -- [866]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame3:ClearAllPoints()\".",
			["time"] = "2013/10/02 23:23:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 15,
		}, -- [867]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame3:SetPoint()\".",
			["time"] = "2013/10/02 23:23:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 15,
		}, -- [868]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame4:ClearAllPoints()\".",
			["time"] = "2013/10/02 23:23:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 16,
		}, -- [869]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame4:SetPoint()\".",
			["time"] = "2013/10/02 23:23:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 16,
		}, -- [870]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame15:ClearAllPoints()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 9,
		}, -- [871]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame15:SetPoint()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 9,
		}, -- [872]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame5:ClearAllPoints()\".",
			["time"] = "2013/10/02 23:23:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 15,
		}, -- [873]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame5:SetPoint()\".",
			["time"] = "2013/10/02 23:23:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 15,
		}, -- [874]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame6:ClearAllPoints()\".",
			["time"] = "2013/10/02 23:23:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 16,
		}, -- [875]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame6:SetPoint()\".",
			["time"] = "2013/10/02 23:23:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 16,
		}, -- [876]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame7:ClearAllPoints()\".",
			["time"] = "2013/10/02 23:23:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 16,
		}, -- [877]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame7:SetPoint()\".",
			["time"] = "2013/10/02 23:23:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 16,
		}, -- [878]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame8:ClearAllPoints()\".",
			["time"] = "2013/10/02 23:23:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 15,
		}, -- [879]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame8:SetPoint()\".",
			["time"] = "2013/10/02 23:23:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 15,
		}, -- [880]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame1:ClearAllPoints()\".",
			["time"] = "2013/10/02 23:23:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 16,
		}, -- [881]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame1:SetPoint()\".",
			["time"] = "2013/10/02 23:23:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 16,
		}, -- [882]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame9:ClearAllPoints()\".",
			["time"] = "2013/10/02 23:23:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 14,
		}, -- [883]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame9:SetPoint()\".",
			["time"] = "2013/10/02 23:23:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 14,
		}, -- [884]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame10:ClearAllPoints()\".",
			["time"] = "2013/10/02 23:23:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 14,
		}, -- [885]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame10:SetPoint()\".",
			["time"] = "2013/10/02 23:23:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 14,
		}, -- [886]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame11:ClearAllPoints()\".",
			["time"] = "2013/10/02 23:23:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 10,
		}, -- [887]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame11:SetPoint()\".",
			["time"] = "2013/10/02 23:23:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 10,
		}, -- [888]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame12:ClearAllPoints()\".",
			["time"] = "2013/10/02 23:23:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 11,
		}, -- [889]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame12:SetPoint()\".",
			["time"] = "2013/10/02 23:23:21",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 11,
		}, -- [890]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame13:ClearAllPoints()\".",
			["time"] = "2013/10/04 14:22:27",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 10,
		}, -- [891]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame13:SetPoint()\".",
			["time"] = "2013/10/04 14:22:27",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 10,
		}, -- [892]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame14:ClearAllPoints()\".",
			["time"] = "2013/10/12 23:04:06",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 7,
		}, -- [893]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame14:SetPoint()\".",
			["time"] = "2013/10/12 23:04:06",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 7,
		}, -- [894]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame16:ClearAllPoints()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 9,
		}, -- [895]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame16:SetPoint()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 9,
		}, -- [896]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame17:ClearAllPoints()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 9,
		}, -- [897]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame17:SetPoint()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 9,
		}, -- [898]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame19:ClearAllPoints()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 9,
		}, -- [899]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame19:SetPoint()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 9,
		}, -- [900]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame20:ClearAllPoints()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 9,
		}, -- [901]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame20:SetPoint()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 9,
		}, -- [902]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame22:ClearAllPoints()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 9,
		}, -- [903]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame22:SetPoint()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 9,
		}, -- [904]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame23:ClearAllPoints()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 9,
		}, -- [905]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame23:SetPoint()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 9,
		}, -- [906]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame24:ClearAllPoints()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 9,
		}, -- [907]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame24:SetPoint()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 9,
		}, -- [908]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame25:ClearAllPoints()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 7,
		}, -- [909]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame25:SetPoint()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 7,
		}, -- [910]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame26:ClearAllPoints()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 6,
		}, -- [911]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame26:SetPoint()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 6,
		}, -- [912]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame27:ClearAllPoints()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 5,
		}, -- [913]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame27:SetPoint()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 5,
		}, -- [914]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrameManagerContainerResizeFrame:Hide()\".",
			["time"] = "2013/09/18 22:31:53",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameManager.lua:559: in function \"CompactRaidFrameManager_LockContainer\"\nBlizzard_CompactRaidFrameManager.lua:552: in function \"CompactRaidFrameManager_UpdateContainerLockVisibility\"\nBlizzard_CompactRaidFrameManager.lua:46: in function <Blizzard_CompactRaidFrameManager.lua:39>",
			["session"] = 948,
			["counter"] = 233,
		}, -- [915]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame9:Show()\".",
			["time"] = "2014/02/20 20:32:32",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 948,
			["counter"] = 59,
		}, -- [916]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame10:Show()\".",
			["time"] = "2014/05/31 14:18:11",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:98: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 948,
			["counter"] = 33,
		}, -- [917]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame15:Show()\".",
			["time"] = "2014/02/20 20:32:32",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:144: in function <FrameXML\\CompactUnitFrame.lua:144>",
			["session"] = 948,
			["counter"] = 48,
		}, -- [918]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame16:Show()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 4,
		}, -- [919]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame22:Show()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 25,
		}, -- [920]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactRaidFrame24:Show()\".",
			["time"] = "2013/10/07 14:58:25",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:135: in function \"CompactUnitFrame_SetUnit\"\nBlizzard_CompactRaidFrameContainer.lua:318: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 948,
			["counter"] = 4,
		}, -- [921]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"PetTracker\" tried to call the protected function \"CompactPartyFrameMember1:Show()\".",
			["time"] = "2013/09/18 22:31:53",
			["stack"] = "!BugGrabber-r193-release\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:285: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:243: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:48: in function <FrameXML\\CompactUnitFrame.lua:45>",
			["session"] = 962,
			["counter"] = 196,
		}, -- [922]
		{
			["message"] = "<string>:\"TMW Snippet: EternalFlameHot\":3: Bad argument #3 to \"AddTag\". \"EternalFlameHot\" already registered",
			["time"] = "2013/12/07 17:52:00",
			["stack"] = "<in C code>\nTellMeWhen-6.2.6\\Lib\\LibDogTag-3.0\\LibDogTag-3.0-90203.lua:141: in function \"AddTag\"\n<string>:\"TMW Snippet: EternalFlameHot\":3: in function \"func\"\nTellMeWhen-6.2.6\\Components\\Core\\Snippets\\Snippets.lua:63: in function \"RunSnippet\"\nTellMeWhen-6.2.6\\Components\\Core\\Snippets\\Snippets.lua:51: in function <TellMeWhen\\Components\\Core\\Snippets\\Snippets.lua:37>\n(tail call): ?\n<in C code>\n<string>:\"safecall Dispatcher[1]\":9: in function <string>:\"safecall Dispatcher[1]\":5\n(tail call): ?\nTellMeWhen\\TellMeWhen-6.2.6.lua:1423: in function \"Fire\"\nTellMeWhen\\TellMeWhen-6.2.6.lua:1621: in function \"Initialize\"\nTellMeWhen\\TellMeWhen-6.2.6.lua:2642: in function \"Update\"\nTellMeWhen\\TellMeWhen-6.2.6.lua:1690: in function \"?\"\nlibs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:147: in function <libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:147>\n<string>:\"safecall Dispatcher[1]\":4: in function <string>:\"safecall Dispatcher[1]\":4\n<in C code>\n<string>:\"safecall Dispatcher[1]\":13: in function \"?\"\nlibs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:92: in function \"Fire\"\n...\\ag_Extras\\libs\\AceEvent-3.0\\AceEvent-3.0-3.lua:120: in function <...\\ag_Extras\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 963,
			["counter"] = 291,
		}, -- [923]
		{
			["message"] = "ag_UnitFrames\\ag_UnitFrames-r725.lua:326: attempt to call global \"GetNumRaidMembers\" (a nil value)",
			["time"] = "2013/09/18 19:09:31",
			["locals"] = "self = <unnamed> {\n 0 = <userdata>\n}\nunitsLoaded = true\naUF = <table> {\n SetDefaultModuleLibraries = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:398\n StartTimer = <func> @..\\ag_UnitFrames.lua:473\n GetCurrentLayout = <func> @..\\ag_UnitFrames.lua:1503\n EnableModule = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:363\n modules = <table> {}\n CancelTimer = <func> @..\\ag_UnitFrames.lua:485\n IterateEmbeds = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:473\n defaultVars = <table> {}\n Borders = <table> {}\n UnitSuffix = <func> @..\\ag_UnitFrames.lua:1050\n LoadUnit = <func> @..\\ag_UnitFrames.lua:59\n GetLocale = <func> @..\\ag_UnitFrames.lua:24\n PLAYER_REGEN_DISABLED = <func> @..\\ag_UnitFrames.lua:363\n OnProfileReset = <func> @..\\ag_UnitFrames.lua:147\n defaultModuleState = true\n IsEnabled = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:482\n DisableModule = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:381\n LoadRaidUnits = <func> @..\\ag_UnitFrames.lua:99\n DisableAllFrames = <func> @..\\ag_UnitFrames.lua:111\n raidUnits = <table> {}\n UtilFactionColors = <func> @..\\ag_UnitFrames.lua:1061\n eventFrame = <unnamed> {}\n LoadPartyUnits = <func> @..\\ag_UnitFrames.lua:91\n SetEnabledState = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:455\n enabledState = true\n SetRaidset = <func> @..\\ag_UnitFrames.lua:417\n units = <table> {}\n OnEnable = <func> @..\\ag_UnitFrames.lua:38\n LoadSoloUnits = <func> @..\\ag_UnitFrames.lua:69\n frame = <unnamed> {}\n subgroups = <table> {}\n db = <table> {}\n OnInitialize = <func> @..\\ag_UnitFrames.lua:28\n PLAYER_ENTERING_WORLD = <func> @..\\ag_UnitFrames.lua:391\n del = <func> @..\\ag_UnitFrames.lua:1126\n baseName = \"ag_UnitFrames\"\n CallMethodOnUnit = <func> @..\\ag_UnitFrames.lua:197\n GetModule = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:241\n NewClass = <func> @..\\ag_UnitClass.lua:17\n GetBarTypes = <func> @..\\ag_UnitFrames.lua:1530\n RAID_ROSTER_UPDATE = <func> @..\\ag_UnitFrames.lua:324\n IterateUnitObjectsByUnit = <func> @..\\ag_UnitFrames.lua:219\n UnregisterAllEvents = <func> @..\\ag_UnitFrames.lua:1033\n RegisterBarType = <func> @..\\ag_UnitFrames.lua:1510\n GetBarTexture = <func> @..\\ag_UnitFrames.lua:1493\n UpdateMedia = <func> @..\\ag_UnitFrames.lua:1472\n GetOverrideFont = <func> @..\\ag_UnitFrames.lua:1487\n partyUnits = <table> {}\n PLAYER_REGEN_ENABLED = <func> @..\\ag_UnitFrames.lua:377\n CreateOptionsPanel = <func> @..\\ag_UnitFrames.lua:909\n GetName = <func> @AtlasLoot_Loader\\Libs\\..\\AceAddon-3.0.lua:310\n newFrame = <func> @..\\ag_UnitFrames.lua:1147\n delFram",
			["stack"] = "ag_UnitFrames\\ag_UnitFrames-r725.lua:326: in function \"RAID_ROSTER_UPDATE\"\nag_UnitFrames\\ag_UnitFrames-r725.lua:395: in function \"?\"\nag_UnitFrames\\ag_UnitFrames-r725.lua:962: in function <ag_UnitFrames\\ag_UnitFrames.lua:959>",
			["session"] = 963,
			["counter"] = 1783,
		}, -- [924]
	},
}
