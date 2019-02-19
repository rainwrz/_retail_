
TradeLog_TradesHistory = {
	{
		["targetMoney"] = 0,
		["playerMoney"] = 0,
		["id"] = 1,
		["playerItems"] = {
		},
		["reason"] = "selfrunaway",
		["targetItems"] = {
			[7] = {
				["name"] = "Celestial Treasure Box",
				["numItems"] = 1,
				["isUsable"] = 1,
				["itemLink"] = "|cffa335ee|Hitem:104272:0:0:0:0:0:0:1906509696:90:0:0|h[Celestial Treasure Box]|h|r",
				["texture"] = "Interface\\Icons\\INV_MISC_LOCKBOXGHOSTIRON",
			},
		},
		["player"] = "风梧桐",
		["where"] = "Timeless Isle",
		["who"] = "訫訫相印",
		["when"] = "2013-11-17 23:42:15",
		["result"] = "cancelled",
	}, -- [1]
	{
		["targetMoney"] = 0,
		["playerMoney"] = 0,
		["id"] = 2,
		["playerItems"] = {
			{
				["numItems"] = 1,
				["name"] = "Starshatter",
				["itemLink"] = "|cffa335ee|Hitem:86140:0:0:0:0:0:0:990296832:90:0:445|h[Starshatter]|h|r",
				["texture"] = "Interface\\Icons\\INV_SWORD_2H_PANDARAID_D_01",
			}, -- [1]
		},
		["targetItems"] = {
		},
		["player"] = "风梧桐",
		["events"] = {
			"TRADE_SHOW", -- [1]
			"TRADE_CLOSED", -- [2]
			"TRADE_CLOSED", -- [3]
		},
		["who"] = "天使爱上你-暗影之月",
		["when"] = "2014-06-16 22:10:06",
		["result"] = "complete",
		["where"] = "Mogu'shan Vaults",
	}, -- [2]
	["minimapPos"] = 150,
}
TRADE_LOG_BUTTON_POS = nil
TradeLog_Announce_Checked = nil
TradeLog_AnnounceChannel = "WHISPER"
