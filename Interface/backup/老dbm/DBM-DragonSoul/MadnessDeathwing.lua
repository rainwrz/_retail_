local mod	= DBM:NewMod(333, "DBM-DragonSoul", nil, 187)
local L		= mod:GetLocalizedStrings()
local sndWOP	= mod:NewSound(nil, "SoundWOP", true)

mod:SetRevision(("$Revision: 6915 $"):sub(12, -3))
mod:SetCreatureID(56173)
mod:SetModelID(40087)
mod:SetZone()
mod:SetUsedIcons()

mod:RegisterCombat("yell", L.Pull)
mod:SetMinCombatTime(20)

mod:RegisterEventsInCombat(
	"SPELL_CAST_START",
	"SPELL_CAST_SUCCESS",
	"SPELL_AURA_APPLIED",
	"SPELL_AURA_APPLIED_DOSE",
	"SPELL_AURA_REMOVED",
	"UNIT_DIED",
	"RAID_BOSS_EMOTE",
	"UNIT_SPELLCAST_SUCCEEDED"
)

local warnImpale				= mod:NewStackAnnounce(106400, 3, nil, mod:IsTank() or mod:IsHealer()) --刺穿
local warnElementiumBolt		= mod:NewSpellAnnounce(105651, 4) --源質箭
local warnTentacle				= mod:NewSpellAnnounce(105551, 3) --生成極熾觸手
local warnHemorrhage			= mod:NewSpellAnnounce(105863, 3) --出血
local warnCataclysm				= mod:NewCastAnnounce(106523, 4) --災變 60s
local warnPhase2				= mod:NewPhaseAnnounce(2, 3)
local warnFragments				= mod:NewSpellAnnounce("ej4115", 4, 106708)--This needs a custom spell icon, EJ doesn't have icons for entires that are mobs
local warnTerror				= mod:NewSpellAnnounce(106765, 4)--This needs a fitting spell icon, trigger spell only has a gear.
local warnShrapnel				= mod:NewTargetAnnounce(109598, 3)

local specWarnImpale			= mod:NewSpecialWarningYou(106400) --刺穿
local specWarnImpaleOther		= mod:NewSpecialWarningTarget(106400, mod:IsTank() or mod:IsHealer())
local specWarnElementiumBolt	= mod:NewSpecialWarningSpell(105651)
local specWarnTentacle			= mod:NewSpecialWarning("SpecWarnTentacle", mod:IsDps())--Maybe add healer to defaults too?
local specWarnHemorrhage		= mod:NewSpecialWarningSpell(105863, mod:IsDps())
local specWarnFragments			= mod:NewSpecialWarningSpell("ej4115", nil, nil, nil, true)
local specWarnTerror			= mod:NewSpecialWarningSpell(106765, mod:IsTank())--Not need to warn everyone, tanks for sure, everyone else depends on strat and set. Normally kill first set ignore second on normal.
local specWarnShrapnel			= mod:NewSpecialWarningYou(109598)

local timerImpale				= mod:NewTargetTimer(49.5, 106400, nil, mod:IsTank() or mod:IsHealer())--45 plus 4 second cast plus .5 delay between debuff ID swap.
local timerImpaleCD				= mod:NewCDTimer(35, 106400, nil, mod:IsTank() or mod:IsHealer())
local timerElementiumBlast		= mod:NewCastTimer(8, 109600)--8 variation depending on where it's actually going to land. Use the min time on variance to make sure healer Cds aren't up late.
local timerElementiumBoltCD		= mod:NewNextTimer(56, 105651)
local timerHemorrhageCD			= mod:NewCDTimer(100.5, 105863)--Also the earliest observed. Also we use the UNIT event, not emote .3 seconds after it.
local timerCataclysm			= mod:NewCastTimer(60, 106523)
local timerCataclysmCD			= mod:NewCDTimer(130.5, 106523)--130.5-131.5 variations observed in several guilds logs. But DBM always uses the earliest time for a CD, not the average or upper threshold.
local timerFragmentsCD			= mod:NewNextTimer(90, "ej4115", nil, nil, nil, 106708)--Gear icon for now til i find something more suitable
local timerTerrorCD				= mod:NewNextTimer(90, 106765)
local timerShrapnel				= mod:NewCastTimer(6, 109598)

local berserkTimer				= mod:NewBerserkTimer(900)

local firstAspect = true
local engageCount = 0
local phase2 = false
local shrapnelTargets = {}
local EBtime = 11

local function warnShrapnelTargets()
	warnShrapnel:Show(table.concat(shrapnelTargets, "<, >"))
	timerShrapnel:Start()
	table.wipe(shrapnelTargets)
end

function mod:OnCombatStart(delay)
	firstAspect = true
	engageCount = 0
	phase2 = false
	table.wipe(shrapnelTargets)
	berserkTimer:Start(-delay)
end

function mod:OnCombatEnd()
end

function mod:SPELL_CAST_START(args)
	if args:IsSpellID(107018) then  --突襲形態
		if firstAspect then--The abilities all come 15seconds earlier for first one only
			firstAspect = false
			timerImpaleCD:Start(22)
			timerElementiumBoltCD:Start(40)
			timerHemorrhageCD:Start(85.5)
			timerCataclysmCD:Start(115.5)
			sndWOP:Schedule(7, "Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_cxzb.mp3")--觸鬚準備
			sndWOP:Schedule(8.5, "Interface\\AddOns\\DBM-Core\\extrasounds\\countthree.mp3")
			sndWOP:Schedule(9.5, "Interface\\AddOns\\DBM-Core\\extrasounds\\counttwo.mp3")
			sndWOP:Schedule(10.5, "Interface\\AddOns\\DBM-Core\\extrasounds\\countone.mp3")
			sndWOP:Schedule(11.5, "Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_cxkd2.mp3")--觸鬚快打
		else
			timerImpaleCD:Start(37)
			timerElementiumBoltCD:Start()
			timerHemorrhageCD:Start()
			timerCataclysmCD:Start()
			sndWOP:Schedule(14, "Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_cxzb.mp3")--觸鬚準備
			sndWOP:Schedule(15, "Interface\\AddOns\\DBM-Core\\extrasounds\\countthree.mp3")
			sndWOP:Schedule(16, "Interface\\AddOns\\DBM-Core\\extrasounds\\counttwo.mp3")
			sndWOP:Schedule(17, "Interface\\AddOns\\DBM-Core\\extrasounds\\countone.mp3")
			sndWOP:Schedule(18, "Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_cxkd2.mp3")--觸鬚快打
		end
	elseif args:IsSpellID(106523, 110042, 110043, 110044) then
		timerCataclysmCD:Cancel()--Just in case it comes early from another minor change like firstAspect change which wasn't on PTR, don't want to confuse peope with two cata bars.
		warnCataclysm:Show()
		timerCataclysm:Start()
		sndWOP:Schedule(55, "Interface\\AddOns\\DBM-Core\\extrasounds\\countfive.mp3")
		sndWOP:Schedule(56, "Interface\\AddOns\\DBM-Core\\extrasounds\\countfour.mp3")
		sndWOP:Schedule(57, "Interface\\AddOns\\DBM-Core\\extrasounds\\countthree.mp3")
		sndWOP:Schedule(58, "Interface\\AddOns\\DBM-Core\\extrasounds\\counttwo.mp3")
		sndWOP:Schedule(59, "Interface\\AddOns\\DBM-Core\\extrasounds\\countone.mp3")
		sndWOP:Schedule(60, "Interface\\AddOns\\DBM-Core\\extrasounds\\dead.mp3")
--	elseif args:IsSpellID(108537) then--Thrall teleporting to back platform on engage. Beta testing for local independant pull trigger. (this should work, :\, maybe i did the startcombat wrong)
--		DBM:StartCombat(self, 0)
	end
end

function mod:SPELL_CAST_SUCCESS(args)
	if args:IsSpellID(105651) then
		warnElementiumBolt:Show()
		specWarnElementiumBolt:Show()
		sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_yzjzb.mp3")--源質箭準備
		if not UnitBuff("player", GetSpellInfo(109624)) and not UnitIsDeadOrGhost("player") then--Check for Nozdormu's Presence
			timerElementiumBlast:Start()--Not up, explosion in 10 seconds	
			if not UnitBuff("player", GetSpellInfo(109642)) and not UnitIsDeadOrGhost("player") then
				sndWOP:Schedule(EBtime - 5, "Interface\\AddOns\\DBM-Core\\extrasounds\\aesoon.mp3")--準備AE
				sndWOP:Schedule(EBtime - 4, "Interface\\AddOns\\DBM-Core\\extrasounds\\countthree.mp3")
				sndWOP:Schedule(EBtime - 3, "Interface\\AddOns\\DBM-Core\\extrasounds\\counttwo.mp3")
				sndWOP:Schedule(EBtime - 2, "Interface\\AddOns\\DBM-Core\\extrasounds\\countone.mp3")
				sndWOP:Schedule(EBtime, "Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_yzjkd.mp3")--源質箭快打
			else
				sndWOP:Schedule(EBtime - 5, "Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_kjmj.mp3")--快進夢境
				sndWOP:Schedule(EBtime - 4, "Interface\\AddOns\\DBM-Core\\extrasounds\\countthree.mp3")
				sndWOP:Schedule(EBtime - 3, "Interface\\AddOns\\DBM-Core\\extrasounds\\counttwo.mp3")
				sndWOP:Schedule(EBtime - 2, "Interface\\AddOns\\DBM-Core\\extrasounds\\countone.mp3")
				sndWOP:Schedule(EBtime, "Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_yzjkd.mp3")--源質箭快打
			end
		else
			timerElementiumBlast:Start(17)--Slowed by Nozdormu, explosion in 20 seconds
			sndWOP:Schedule(7, "Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_yzjkd.mp3")--源質箭快打
			if not UnitBuff("player", GetSpellInfo(109642)) and not UnitIsDeadOrGhost("player") then
				sndWOP:Schedule(EBtime + 5, "Interface\\AddOns\\DBM-Core\\extrasounds\\countthree.mp3")
				sndWOP:Schedule(EBtime + 6, "Interface\\AddOns\\DBM-Core\\extrasounds\\counttwo.mp3")
				sndWOP:Schedule(EBtime + 7, "Interface\\AddOns\\DBM-Core\\extrasounds\\countone.mp3")
			else
				sndWOP:Schedule(EBtime + 4, "Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_kjmj.mp3")--快進夢境
				sndWOP:Schedule(EBtime + 5, "Interface\\AddOns\\DBM-Core\\extrasounds\\countthree.mp3")
				sndWOP:Schedule(EBtime + 6, "Interface\\AddOns\\DBM-Core\\extrasounds\\counttwo.mp3")
				sndWOP:Schedule(EBtime + 7, "Interface\\AddOns\\DBM-Core\\extrasounds\\countone.mp3")
			end
		end
	elseif args:IsSpellID(110063) and phase2 and self:IsInCombat() then--Astral Recall. Thrall teleports off back platform back to front on defeat.
		DBM:EndCombat(self)
	end
end

function mod:SPELL_AURA_APPLIED(args)
	if args:IsSpellID(106400) then--106444, 109631, 109632, 109633 are debuff IDs, no reason to use them though cause that'd be a diff function with diff timing
		warnImpale:Show(args.destName, args.amount or 1)
		timerImpale:Start(args.destName)--May need to add anti spam for heroic. On heroic impale hits everyone near the tenticle not just the tank? But maybe this ID only hits tank so we'll be fine, don't know yet.
		timerImpaleCD:Start()
		if mod:IsHealer() or mod:IsTank() then
			sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_cczb.mp3")--刺穿準備
		end	
		if args:IsPlayer() then
			specWarnImpale:Show()
		else
			specWarnImpaleOther:Show(args.destName)
		end
	-- confirmed spellid : 106794, 110141
	-- 106794 is 10man debuff (confirmed), 106791 is used 10man SPELL_CAST_START event. 
	-- In Game Tooltip, 106794 cast time is channeling, 106791 is 6 sec.. so I guess channeling spell is actually debuff.
	-- In this rule, I guessed other spellids. (maybe 109598, 109599 used SPELL_CAST_START event, so removed)
	elseif args:IsSpellID(106794, 110139, 110140, 110141) then
		shrapnelTargets[#shrapnelTargets + 1] = args.destName
		self:Unschedule(warnShrapnelTargets)
		if args:IsPlayer() then
			specWarnShrapnel:Show()
			sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_spzb.mp3")--碎片準備
			local _, _, _, _, _, duration, expires, _, _ = UnitDebuff("player", args.spellName)
			sndWOP:Schedule(expires - GetTime() - 4, "Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_kjmj.mp3")
			sndWOP:Schedule(expires - GetTime() - 3, "Interface\\AddOns\\DBM-Core\\extrasounds\\countthree.mp3")
			sndWOP:Schedule(expires - GetTime() - 2, "Interface\\AddOns\\DBM-Core\\extrasounds\\counttwo.mp3")
			sndWOP:Schedule(expires - GetTime() - 1, "Interface\\AddOns\\DBM-Core\\extrasounds\\countone.mp3")
		end
		if (self:IsDifficulty("normal10") and #shrapnelTargets >= 3) then -- confirmed only in 10man normal
			warnShrapnelTargets()
		else
			self:Schedule(0.3, warnShrapnelTargets)
		end
	end
end

mod.SPELL_AURA_APPLIED_DOSE = mod.SPELL_AURA_APPLIED


function mod:SPELL_AURA_REMOVED(args)
	if args:IsSpellID(106444, 109631, 109632, 109633) then--Over here, we do use the secondary spellids to cancel the debuff target timer.
		timerImpale:Cancel(args.destName)
	end
end


function mod:UNIT_DIED(args)
	local cid = self:GetCIDFromGUID(args.destGUID)
	if cid == 56167 or cid == 56168 or cid == 56846 then--Wings and Arms. Why only 3 IDs? 1 missing?
		timerElementiumBoltCD:Cancel()
		timerHemorrhageCD:Cancel()--Does this one cancel in event you super overgear this and stomp his ass this fast?
		timerCataclysm:Cancel()
		timerCataclysmCD:Cancel()
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\countfive.mp3")--取消災變計時
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\countfour.mp3")
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\countthree.mp3")
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\counttwo.mp3")
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\countone.mp3")
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\dead.mp3")
	elseif cid == 56262 then--Elementium Bolt/Meteor
		timerElementiumBlast:Cancel()--Cancel blast if it dies before hitting ground.
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\aesoon.mp3")--取消源質箭計時
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_kjmj.mp3")
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\countthree.mp3")
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\counttwo.mp3")
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\countone.mp3")
	elseif cid == 56471 then--Mutated Corruption
		timerImpaleCD:Cancel()
	end
end

function mod:UNIT_SPELLCAST_SUCCEEDED(uId, spellName)
	if not (uId == "boss1" or uId == "boss2") then return end--Anti spam to ignore all other args (like target/focus/mouseover)
	if spellName == GetSpellInfo(105853) then
		warnHemorrhage:Show()
		specWarnHemorrhage:Show()
		sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_zbrn.mp3")--準備軟泥
		sndWOP:Schedule(3.5, "Interface\\AddOns\\DBM-Core\\extrasounds\\killslime.mp3")--軟泥快打
	elseif spellName == GetSpellInfo(105551) then--Spawn Blistering Tentacles
		if not UnitBuff("player", GetSpellInfo(106028)) and not UnitIsDeadOrGhost("player") then--Check for Alexstrasza's Presence
			warnTentacle:Show()
			specWarnTentacle:Show()--It's not up so give special warning for these Tentacles.
			sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_cskd.mp3")--觸手快打
		end
	elseif spellName == GetSpellInfo(106708) and not phase2 then--Slump (Phase 2 start), sometimes it's double warned. bliz bug??
		phase2 = true 
		warnPhase2:Show()
		timerFragmentsCD:Start(11)
		timerTerrorCD:Start(36)
		sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ptwo.mp3")--2階段準備
	elseif spellName == GetSpellInfo(109568) then--Summon Impaling Tentacle (Fragments summon)
		warnFragments:Show()
		specWarnFragments:Show()
		timerFragmentsCD:Start()
		sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_cxkd2.mp3")--觸鬚快打
	elseif spellName == GetSpellInfo(106765) then--Summon Elementium Terror (Big angry add)
		warnTerror:Show()
		specWarnTerror:Show()
		timerTerrorCD:Start()
		sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_yzkj.mp3")--源質恐懼刷新
	end
end

function mod:RAID_BOSS_EMOTE(msg) --判定在哪個臺子上打以調整源質箭時間
	if msg == L.Red or msg:find(L.Red) then
		EBtime = 10.5
	elseif msg == L.Yellow or msg:find(L.Yellow) then
		EBtime = 9.5
	elseif msg == L.Blue or msg:find(L.Blue) then		
		EBtime = 8.5
	elseif msg == L.Green or msg:find(L.Green) then
		EBtime = 9.5
	end
end
