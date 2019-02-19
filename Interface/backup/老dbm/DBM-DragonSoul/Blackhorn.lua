local mod	= DBM:NewMod(332, "DBM-DragonSoul", nil, 187)
local L		= mod:GetLocalizedStrings()
local sndWOP	= mod:NewSound(nil, "SoundWOP", true)

mod:SetRevision(("$Revision: 6914 $"):sub(12, -3))
mod:SetCreatureID(56598)--56427 is Boss, but engage trigger needs the ship which is 56598
mod:SetModelID(39399)
mod:SetZone()
mod:SetUsedIcons()

mod:RegisterCombat("combat")
mod:SetMinCombatTime(20)

mod:RegisterEventsInCombat(
	"SPELL_CAST_START",
	"SPELL_CAST_SUCCESS",
	"SPELL_AURA_APPLIED",
	"SPELL_AURA_APPLIED_DOSE",
	"SPELL_SUMMON",
	"SPELL_DAMAGE",
	"SPELL_MISSED",
	"RAID_BOSS_EMOTE",
	"SPELL_AURA_REMOVED",
	"UNIT_DIED"
)

local warnHarpoon 					= mod:NewTargetAnnounce(108038, 2) --魚叉
local warnTwilightOnslaught			= mod:NewSpellAnnounce(108862, 4) --暮光突襲
local warnPhase2					= mod:NewPhaseAnnounce(2, 3) --2階段
local warnRoar						= mod:NewSpellAnnounce(109228, 2)
local warnTwilightFlames 			= mod:NewSpellAnnounce(108051, 3) --暮光之焰
local warnShockwave 				= mod:NewTargetAnnounce(108046, 4) --震懾波
local warnSunder					= mod:NewStackAnnounce(108043, 3, nil, mod:IsTank() or mod:IsHealer()) --破甲攻擊

local specWarnHarpoon 				= mod:NewSpecialWarningTarget(108038, false)
local specWarnTwilightOnslaught		= mod:NewSpecialWarning("SpecwarnTwilightOnslaught")
local specWarnShockwaveNear			= mod:NewSpecialWarningClose(108046)
local specWarnShockwave				= mod:NewSpecialWarningMove(108046)
local specWarnTwilightFlames		= mod:NewSpecialWarningMove(108076)
local yellShockwave					= mod:NewYell(108046)
local specWarnSunder				= mod:NewSpecialWarningStack(108043, mod:IsTank(), 3)

local timerCombatStart				= mod:NewTimer(20.5, "TimerCombatStart", 2457)
local timerTwilightOnslaughtCD		= mod:NewNextTimer(35, 107588)
local timerSapperCD					= mod:NewTimer(40, "TimerSapper", 107752)
local timerDeckFireCD				= mod:NewCDTimer(20, 110095)--Not the best log, so not sure if this is accurate or actually based on other variables.
local timerRoarCD					= mod:NewCDTimer(19, 109228)--19~22 variables
local timerTwilightFlamesCD			= mod:NewNextTimer(8, 108051)
local timerShockwaveCD				= mod:NewCDTimer(23, 108046)
local timerSunder					= mod:NewTargetTimer(30, 108043, nil, mod:IsTank() or mod:IsHealer())
local timerADD						= mod:NewTimer(25, "timerADD", 61131)
local timerADD2						= mod:NewTimer(25, "timerADD2", 61131)
local timerADD3						= mod:NewTimer(25, "timerADD3", 61131)

local berserkTimer					= mod:NewBerserkTimer(250)

local phase2Started = false
local lastFlames = 0
local HarpoonCount = 0

function mod:ShockwaveTarget()
	local targetname = self:GetBossTarget(56427)
	if not targetname then return end
	warnShockwave:Show(targetname)
	if targetname == UnitName("player") then
		specWarnShockwave:Show()
		yellShockwave:Yell()
		sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\runaway.mp3")--快躲開
	else
		sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_zsb.mp3")--震懾波	
		local uId = DBM:GetRaidUnitId(targetname)
		if uId then
			local x, y = GetPlayerMapPosition(uId)
			if x == 0 and y == 0 then
				SetMapToCurrentZone()
				x, y = GetPlayerMapPosition(uId)
			end
			local inRange = DBM.RangeCheck:GetDistance("player", x, y)
			if inRange and inRange < 6 then--Might be able to tune range?
				specWarnShockwaveNear:Show(targetname)
			end
		end
	end
end

function mod:OnCombatStart(delay)
	phase2Started = false
	lastFlames = 0
	HarpoonCount = 0
	timerCombatStart:Start(-delay)
	timerADD:Start(-delay)
	timerADD2:Start(85-delay)
	timerADD3:Start(149-delay)
	if not self:IsDifficulty("lfr25") then--No sappers in LFR
		timerSapperCD:Start(69-delay)
	end
	if self:IsDifficulty("heroic10", "heroic25") then
		timerTwilightOnslaughtCD:Start(42-delay)--Not sure if variation is cause it was heroic or cause the first one is not consistent
		timerDeckFireCD:Start(60-delay)--Consistent?
	else
		timerTwilightOnslaughtCD:Start(48-delay)
	end
end

function mod:SPELL_CAST_START(args)
	if args:IsSpellID(107588) then
		warnTwilightOnslaught:Show()
		specWarnTwilightOnslaught:Show()
		timerTwilightOnslaughtCD:Start()
		sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_mgtx.mp3")--暮光突襲
		sndWOP:Schedule(3, "Interface\\AddOns\\DBM-Core\\extrasounds\\countfour.mp3")
		sndWOP:Schedule(4, "Interface\\AddOns\\DBM-Core\\extrasounds\\countthree.mp3")
		sndWOP:Schedule(5, "Interface\\AddOns\\DBM-Core\\extrasounds\\counttwo.mp3")
		sndWOP:Schedule(6, "Interface\\AddOns\\DBM-Core\\extrasounds\\countone.mp3")
	elseif args:IsSpellID(108046) then
		self:ScheduleMethod(0.2, "ShockwaveTarget")
		timerShockwaveCD:Start()
	end
end

function mod:SPELL_CAST_SUCCESS(args)
	if args:IsSpellID(108044, 109228, 109229, 109230) then -- 108044 is 10 man / 109228 lfr. other drycoded.
		warnRoar:Show()
		timerRoarCD:Start()
	end
end

function mod:SPELL_AURA_APPLIED(args)
	if args:IsSpellID(108043) then
		warnSunder:Show(args.destName, args.amount or 1)
		timerSunder:Start(args.destName)
		if (args.amount or 0) >= 3 and args:IsPlayer() then
			specWarnSunder:Show(args.amount)
		end
	elseif args:IsSpellID(108038) then
		warnHarpoon:Show(args.destName)
		specWarnHarpoon:Show(args.destName)
		if HarpoonCount % 2 == 0 and mod:IsRanged() and mod:IsDps() then
			sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_flkd.mp3")--飛龍快打
		end
		HarpoonCount = HarpoonCount + 1
		
	--"<2059.6> [CLEU] SPELL_AURA_APPLIED#false#0xF150DFAC0000253E#Skyfire Cannon#2584#0#0xF150DFAC0000253E#Skyfire Cannon#2584#0#108040#Artillery Barrage#5#BUFF", -- [61321]
	--"<2067.7> [CAST_SUCCEEDED] Goriona:Possible Target<nil>:target:Eject Passenger 1::0:60603", -- [61429]
	--"<2069.5> [MONSTER_YELL] CHAT_MSG_MONSTER_YELL#Looks like I'm doing this myself. Good!#Warmaster Blackhorn###Goriona##0#0##0#564##0#false", -- [61454]
	elseif args:IsSpellID(108040) and not phase2Started then--Goriona is being shot by the ships Artillery Barrage (phase 2 trigger)
		phase2Started = true
		timerTwilightOnslaughtCD:Cancel()
		timerSapperCD:Cancel()
		--timerDeckFireCD:Cancel()--This continue into phase 2 or do we cancel it?
		warnPhase2:Show()
		timerCombatStart:Start(5)--Shorter now on live? 5-6 seems about right now. Lets try 5.
		timerRoarCD:Start(22)
		timerTwilightFlamesCD:Start(22)
		timerShockwaveCD:Start()--23-26 second variation
		if not self:IsDifficulty("lfr25") then--Assumed, but i find it unlikely a 4 min berserk timer will be active on LFR
			berserkTimer:Start()
		end
		sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ptwo.mp3")--2階段準備
	end
end		
mod.SPELL_AURA_APPLIED_DOSE = mod.SPELL_AURA_APPLIED

function mod:SPELL_SUMMON(args)
	if args:IsSpellID(108051, 109216, 109217, 109218) then
		warnTwilightFlames:Show()--Target scanning? will need to put drake on focus and see
		timerTwilightFlamesCD:Start()
	end
end

function mod:SPELL_DAMAGE(args)
	if args:IsSpellID(108076, 109222, 109223, 109224) then
		if args:IsPlayer() and GetTime() - lastFlames > 3  then
			specWarnTwilightFlames:Show()
			lastFlames = GetTime()
			sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\runaway.mp3")--快躲開
		end
	end
end
mod.SPELL_MISSED = mod.SPELL_DAMAGE

function mod:RAID_BOSS_EMOTE(msg)
	if msg == L.SapperEmote or msg:find(L.SapperEmote) then
		sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_gbkd.mp3")--工兵快打
		timerSapperCD:Start()
	elseif msg:find(L.DeckFire) then
		timerDeckFireCD:Start()
	end
end

function mod:UNIT_DIED(args)
	local cid = self:GetCIDFromGUID(args.destGUID)
	if cid == 56427 then
		DBM:EndCombat(self)
	elseif cid == 56781 then
		timerTwilightFlamesCD:Cancel()
	end
end

function mod:SPELL_AURA_REMOVED(args)
	if args:IsSpellID(108043) then
		if mod:IsTank() then
			sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\changemt.mp3")--換坦嘲諷(破甲消失)
		end
	end
end