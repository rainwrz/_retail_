-- See: http://wow.curseforge.com/addons/xloot/localization/ to create or fix translations
local locales = {
	enUS = {
		ML_RANDOM = "Raid Roll",
		ML_SELF = "Self Loot",
		ML_BANKER = "Banker",
		ML_DISENCHANTER = "Disenchanter",
		RECIPIENTS = "Special Recipients",
		SPECIALROLLS = "Special Rolls",
		BINDING_BANKER = "Set Banker",
		BINDING_DISENCHANTER = "Set Disenchanter",
		ITEM_AWARDED = "%s awarded: %s",
	},
	-- Possibly localized
	ptBR = {

	},
	frFR = {

	},
	deDE = {

	},
	koKR = {

	},
	esMX = {

	},
	ruRU = {

	},
	zhCN = {

	},
	esES = {

	},
	zhTW = {

	},
}

-- Automatically inserted translations








locales.zhTW["BINDING_BANKER"] = "設定存放銀行者"
locales.zhTW["BINDING_DISENCHANTER"] = "設定附魔分解者"
locales.zhTW["ITEM_AWARDED"] = "%s 給與: %s"
locales.zhTW["ML_BANKER"] = "銀行存放者"
locales.zhTW["ML_DISENCHANTER"] = "附魔分解者"
locales.zhTW["ML_RANDOM"] = "團隊擲骰"
locales.zhTW["ML_SELF"] = "自己拾取"
locales.zhTW["RECIPIENTS"] = "特殊接受者"
locales.zhTW["SPECIALROLLS"] = "特殊擲骰"


XLoot:Localize("Master", locales)
