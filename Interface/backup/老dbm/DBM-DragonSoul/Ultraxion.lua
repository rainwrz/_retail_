local mod	= DBM:NewMod(331, "DBM-DragonSoul", nil, 187)
local L		= mod:GetLocalizedStrings()
local sndWOP	= mod:NewSound(nil, "SoundWOP", true)

mod:SetRevision(("$Revision: 6909 $"):sub(12, -3))
mod:SetCreatureID(55294)
mod:SetModelID(39099)
mod:SetZone()
mod:SetUsedIcons()

mod:RegisterCombat("combat")

mod:RegisterEventsInCombat(
	"SPELL_CAST_START",
	"SPELL_AURA_APPLIED",
	"CHAT_MSG_RAID_BOSS_EMOTE",
	"SPELL_AURA_REMOVED"
)

mod:RegisterEvents(
	"CHAT_MSG_MONSTER_SAY",
	"CHAT_MSG_MONSTER_YELL"
)

local warnHourofTwilight			= mod:NewCountAnnounce(109416, 4) --暮光之時
local warnFadingLight				= mod:NewTargetAnnounce(110080, 3) --凋零之光

local specWarnHourofTwilight		= mod:NewSpecialWarningSpell(109416)
--specWarnHT
local COUNT_HT = 0
local specWarnHT1		= mod:NewSpecialWarning("SpecWarnHT1",true,"optSpecWarnHT")
local specWarnHT2 		= mod:NewSpecialWarning("SpecWarnHT2",true,"optSpecWarnHT")
local specWarnHT3		= mod:NewSpecialWarning("SpecWarnHT3",true,"optSpecWarnHT")
local specWarnHT4		= mod:NewSpecialWarning("SpecWarnHT4",true,"optSpecWarnHT")
local specWarnHT5 		= mod:NewSpecialWarning("SpecWarnHT5",true,"optSpecWarnHT")
local specWarnHT6		= mod:NewSpecialWarning("SpecWarnHT6",true,"optSpecWarnHT")
local specWarnHT7		= mod:NewSpecialWarning("SpecWarnHT7",true,"optSpecWarnHT")

local specWarnTwilightEruption		= mod:NewSpecialWarningSpell(106388)--Berserk, you have 5 seconds to finish off the boss ;) --滅團
local specWarnFadingLight			= mod:NewSpecialWarningYou(110080)
local specWarnFadingLightTime		= mod:NewSpecialWarning("SpecwarnFadingLightTime") --超過8秒

local specWarnHQ					= mod:NewSpecialWarningSpell(105896, mod:IsHealer())
local specWarnLQ					= mod:NewSpecialWarningSpell(105903, mod:IsHealer())
local specWarnLvQ					= mod:NewSpecialWarningSpell(105900, mod:IsHealer())

local timerCombatStart				= mod:NewTimer(35, "TimerCombatStart", 2457)
local timerHourofTwilightCD			= mod:NewNextCountTimer(45, 109416)
local timerTwilightEruptionCD		= mod:NewNextTimer(360, 106388)--Berserk timer more or less.
local timerTwilightEruption			= mod:NewCastTimer(5, 106388)
local timerFadingLight				= mod:NewBuffFadesTimer(10, 110080)
local timerFadingLightCD			= mod:NewNextTimer(10, 110080)--10 second on heroic, 15 on normal

local timerHQ		= mod:NewTimer(78, "timerHQ", 105896, mod:IsHealer())
local timerLQ		= mod:NewTimer(58, "timerLQ", 105903, mod:IsHealer())
local timerLvQ		= mod:NewTimer(74, "timerLvQ", 105900, mod:IsHealer())


--local FadingLightCountdown			= mod:NewCountdown(10, 110080)--5-10 second variation that's random according to EJ

local fadingLightCount = 0
local fadingLightTargets = {}

local function warnFadingLightTargets()
	warnFadingLight:Show(table.concat(fadingLightTargets, "<, >"))
	table.wipe(fadingLightTargets)
end

function mod:OnCombatStart(delay)
	table.wipe(fadingLightTargets)
	fadingLightCount = 0
	timerTwilightEruptionCD:Start(-delay)
	timerHourofTwilightCD:Start(45, 1)
	timerHQ:Start(-delay)
	COUNT_HT = 0
end

function mod:OnCombatEnd()
end

function mod:SPELL_CAST_START(args)
	if args:IsSpellID(106371, 109415, 109416, 109417) then
		fadingLightCount = 0
		COUNT_HT = COUNT_HT + 1
		warnHourofTwilight:Show(COUNT_HT)
		if mod.Options.optSpecWarnHT then		
			if COUNT_HT == 1 then
				specWarnHT1:Show()
			elseif COUNT_HT == 2 then
				specWarnHT2:Show()
			elseif COUNT_HT == 3 then
				specWarnHT3:Show()
			elseif COUNT_HT == 4 then
				specWarnHT4:Show()
			elseif COUNT_HT == 5 then
				specWarnHT5:Show()
			elseif COUNT_HT == 6 then
				specWarnHT6:Show()
			elseif COUNT_HT == 7 then
				specWarnHT7:Show()
			end
		else
			specWarnHourofTwilight:Show()
		end
		timerHourofTwilightCD:Start(45, COUNT_HT + 1)
		if self:IsDifficulty("heroic10", "heroic25") then
			timerFadingLightCD:Start(13)
			sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_mgzs.mp3")--暮光之時
			sndWOP:Schedule(1, "Interface\\AddOns\\DBM-Core\\extrasounds\\counttwo.mp3")
			sndWOP:Schedule(2, "Interface\\AddOns\\DBM-Core\\extrasounds\\countone.mp3")
		else
			timerFadingLightCD:Start(20)--Same in raid finder too? too many difficulties now
			sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_mgzs.mp3")--暮光之時
			sndWOP:Schedule(1, "Interface\\AddOns\\DBM-Core\\extrasounds\\countfour.mp3")
			sndWOP:Schedule(2, "Interface\\AddOns\\DBM-Core\\extrasounds\\countthree.mp3")
			sndWOP:Schedule(3, "Interface\\AddOns\\DBM-Core\\extrasounds\\counttwo.mp3")
			sndWOP:Schedule(4, "Interface\\AddOns\\DBM-Core\\extrasounds\\countone.mp3")
		end		
	elseif args:IsSpellID(106388) then
		specWarnTwilightEruption:Show()
		timerTwilightEruption:Start()
		sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_zbks.mp3")--自爆開始(滅團)
		sndWOP:Schedule(1, "Interface\\AddOns\\DBM-Core\\extrasounds\\countfour.mp3")
		sndWOP:Schedule(2, "Interface\\AddOns\\DBM-Core\\extrasounds\\countthree.mp3")
		sndWOP:Schedule(3, "Interface\\AddOns\\DBM-Core\\extrasounds\\counttwo.mp3")
		sndWOP:Schedule(4, "Interface\\AddOns\\DBM-Core\\extrasounds\\countone.mp3")
	end
end


function mod:SPELL_AURA_APPLIED(args)
	if args:IsSpellID(110068, 110069, 105925, 110070) then--Damage taken IDs, tank specific debuffs.
		fadingLightCount = fadingLightCount + 1
		fadingLightTargets[#fadingLightTargets + 1] = args.destName
		if self:IsDifficulty("heroic10", "heroic25") and fadingLightCount < 3 then--It's cast 3 times during hour of twilight buff duration on ultraxion heroic. 20 secomds remaining, 10 seconds remaining, and at 0 seconds remainings.
			timerFadingLightCD:Start()
		elseif self:IsDifficulty("normal10", "normal25") and fadingLightCount < 2 then--It's cast 2 times during hour of twilight buff duration on ultraxion normal. 15 secomds remaining and at 0 seconds remainings.
			timerFadingLightCD:Start(15)
		elseif self:IsDifficulty("lfr25") and self:IsTank() then--Only tanks get it in LFR
			timerFadingLightCD:Start(15)
		end
		if args:IsPlayer() then
			local _, _, _, _, _, duration, expires, _, _ = UnitDebuff("player", args.spellName)--Find out what our specific fading light is
			specWarnFadingLight:Show()
--			FadingLightCountdown:Start(expires - GetTime() - 5)
			sndWOP:Schedule(expires - GetTime() - 5, "Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_lkmg.mp3")
			sndWOP:Schedule(expires - GetTime() - 4, "Interface\\AddOns\\DBM-Core\\extrasounds\\countthree.mp3")
			sndWOP:Schedule(expires - GetTime() - 3, "Interface\\AddOns\\DBM-Core\\extrasounds\\counttwo.mp3")
			sndWOP:Schedule(expires - GetTime() - 2, "Interface\\AddOns\\DBM-Core\\extrasounds\\countone.mp3")
			timerFadingLight:Start(expires-GetTime())
			sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_zydlsj.mp3")--注意凋零時間
		else
			if mod:IsTank() then
				sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_zytkdl.mp3")--注意坦克凋零
			end
		end
		self:Unschedule(warnFadingLightTargets)
		self:Schedule(0.3, warnFadingLightTargets)
	elseif args:IsSpellID(110079, 109075, 110078, 110080) then--Damage done IDs, dps/healer debuffs
		fadingLightTargets[#fadingLightTargets + 1] = args.destName
		if args:IsPlayer() then
			local _, _, _, _, _, duration, expires, _, _ = UnitDebuff("player", args.spellName)--Find out what our specific fading light is
--			FadingLightCountdown:Start(expires - GetTime() - 5)
			sndWOP:Schedule(expires - GetTime() - 5, "Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_lkmg.mp3")
			sndWOP:Schedule(expires - GetTime() - 4, "Interface\\AddOns\\DBM-Core\\extrasounds\\countthree.mp3")
			sndWOP:Schedule(expires - GetTime() - 3, "Interface\\AddOns\\DBM-Core\\extrasounds\\counttwo.mp3")
			sndWOP:Schedule(expires - GetTime() - 2, "Interface\\AddOns\\DBM-Core\\extrasounds\\countone.mp3")
			timerFadingLight:Start(expires-GetTime())
			sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_zydlsj.mp3")--注意凋零時間
			if self:IsDifficulty("normal10","normal25") and fadingLightCount == 2 and expires - GetTime() > 8 then
				specWarnFadingLightTime:Show()
			else
				specWarnFadingLight:Show()
			end

		end
		self:Unschedule(warnFadingLightTargets)
		self:Schedule(0.3, warnFadingLightTargets)
	end
end

function mod:CHAT_MSG_MONSTER_SAY(msg)
	if msg == L.Pull or msg:find(L.Pull) then
		timerCombatStart:Start()
	end
end

--			"<18.7> CHAT_MSG_MONSTER_YELL#It is good to see you again, Alexstrasza. I have been busy in my absence.#Deathwing###Notarget##0#0##0#3731##0#false", -- [1]
--			"<271.9> [UNIT_SPELLCAST_SUCCEEDED] Twilight Assaulter:Possible Target<nil>:target:Twilight Escape::0:109904", -- [11926]
function mod:CHAT_MSG_MONSTER_YELL(msg)
	if msg == L.Trash or msg:find(L.Trash) then
		DBM.Bars:CreateBar(253, "飛龍戰鬥")
	end
end

function mod:CHAT_MSG_RAID_BOSS_EMOTE(msg)
	if msg == L.HQ or msg:find(L.HQ) then
		if mod:IsHealer() then
			sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_hqcx.mp3")
		end
		timerHQ:Cancel()
		timerLvQ:Start()	
		specWarnHQ:Show()
	elseif msg == L.LQ or msg:find(L.LQ) then
		if mod:IsHealer() then
			sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_lqcx.mp3")
		end
		timerLQ:Cancel()	
		specWarnLQ:Show()
	elseif msg == L.LvQ or msg:find(L.LvQ) then
		if mod:IsHealer() then
			sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_lvqcx.mp3")
		end
		timerLvQ:Cancel()
		timerLQ:Start()		
		specWarnLvQ:Show()
	end
end