if GetLocale() ~= "zhTW" then return end
local L

-------------
-- Morchok --
-------------
L= DBM:GetModLocalization(311)

L:SetWarningLocalization({
	SpecwarnVortexAfter	= "躲到石柱後!",
	specWarn3s 			= "3秒後踐踏",
	KohcromWarning		= "%s: %s"
})

L:SetTimerLocalization({
	KohcromCD		= "寇魔的%s",
	timerStompMK	= "魔寇：踐踏",
	timerStompKM	= "寇魔：踐踏",
	timerCrystalMKNext	= "魔寇：下一顆水晶",
	timerCrystalKMNext	= "寇魔：下一顆水晶",
	timerCrystalMK	= "魔寇：水晶爆炸",
	timerCrystalKM	= "寇魔：水晶爆炸"
})

L:SetOptionLocalization({
	SoundWOP			= "語音警告：重要技能",
	MorchokHero			= "英雄模式，二階段提示魔寇[本體]技能        (此處選項優先於計時器選",
	KohcromHero			= "英雄模式，二階段提示寇魔[分身]技能        項,沒選擇的王都不會顯示)",
	SpecwarnVortexAfter	= "特殊警告：$spell:110047結束時",
	KohcromWarning		= "為寇魔的技能顯示警告。",
	specWarn3s 			= "特殊警告：3秒後踐踏",
	timerStompMK		= "計時器：魔寇的$spell:108571",
	timerStompKM		= "計時器：寇魔的$spell:108571",
	timerCrystalMKNext	= "計時器：魔寇的下一顆水晶",
	timerCrystalKMNext	= "計時器：寇魔的下一顆水晶",
	timerCrystalMK		= "計時器：魔寇的水晶爆炸",
	RangeFrame			= "距離監視(5碼)：成就[別站得離我這麼近]",
	timerCrystalKM		= "計時器：寇魔的水晶爆炸"
})

L:SetMiscLocalization({
	Phtwo				= "你想要獨自挑戰我?大地會裂開來吞噬和碾碎你。"
})

---------------------
-- Warlord Zon'ozz --
---------------------
L= DBM:GetModLocalization(324)

L:SetWarningLocalization({
	warnShadowGaze	= "1.5秒內%s 於 %s 從 %s"
})

L:SetTimerLocalization({
})

L:SetOptionLocalization({
	SoundWOP			= "語音警告：重要技能",
	warnShadowGaze		= "警告：$spell:104604(僅工作於目標/專注目標)",
	SoundBJ				= "語音警告：$spell:103434的驅散",
	RangeFrame			= "距離監視(10碼)：$spell:104601（英雄模式）",
	NoFilterRangeFrame	= "距離監視永遠顯示所有人"
})

L:SetMiscLocalization({
	voidYell			= "Gul'kafh an'qov N'Zoth."
})

-----------------------------
-- Yor'sahj the Unsleeping --
-----------------------------
L= DBM:GetModLocalization(325)

L:SetWarningLocalization({
	specWarnOozesZ		= "快打<紫>軟泥!",
	specWarnOozesL		= "快打<綠>軟泥!",
	specWarnOozesB		= "快打<黑>軟泥!",
	specWarnOozesY		= "快打<黃>軟泥!",
	specWarnOozesR		= "快打<藍>軟泥!",
	specWarnOozesLL		= "綠:4碼分散  藍:潰法力場",
	specWarnOozesHHe	= "紅:靠近王  黑:召喚小怪",
	specWarnOozesHH		= "紅:靠近王  黃:群體暗影箭",
	specWarnOozesLH		= "藍:潰法力場  黃:群體暗影箭",
	specWarnOozesHuH	= "黃:群體暗影箭  黑:召喚小怪",
	specWarnOozesZHL	= "<紫 / 黑 / 藍>",
	specWarnOozesHHL	= "<紅 / 黑 / 藍>",
	specWarnOozesHHH	= "<紅 / 黑 / 黃>",
	specWarnOozesZLH	= "<紫 / 黃 / 藍>",
	specWarnOozesZHH	= "<紫 / 黑 / 紅>"
})

L:SetTimerLocalization({
	timerOozesActive	= "可以攻擊軟泥"
})

L:SetOptionLocalization({
	SoundWOP			= "語音警告：重要技能",
	specWarnOozesZ		= "特殊警告: 擊殺紫色軟泥",
	specWarnOozesL		= "特殊警告: 擊殺綠色軟泥",
	specWarnOozesB		= "特殊警告: 擊殺黑色軟泥",
	specWarnOozesY		= "特殊警告: 擊殺黃色軟泥",
	specWarnOozesR		= "特殊警告: 擊殺藍色軟泥",
	timerOozesCD		= "計時器: 下一次軟泥",
	optspecWarnOozes	= "語音警告：（普通）按紫＞綠＞藍的擊殺順序提示",
	optspecWarnOozesH	= "語音警告：（英雄）按BLOOD LEGION戰術的擊殺順序提示",
	RangeFrame			= "距離監視(4碼)：$spell:104898",
	timerOozesActive	= "計時器: 可以攻擊軟泥"
})

L:SetMiscLocalization({
	Black			= "|cFF424242黑|r",
	Purple			= "|cFF9932CD紫|r",
	Red				= "|cFFFF0404紅|r",
	Green			= "|cFF088A08綠|r",
	Blue			= "|cFF0080FF藍|r",
	Yellow			= "|cFFFFA901黃|r"
})

-----------------------
-- Hagara the Binder --
-----------------------
L= DBM:GetModLocalization(317)

L:SetWarningLocalization({
	warnFrostTombCast		= "8秒後%s"
})

L:SetTimerLocalization({
	TimerSpecial 			= "第一次特殊階段"
})

L:SetOptionLocalization({
	SoundWOP				= "語音警告：重要技能",
	SoundPS					= "語音警告：$spell:105289",
	TimerSpecial 			= "計時器：第一次特殊階段",
	RangeFrame				= "距離監視(3碼)：$spell:105269",
	AnnounceFrostTombIcons	= "通告$spell:104451的團隊標記(需要團隊助理)",
	warnFrostTombCast		= DBM_CORE_AUTO_ANNOUNCE_OPTIONS.cast:format(104448, GetSpellInfo(104448)),
	SetIconOnFrostTomb		= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(104451),
	SetIconOnFrostflake		= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(109325)
})

L:SetMiscLocalization({
	TombIconSet				= "冰墓 {rt%d} 是 %s"
})

---------------
-- Ultraxion --
---------------
L= DBM:GetModLocalization(331)

L:SetWarningLocalization({
	SpecwarnFadingLightTime	= "凋零之光 (臨近暮光之時)",
	SpecWarnHT1      = "暮光之時--1",
    SpecWarnHT2      = "暮光之時--2",
    SpecWarnHT3      = "暮光之時--3",
	SpecWarnHT4      = "暮光之時--4",
    SpecWarnHT5      = "暮光之時--5",
    SpecWarnHT6      = "暮光之時--6",
	SpecWarnHT7      = "暮光之時--7"
})

L:SetTimerLocalization({
	TimerCombatStart	= "戰鬥開始",
	timerHQ				= "紅球 (生命禮賜)",
	timerLvQ			= "綠球 (夢之精華)",
	timerLQ				= "藍球 (魔法之源)"
})

L:SetOptionLocalization({
	SoundWOP			= "語音警告：重要技能",
	SpecwarnFadingLightTime	= "特別警告：普通模式下$spell:110068靠近$spell:109416時",
	optSpecWarnHT		= "特別警告：為$spell:106371計數",
	TimerCombatStart	= "計時器：戰鬥開始",
	timerHQ				= "計時器：$spell:105896",
	timerLvQ			= "計時器：$spell:105900",
	timerLQ				= "計時器：$spell:105903"
})

L:SetMiscLocalization({
	Trash				= "很高興又見到你，雅立史卓莎。我離開這段時間忙得很。",
	Pull				= "我感到平衡被一股強大的波動干擾。如此混沌在燃燒我的心靈!",
	HQ					= "spell:105896",
	LQ					= "spell:105903",
	LvQ					= "spell:105900"
})

-------------------------
-- Warmaster Blackhorn --
-------------------------
L= DBM:GetModLocalization(332)

L:SetWarningLocalization({
	SpecwarnTwilightOnslaught	= "快進大漩渦!"
})

L:SetTimerLocalization({
	TimerCombatStart	= "戰鬥開始",
	timerADD 			= "第一波飛龍騎兵",
	timerADD2 			= "第二波飛龍騎兵",
	timerADD3 			= "第三波飛龍騎兵",
	TimerSapper			= "下一次暮光工兵"
})

L:SetOptionLocalization({
	SoundWOP			= "語音警告：重要技能",
	TimerCombatStart 	= "計時器: 戰鬥開始",
	TimerSapper 		= "計時器: 下一次暮光工兵",--npc=56923
	timerADD 			= "計時器: 第一波飛龍騎兵",
	timerADD2 			= "計時器: 第二波飛龍騎兵",
	timerADD3 			= "計時器: 第三波飛龍騎兵",
	SpecwarnTwilightOnslaught	= "特別警告：$spell:108862"
})

L:SetMiscLocalization({
	SapperEmote 		= "工兵",
	Broadside 			= "spell:110153",
	DeckFire 			= "spell:110095"
})

-------------------------
-- Spine of Deathwing  --
-------------------------
L= DBM:GetModLocalization(318)

L:SetWarningLocalization({
	SpecWarnTendril		= "快抓好!翻車啦!!!"
})

L:SetTimerLocalization({
})

L:SetOptionLocalization({
	SoundWOP			= "語音警告：重要技能",
	SpecWarnTendril		= "特別警告：當你沒有被$spell:109454時",
	InfoFrame			= "資訊框：沒有$spell:109454的團員",
	SetIconOnGrip		= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(109459),
	ShowShieldInfo		= "為$spell:105479顯示一個生命條"
})

L:SetMiscLocalization({
	Pull		= "別擔心我!阻止毀滅者!再會了，朋友。",
	NoDebuff	= "沒有 %s",
	PlasmaTarget	= "Searing Plasma: %s",
	DRoll		= "翻滾",--Not a single transcriptor log for this fight from anyone, just bad chat logs that have more looting then actual boss encounters. This emote needs to be confirmed/fixed if it's wrong.
	DLevels		= "平衡"
})

---------------------------
-- Madness of Deathwing  -- 
---------------------------
L= DBM:GetModLocalization(333)

L:SetWarningLocalization({
	SpecWarnTentacle	= "快打極熾觸手"--Msg too long? maybe just "Blistering Tentacles!"
})

L:SetTimerLocalization({
})

L:SetOptionLocalization({
	SoundWOP			= "語音警告：重要技能",
	SpecWarnTentacle	= "特別警告：極熾觸手(當沒有紅龍女王時)"--http://ptr.wowhead.com/npc=56188
})

L:SetMiscLocalization({
	Pull				= "你們都徒勞無功。我會撕裂你們的世界。",
	Red					= "雅立史卓莎",
	Yellow				= "諾茲多姆",
	Blue				= "卡雷苟斯",
	Green				= "伊瑟拉"
})