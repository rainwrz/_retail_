-- See: http://wow.curseforge.com/addons/xloot/localization/ to create or fix translations
local locales = {
	enUS = {
		linkall_threshold_missed = "No loot meets your quality threshold",
		button_link = "Link",
		button_close = "Close",
		bind_on_use_short = "BoU",
		bind_on_equip_short = "BoE",
		bind_on_pickup_short = "BoP"
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



locales.koKR["bind_on_equip_short"] = "착귀" -- Needs review
locales.koKR["bind_on_pickup_short"] = "획귀" -- Needs review
locales.koKR["button_close"] = "닫기" -- Needs review
locales.koKR["button_link"] = "링크" -- Needs review
locales.koKR["linkall_threshold_missed"] = "당신의 품질 기준을 충족하는 전리품이 없습니다." -- Needs review





locales.zhTW["bind_on_equip_short"] = "裝綁"
locales.zhTW["bind_on_pickup_short"] = "拾榜"
locales.zhTW["bind_on_use_short"] = "使綁"
locales.zhTW["button_close"] = "關閉"
locales.zhTW["button_link"] = "連結"
locales.zhTW["linkall_threshold_missed"] = "沒有達到品質門檻的戰利品"


XLoot:Localize("Frame", locales)
