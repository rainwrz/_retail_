-- Simplified Chinese by Diablohu(diablohudream@gmail.com)
-- Last update: 11/28/2011

if GetLocale() ~= "zhCN" then return end

local L

-------------
-- Morchok --
-------------
L= DBM:GetModLocalization(311)

L:SetWarningLocalization({
	SpecwarnVortexAfter	= "躲到石柱后!",
	specWarn3s 			= "3秒后践踏",
	KohcromWarning		= "%s: %s"
})

L:SetTimerLocalization({
	KohcromCD		= "寇魔的%s",
	timerStompMK	= "魔寇：践踏",
	timerStompKM	= "寇魔：践踏",
	timerCrystalMKNext	= "魔寇：下一颗水晶",
	timerCrystalKMNext	= "寇魔：下一颗水晶",
	timerCrystalMK	= "魔寇：水晶爆炸",
	timerCrystalKM	= "寇魔：水晶爆炸"
})

L:SetOptionLocalization({
	SoundWOP			= "语音警告：重要技能",
	MorchokHero			= "英雄模式，二阶段提示魔寇[本体]技能        (此处选项优先于计时条选",
	KohcromHero			= "英雄模式，二阶段提示寇魔[分身]技能        项,没选择的王都不会显示)",
	SpecwarnVortexAfter	= "特殊警告：$spell:110047结束时",
	KohcromWarning		= "为寇魔的技能显示警告。",
	specWarn3s 			= "特殊警告：3秒后践踏",
	timerStompMK		= "计时条：魔寇的$spell:108571",
	timerStompKM		= "计时条：寇魔的$spell:108571",
	timerCrystalMKNext	= "计时条：魔寇的下一颗水晶",
	timerCrystalKMNext	= "计时条：寇魔的下一颗水晶",
	timerCrystalMK		= "计时条：魔寇的水晶爆炸",
	RangeFrame			= "距离监视(5码)：成就[别站得离我这麽近]",
	timerCrystalKM		= "计时条：寇魔的水晶爆炸"
})

L:SetMiscLocalization({
	Phtwo				= "你想要独自挑战我?大地会裂开来吞噬和碾碎你。"
})

---------------------
-- Warlord Zon'ozz --
---------------------
L= DBM:GetModLocalization(324)

L:SetWarningLocalization({
	warnShadowGaze	= "1.5秒內%s 于 %s 从%s"
})

L:SetTimerLocalization({
})

L:SetOptionLocalization({
	SoundWOP			= "语音警告：重要技能",
	warnShadowGaze		= "警告:$spell:104604(仅工作于目标/焦点目标)",
	SoundBJ				= "语音警告：$spell:103434的驱散",
	RangeFrame			= "距离监视(10码)：$spell:104601（英雄模式）",
	NoFilterRangeFrame	= "距离监视永远显示所有人"
})

L:SetMiscLocalization({
	voidYell			= "Gul'kafh an'qov N'Zoth."
})

-----------------------------
-- Yor'sahj the Unsleeping --
-----------------------------
L= DBM:GetModLocalization(325)

L:SetWarningLocalization({
	specWarnOozesZ		= "快打<紫>软泥!",
	specWarnOozesL		= "快打<绿>软泥!",
	specWarnOozesB		= "快打<黑>软泥!",
	specWarnOozesY		= "快打<黄>软泥!",
	specWarnOozesR		= "快打<蓝>软泥!",
	specWarnOozesLL		= "绿:4码分散  蓝:溃法力场",
	specWarnOozesHHe	= "红:靠近王  黑:召唤小怪",
	specWarnOozesHH		= "红:靠近王  黄:群体暗影箭",
	specWarnOozesLH		= "蓝:溃法力场  黄:群体暗影箭",
	specWarnOozesHuH	= "黄:群体暗影箭  黑:召唤小怪",
	specWarnOozesZHL	= "<紫 / 黑 / 蓝>",
	specWarnOozesHHL	= "<红 / 黑 / 蓝>",
	specWarnOozesHHH	= "<红 / 黑 / 黄>",
	specWarnOozesZLH	= "<紫 / 黄 / 蓝>",
	specWarnOozesZHH	= "<紫 / 黑 / 红>"
})

L:SetTimerLocalization({
	timerOozesActive	= "可以攻击软泥"
})

L:SetOptionLocalization({
	SoundWOP			= "语音警告：重要技能",
	specWarnOozesZ		= "特殊警告: 击杀紫色软泥",
	specWarnOozesL		= "特殊警告: 击杀绿色软泥",
	specWarnOozesB		= "特殊警告: 击杀黑色软泥",
	specWarnOozesY		= "特殊警告: 击杀黄色软泥",
	specWarnOozesR		= "特殊警告: 击杀蓝色软泥",
	timerOozesCD		= "计时条: 下一次软泥",
	optspecWarnOozes	= "语音警告：（普通）按紫＞绿＞蓝的击杀顺序提示",
	optspecWarnOozesH	= "语音警告：（英雄）按BLOOD LEGION战术的击杀顺序提示",
	RangeFrame			= "距离监视(4码)：$spell:104898",
	timerOozesActive	= "计时条: 可以攻击软泥"
})

L:SetMiscLocalization({
	Black			= "|cFF424242黑|r",
	Purple			= "|cFF9932CD紫|r",
	Red				= "|cFFFF0404红|r",
	Green			= "|cFF088A08绿|r",
	Blue			= "|cFF0080FF蓝|r",
	Yellow			= "|cFFFFA901黄|r"
})

-----------------------
-- Hagara the Binder --
-----------------------
L= DBM:GetModLocalization(317)

L:SetWarningLocalization({
	warnFrostTombCast		= "8秒后%s"
})

L:SetTimerLocalization({
	TimerSpecial 			= "第一次特殊阶段"
})

L:SetOptionLocalization({
	SoundWOP				= "语音警告：重要技能",
	SoundPS					= "语音警告：$spell:105289",
	TimerSpecial 			= "计时条：第一次特殊阶段",
	RangeFrame				= "距离监视(3码)：$spell:105269",
	AnnounceFrostTombIcons	= "通告$spell:104451的团队标记(需要团队助理)",
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
	SpecwarnFadingLightTime	= "凋零之光 (临近暮光之时)",
	SpecWarnHT1      = "暮光之时--1",
    SpecWarnHT2      = "暮光之时--2",
    SpecWarnHT3      = "暮光之时--3",
	SpecWarnHT4      = "暮光之时--4",
    SpecWarnHT5      = "暮光之时--5",
    SpecWarnHT6      = "暮光之时--6",
	SpecWarnHT7      = "暮光之时--7"
})

L:SetTimerLocalization({
	TimerCombatStart	= "战斗开始",
	timerHQ				= "红球 (生命礼赐)",
	timerLvQ			= "绿球 (梦之精华)",
	timerLQ				= "蓝球 (魔法之源)"
})

L:SetOptionLocalization({
	SoundWOP			= "语音警告：重要技能",
	SpecwarnFadingLightTime	= "特别警告：普通模式下$spell:110068靠近$spell:109416时",
	optSpecWarnHT		= "特别警告：为$spell:106371计数",
	TimerCombatStart	= "计时条：战斗开始",
	timerHQ				= "计时条：$spell:105896",
	timerLvQ			= "计时条：$spell:105900",
	timerLQ				= "计时条：$spell:105903"
})

L:SetMiscLocalization({
	Trash				= "很高兴又见到你，雅立史卓莎。我离开这段时间忙得很。",
	Pull				= "我感到平衡被一股强大的波动干扰。如此溷沌在燃烧我的心灵!",
	HQ					= "spell:105896",
	LQ					= "spell:105903",
	LvQ					= "spell:105900"
})

-------------------------
-- Warmaster Blackhorn --
-------------------------
L= DBM:GetModLocalization(332)

L:SetWarningLocalization({
	SpecwarnTwilightOnslaught	= "快进大漩涡!"
})

L:SetTimerLocalization({
	TimerCombatStart	= "战斗开始",
	timerADD 			= "第一波暮光精英",
	timerADD2 			= "第二波暮光精英",
	timerADD3 			= "第三波暮光精英",
	TimerSapper			= "下一次暮光工兵"
})

L:SetOptionLocalization({
	SoundWOP			= "语音警告：重要技能",
	TimerCombatStart 	= "计时条: 战斗开始",
	TimerSapper 		= "计时条: 下一次暮光工兵",--npc=56923
	timerADD 			= "计时条: 第一波暮光精英",
	timerADD2 			= "计时条: 第二波暮光精英",
	timerADD3 			= "计时条: 第三波暮光精英",
	SpecwarnTwilightOnslaught	= "特殊警告：$spell:108862"
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
	SpecWarnTendril		= "快抓好!"
})

L:SetTimerLocalization({
})

L:SetOptionLocalization({
	SoundWOP			= "语音警告：重要技能",
	SpecWarnTendril		= "特殊警告：当你没有被$spell:109454时",
	InfoFrame			= "信息框：没有$spell:109454的团员",
	SetIconOnGrip		= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(109459),
	ShowShieldInfo		= "为$spell:105479显示首领框架"
})

L:SetMiscLocalization({
	Pull		= "别担心我!阻止毁灭者!再会了，朋友。",
	NoDebuff	= "没有 %s",
	PlasmaTarget	= "燃烧血浆: %s",
	DRoll		= "翻滚",--Not a single transcriptor log for this fight from anyone, just bad chat logs that have more looting then actual boss encounters. This emote needs to be confirmed/fixed if it's wrong.
	DLevels		= "平衡"
})

---------------------------
-- Madness of Deathwing  -- 
---------------------------
L= DBM:GetModLocalization(333)

L:SetWarningLocalization({
	SpecWarnTentacle	= "小触手快打"--Msg too long? maybe just "Blistering Tentacles!"
})

L:SetTimerLocalization({
})

L:SetOptionLocalization({
	SoundWOP			= "语音警告：重要技能",
	SpecWarnTentacle	= "特别警告：极炽触手(当没有红龙女王时)"--http://ptr.wowhead.com/npc=56188
})

L:SetMiscLocalization({
	Pull				= "你们都徒劳无功。我会撕裂你们的世界。",
	Red					= "阿莱克斯塔萨",
	Yellow				= "诺兹多姆",
	Blue				= "卡雷苟斯",
	Green				= "伊瑟拉"
})