local mod	= DBM:NewMod(869, "DBM-SiegeOfOrgrimmar", nil, 369)
local L		= mod:GetLocalizedStrings()
local sndWOP	= mod:NewSound(nil, "SoundWOP", true)
local sndGC		= mod:NewSound(nil, "SoundGC", mod:IsDps())

mod:SetRevision(("$Revision: 10301 $"):sub(12, -3))
mod:SetCreatureID(71865)
mod:SetZone()

mod:RegisterCombat("combat")

mod:RegisterEventsInCombat(
	"SPELL_CAST_START",
	"SPELL_CAST_SUCCESS",
	"SPELL_AURA_APPLIED",
	"SPELL_AURA_APPLIED_DOSE",
	"SPELL_AURA_REMOVED",
	"UNIT_DIED",
	"CHAT_MSG_RAID_BOSS_EMOTE",
	"CHAT_MSG_MONSTER_YELL",
	"UNIT_SPELLCAST_SUCCEEDED boss1 boss2 boss3 boss4 boss5"--I saw garrosh fire boss1 and boss3 events, so use all 5 to be safe
)

--Stage 1: The True Horde
local warnDesecrate					= mod:NewTargetAnnounce(144748, 3)
local warnHellscreamsWarsong		= mod:NewSpellAnnounce(144821, 3)
local warnFireUnstableIronStar		= mod:NewSpellAnnounce(147047, 3)
--local warnKorkronWarbringer		= mod:NewSpellAnnounce("ej8292", 3)--unlike shaman which very conviniently cast 144585 the instant they join the fight, warbringers are going to need additional work
local warnFarseerWolfRider			= mod:NewSpellAnnounce("ej8294", 3, 144585)
local warnSiegeEngineer				= mod:NewSpellAnnounce("ej8298", 4, 144616)
local warnChainHeal					= mod:NewSpellAnnounce(144583, 4)
local warnChainLightning			= mod:NewSpellAnnounce(144584, 3)--Maybe turn off by default if too spammy
--Intermission: Realm of Y'Shaarj
local warnYShaarjsProtection		= mod:NewTargetAnnounce(144945, 2)
local warnAnnihilate				= mod:NewCastAnnounce(144969, 4)
--Stage Two: Power of Y'Shaarj
local warnWhirlingCorruption		= mod:NewCountAnnounce(144985, 3)
local warnEmpWhirlingCorruption		= mod:NewSpellAnnounce(145037, 3)
local warnTouchOfYShaarj			= mod:NewTargetAnnounce(145071, 3)
local warnEmpTouchOfYShaarj			= mod:NewTargetAnnounce(145175, 3)
local warnEmpDesecrate				= mod:NewSpellAnnounce(144749, 3)
local warnGrippingDespair			= mod:NewStackAnnounce(145183, 2, nil, mod:IsTank())
local warnEmpGrippingDespair		= mod:NewStackAnnounce(145195, 3, nil, mod:IsTank())--Distinction is not that important, may just remove for the tank warning.

--Stage 1: The True Horde
local specWarnDesecrate				= mod:NewSpecialWarningSpell(144748, nil, nil, nil, 2)
local specWarnDesecrateYou			= mod:NewSpecialWarningYou(144748)
local yellDesecrate					= mod:NewYell(144748)
local specWarnHellscreamsWarsong	= mod:NewSpecialWarningSpell(144821, mod:IsTank() or mod:IsHealer())
local specWarnFireUnstableIronStar	= mod:NewSpecialWarningSpell(147047, nil, nil, nil, 3)
--local specWarnKorkronWarbringer	= mod:NewSpecialWarningSwitch("ej8292", not mod:IsHealer())
local specWarnFarseerWolfRider		= mod:NewSpecialWarningSwitch("ej8294", not mod:IsHealer())
local specWarnSiegeEngineer			= mod:NewSpecialWarningSwitch("ej8298", false)--Only 1 person on 10 man and 2 on 25 needed, so should be off for most of raid
local specWarnChainHeal				= mod:NewSpecialWarningInterrupt(144583)
local specWarnChainLightning		= mod:NewSpecialWarningInterrupt(144584, false)
--Intermission: Realm of Y'Shaarj
local specWarnAnnihilate			= mod:NewSpecialWarningSpell(144969, false, nil, nil, 3)
--Stage Two: Power of Y'Shaarj
local specWarnWhirlingCorruption	= mod:NewSpecialWarningCount(144985)--Two options important, for distinction and setting custom sounds for empowered one vs non empowered one, don't merge
local specWarnEmpWhirlingCorruption	= mod:NewSpecialWarningCount(145037)--Two options important, for distinction and setting custom sounds for empowered one vs non empowered one, don't merge
local specWarnEmpDesecrate			= mod:NewSpecialWarningSpell(144749, nil, nil, nil, 2)--^^
local specWarnGrippingDespair		= mod:NewSpecialWarningStack(145183, mod:IsTank(), 3)--Unlike whirling and desecrate, doesn't need two options, distinction isn't important for tank swaps.
local specWarnGrippingDespairOther	= mod:NewSpecialWarningTarget(145183, mod:IsTank())

--Stage 1: A Cry in the Darkness
local timerDesecrateCD				= mod:NewCDTimer(41, 144748)
local timerHellscreamsWarsongCD		= mod:NewNextTimer(42.2, 144821, nil, mod:IsTank() or mod:IsHealer())
--local timerKorkronWarbringerCD	= mod:NewCDTimer(30, "ej8292")
local timerFarseerWolfRiderCD		= mod:NewNextTimer(50, "ej8294", nil, nil, nil, 144585)--EJ says they come faster as phase progresses but all i saw was 3 spawn on any given pull and it was 30 50 50
local timerSiegeEngineerCD			= mod:NewNextTimer(40, "ej8298", nil, nil, nil, 144616)
local timerPowerIronStar			= mod:NewCastTimer(15, 144616)
--Intermission: Realm of Y'Shaarj
local timerEnterRealm				= mod:NewNextTimer(145.5, 144866, nil, nil, nil, 144945)
local timerYShaarjsProtection		= mod:NewBuffActiveTimer(61, 144945)
--Stage Two: Power of Y'Shaarj
local timerWhirlingCorruptionCD		= mod:NewCDCountTimer(52, 9633)--One bar for both, "empowered" makes timer too long. CD not yet known except for first
local timerWhirlingCorruption		= mod:NewBuffActiveTimer(9, 9633)
local timerTouchOfYShaarjCD			= mod:NewCDTimer(45, 15690)
local timerGrippingDespair			= mod:NewTargetTimer(15, 145183, nil, mod:IsTank())

--local soundWhirlingCorrpution		= mod:NewSound(144985, nil, false)--Depends on strat. common one on 25 man is to never run away from it
--local countdownPowerIronStar		= mod:NewCountdown(15, 144616)
--local countdownWhirlingCorruption	= mod:NewCountdown(52, 144985)
--local countdownTouchOfYShaarj		= mod:NewCountdown(45, 145071, false, nil, nil, nil, true)--Off by default only because it's a cooldown and it does have a 45-48sec variation

local touchOfYShaarjTargets = {}
local firstIronStar = false
local engineerDied = 0
local phase = 1
local UnitExists = UnitExists
local whirlCount = 0

local healcount = 0

mod:AddDropdownOption("optDD", {"alldd", "DD1", "DD2", "nodd"}, "alldd", "sound")

local function warnTouchOfYShaarjTargets(spellId)
	if spellId == 145171 then
		warnEmpTouchOfYShaarj:Show(table.concat(touchOfYShaarjTargets, "<, >"))
	else
		warnTouchOfYShaarj:Show(table.concat(touchOfYShaarjTargets, "<, >"))
	end
	table.wipe(touchOfYShaarjTargets)
	sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ex_so_xkkd.mp3") --心控快打
end

function mod:DesecrateTarget(targetname, uId)
	if not targetname then return end
	if self:IsTanking(uId) then return end--Never targets tanks
	warnDesecrate:Show(targetname)
	if targetname == UnitName("player") then
		specWarnDesecrateYou:Show()
		yellDesecrate:Yell()
	end
end

function mod:OnCombatStart(delay)
	firstIronStar = false
	engineerDied = 0
	phase = 1
	whirlCount = 0
	healcount = 0
	table.wipe(touchOfYShaarjTargets)
	timerDesecrateCD:Start(10.5-delay)
	timerSiegeEngineerCD:Start(20-delay)
	sndGC:Schedule(15, "Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ex_so_gczb.mp3") --攻城師準備
	timerHellscreamsWarsongCD:Start(22-delay)
	if not mod:IsDps() then
		sndWOP:Schedule(19, "Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ex_so_zgzb.mp3") --戰歌準備
	end
	timerFarseerWolfRiderCD:Start(30-delay)
	if not mod:IsHealer() then
		sndWOP:Schedule(25, "Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ex_so_lqzb.mp3") --狼騎兵準備
	end
end

function mod:SPELL_CAST_START(args)
	if args.spellId == 144583 then
		local source = args.sourceName
		warnChainHeal:Show()
		healcount = healcount + 1
		if ((mod.Options.optDD == "DD1") and (healcount == 1)) or ((mod.Options.optDD == "DD2") and (healcount == 2)) or ((mod.Options.optDD == "alldd") and (source == UnitName("target") or source == UnitName("focus"))) then
			specWarnChainHeal:Show(source)
			sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\interruptsoon.mp3")
			sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\kickcast.mp3") --快打斷
		end
		if ((mod.Options.optDD == "DD1") and (healcount == 2)) or ((mod.Options.optDD == "DD2") and (healcount == 1)) then
			sndWOP:Schedule(7, "Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\interruptsoon.mp3") --打斷準備
		end
		if healcount == 2 then healcount = 0 end
	elseif args.spellId == 144584 then
		local source = args.sourceName
		warnChainLightning:Show()
		if source == UnitName("target") or source == UnitName("focus") then 
			specWarnChainLightning:Show(source)
		end
	elseif args.spellId == 144969 then
		warnAnnihilate:Show()
		specWarnAnnihilate:Show()
	elseif args.spellId == 144985 then
		whirlCount = whirlCount + 1
		warnWhirlingCorruption:Show(whirlCount)
		specWarnWhirlingCorruption:Show(whirlCount)
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ex_so_hxzb.mp3")
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\countthree.mp3")
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\counttwo.mp3")
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\countone.mp3")
		sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ex_so_hxkd.mp3") --漩渦快躲
		sndWOP:Schedule(47, "Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ex_so_hxzb.mp3") --漩渦準備
		sndWOP:Schedule(48, "Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\countthree.mp3")
		sndWOP:Schedule(49, "Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\counttwo.mp3")
		sndWOP:Schedule(50, "Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\countone.mp3")
		timerWhirlingCorruption:Start()
		timerWhirlingCorruptionCD:Start(nil, whirlCount+1)
		--countdownWhirlingCorruption:Start()
		--soundWhirlingCorrpution:Play()
	elseif args.spellId == 145037 then
		whirlCount = whirlCount + 1
		warnEmpWhirlingCorruption:Show(whirlCount)
		specWarnEmpWhirlingCorruption:Show(whirlCount)
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ex_so_hxzb.mp3")
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\countthree.mp3")
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\counttwo.mp3")
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\countone.mp3")
		sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ex_so_hxkd.mp3") --漩渦快躲
		sndWOP:Schedule(47, "Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ex_so_hxzb.mp3") --漩渦準備
		sndWOP:Schedule(48, "Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\countthree.mp3")
		sndWOP:Schedule(49, "Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\counttwo.mp3")
		sndWOP:Schedule(50, "Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\countone.mp3")
		timerWhirlingCorruption:Start()
		timerWhirlingCorruptionCD:Start(nil, whirlCount+1)
		--countdownWhirlingCorruption:Start()
		--soundWhirlingCorrpution:Play()
	end
end

function mod:SPELL_CAST_SUCCESS(args)
	if args.spellId == 144748 then
		specWarnDesecrate:Show()
		if phase >= 2 then
			timerDesecrateCD:Start(35)
		else
			timerDesecrateCD:Start()
		end
		self:BossTargetScanner(71865, "DesecrateTarget", 0.025, 12)
	elseif args.spellId == 144749 then
		specWarnEmpDesecrate:Show()
		if phase >= 2 then
			timerDesecrateCD:Start(35)
		else
			timerDesecrateCD:Start()
		end
		self:BossTargetScanner(71865, "DesecrateTarget", 0.025, 12)
	elseif args:IsSpellID(145065, 145171) then--Seems no longer in combat log.
		timerTouchOfYShaarjCD:Start()
--		countdownTouchOfYShaarj:Start()
	end
end

function mod:SPELL_AURA_APPLIED(args)
	if args.spellId == 144945 then--Intermission (there are earlier events but until the shield goes up phase 1 abilities can still be cast. the phase isn't truely over until this is cast, this is why we don't use the 2-3 second earlier events
		warnYShaarjsProtection:Show(args.destName)
		timerYShaarjsProtection:Start()
	elseif args:IsSpellID(145065, 145171) then
		touchOfYShaarjTargets[#touchOfYShaarjTargets + 1] = args.destName
		self:Unschedule(warnTouchOfYShaarjTargets)
		self:Schedule(0.5, warnTouchOfYShaarjTargets, args.spellId)
	elseif args:IsSpellID(145071, 145175) then--Touch of Yshaarj Spread IDs?

	elseif args:IsSpellID(145183, 145195) then
		local amount = args.amount or 1
		if args.spellId == 145183 then
			warnGrippingDespair:Show(args.destName, amount)
		else
			warnEmpGrippingDespair:Show(args.destName, amount)
		end
		timerGrippingDespair:Start(args.destName)
		if amount >= 3 then
			if args:IsPlayer() then
				specWarnGrippingDespair:Show(amount)
			else
				specWarnGrippingDespairOther:Show(args.destName)
				if mod:IsTank() then
					sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\changemt.mp3") --換坦
				end
			end
		end
	elseif args.spellId == 144585 then
		warnFarseerWolfRider:Show()
		specWarnFarseerWolfRider:Show()		
		timerFarseerWolfRiderCD:Start()
		if not mod:IsHealer() then
			sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ex_so_lqzb.mp3")
			sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ex_so_lqcx.mp3") --狼騎兵出現
			sndWOP:Schedule(45, "Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ex_so_lqzb.mp3") --狼騎兵準備
		end
		healcount = 0
		if mod.Options.optDD == "DD1" then
			sndWOP:Schedule(10, "Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\interruptsoon.mp3") --打斷準備
		end
	end
end
mod.SPELL_AURA_APPLIED_DOSE = mod.SPELL_AURA_APPLIED

function mod:SPELL_AURA_REMOVED(args)
	if args:IsSpellID(145183, 145195) then
		timerGrippingDespair:Cancel(args.destName)
	elseif args.spellId == 144585 then
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\interruptsoon.mp3")
	end
end

function mod:UNIT_DIED(args)
	local cid = self:GetCIDFromGUID(args.destGUID)
	if cid == 71984 then--Siege Engineer
		engineerDied = engineerDied + 1
		if engineerDied == 2 then
			warnFireUnstableIronStar:Cancel()
			specWarnFireUnstableIronStar:Cancel()
			timerPowerIronStar:Cancel()
--			countdownPowerIronStar:Cancel()
			sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ex_so_tqzb.mp3")
			sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ex_so_tqkd.mp3")
			sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ex_so_tqch.mp3") --鐵球摧毀
		end
	end
end

function mod:UNIT_SPELLCAST_SUCCEEDED(uId, _, _, _, spellId)
	if spellId == 144821 then--Warsong. Does not show in combat log
		warnHellscreamsWarsong:Show()
		specWarnHellscreamsWarsong:Show()		
		timerHellscreamsWarsongCD:Start()
		if not mod:IsDps() then
			sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ex_so_zg.mp3") --戰歌
			sndWOP:Schedule(39, "Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ex_so_zgzb.mp3") --戰歌準備
		end
	elseif spellId == 145235 then--Throw Axe At Heart
		timerSiegeEngineerCD:Cancel()
		sndGC:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ex_so_gczb.mp3")
		timerFarseerWolfRiderCD:Cancel()
		if not mod:IsHealer() then
			sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ex_so_lqzb.mp3")
		end
		timerEnterRealm:Start(25)
	elseif spellId == 144866 then--Enter Realm of Y'Shaarj
		timerPowerIronStar:Cancel()
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ex_so_tqzb.mp3")
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ex_so_tqkd.mp3")
--		countdownPowerIronStar:Cancel()
		timerDesecrateCD:Cancel()
		timerHellscreamsWarsongCD:Cancel()
		if not mod:IsDps() then
			sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ex_so_zgzb.mp3")
		end
		timerTouchOfYShaarjCD:Cancel()
--		countdownTouchOfYShaarj:Cancel()
		timerWhirlingCorruptionCD:Cancel()
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ex_so_hxzb.mp3")
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\countthree.mp3")
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\counttwo.mp3")
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\countone.mp3")
--		countdownWhirlingCorruption:Cancel()
	elseif spellId == 144956 then--Jump To Ground (intermission ending) Used instead of 144945 because 144945 can be removed early during intermission for free damage.
		if phase == 1 then
			phase = 2
			sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ptwo.mp3") --2階段
		end		
		whirlCount = 0
		timerDesecrateCD:Start(10)
		timerTouchOfYShaarjCD:Start(15)
--		countdownTouchOfYShaarj:Start(15)		
--		countdownWhirlingCorruption:Start(30)
		if phase == 2 then
			timerWhirlingCorruptionCD:Start(30, 1)
			sndWOP:Schedule(26, "Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ex_so_hxzb.mp3") --漩渦準備
			sndWOP:Schedule(27.5, "Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\countthree.mp3")
			sndWOP:Schedule(28.5, "Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\counttwo.mp3")
			sndWOP:Schedule(29.5, "Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\countone.mp3")
		end
		timerEnterRealm:Start()
	end
end

function mod:CHAT_MSG_RAID_BOSS_EMOTE(msg, _, _, _, target)
	if msg:find("spell:144616") then
		engineerDied = 0
		warnSiegeEngineer:Show()--Possibly an earlier place to warn for engineer though, they shouldn't cast this instantly as they have to run from side first
		specWarnSiegeEngineer:Show()
		sndGC:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ex_so_gckd.mp3") --攻城師快打
		if not firstIronStar then
			firstIronStar = true
			timerSiegeEngineerCD:Start(45)
			sndGC:Schedule(40, "Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ex_so_gczb.mp3") --攻城師準備
		else
			timerSiegeEngineerCD:Start()
			sndGC:Schedule(35, "Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ex_so_gczb.mp3")
		end
		timerPowerIronStar:Start()
--		countdownPowerIronStar:Start()
		sndWOP:Schedule(12, "Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ex_so_tqzb.mp3") --鐵球準備
		sndWOP:Schedule(16.5, "Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ex_so_tqkd.mp3") --鐵球快躲
		warnFireUnstableIronStar:Schedule(16.5)
		specWarnFireUnstableIronStar:Schedule(16.5)
	end
end

function mod:CHAT_MSG_MONSTER_YELL(msg)
	if msg == L.three then
		self:SendSync("P3x")
	end
end

function mod:OnSync(msg)
	if (msg == "P3x") and (phase == 2) then
		phase = 3
		whirlCount = 0
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ex_so_hxzb.mp3")
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\countthree.mp3")
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\counttwo.mp3")
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\countone.mp3")		
		sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\pthree.mp3") --3階段
		timerDesecrateCD:Start(25)
		timerTouchOfYShaarjCD:Start(35)
		timerWhirlingCorruptionCD:Start(nil, whirlCount+1)
		sndWOP:Schedule(47, "Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\ex_so_hxzb.mp3") --漩渦準備
		sndWOP:Schedule(48, "Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\countthree.mp3")
		sndWOP:Schedule(49, "Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\counttwo.mp3")
		sndWOP:Schedule(50, "Interface\\AddOns\\DBM-Core\\extrasounds\\"..DBM.Options.CountdownVoice.."\\countone.mp3")
	end
end