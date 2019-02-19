local mod	= DBM:NewMod(317, "DBM-DragonSoul", nil, 187)
local L		= mod:GetLocalizedStrings()
local sndWOP	= mod:NewSound(nil, "SoundWOP", true)
local sndPS		= mod:NewSound(nil, "SoundPS", false)

mod:SetRevision(("$Revision: 6905 $"):sub(12, -3))
mod:SetCreatureID(55689)
mod:SetModelID(39318)
mod:SetZone()
mod:SetUsedIcons(3, 4, 5, 6, 7, 8)

mod:RegisterCombat("combat")

mod:RegisterEventsInCombat(
	"SPELL_AURA_APPLIED",
	"SPELL_AURA_REMOVED",
	"SPELL_CAST_START",
	"SPELL_CAST_SUCCESS",
	"SPELL_SUMMON"
)

local warnTempest			= mod:NewCastAnnounce(109552, 4)--冰凍風暴
local warnLightningStorm	= mod:NewSpellAnnounce(105465, 4)--閃電風暴
local warnAssault			= mod:NewSpellAnnounce(107851, 4, nil, mod:IsHealer() or mod:IsTank())--集中攻擊
local warnShatteringIce		= mod:NewTargetAnnounce(105289, 3, nil, mod:IsHealer())--3 second cast, give a healer a heads up of who's about to be kicked in the face. --破碎之冰
local warnFrostTombCast		= mod:NewAnnounce("warnFrostTombCast", 4, 104448)--Can't use a generic, cause it's an 8 second cast even though it says 1second in tooltip. --寒冰之墓釋放
local warnFrostTomb			= mod:NewTargetAnnounce(104451, 4)--寒冰之墓出現
local warnIceLance			= mod:NewTargetAnnounce(105269, 3, nil, false)--冰霜長矛
local warnFrostflake		= mod:NewTargetAnnounce(109325, 3)	-- 冰霜
local warnStormPillars		= mod:NewTargetAnnounce(109557, 3)	-- 風暴之柱

local specWarnFrostTombCast	= mod:NewSpecialWarningSpell(104448)
local specWarnTempest		= mod:NewSpecialWarningSpell(109552)
local specWarnLightingStorm	= mod:NewSpecialWarningSpell(105465)
local specWarnAssault		= mod:NewSpecialWarningSpell(107851, mod:IsTank())
local specWarnFrostTomb		= mod:NewSpecialWarningYou(104451)
local specWarnWatery		= mod:NewSpecialWarningMove(110317)
local specWarnStormPillars	= mod:NewSpecialWarningClose(109557)	-- if target != nil
local specWarnFrostflake	= mod:NewSpecialWarningYou(109325)
local yellStormPillars 		= mod:NewYell(109557)

local timerFrostTomb		= mod:NewCastTimer(8, 104448)
local timerFrostTombCD		= mod:NewNextTimer(20, 104451)
local timerIceLance			= mod:NewBuffActiveTimer(15, 105269)
local timerIceLanceCD		= mod:NewNextTimer(30, 105269)
local timerSpecialCD		= mod:NewTimer(62, "TimerSpecial", "Interface\\Icons\\Spell_Nature_WispSplode")
local timerTempestCD		= mod:NewNextTimer(62, 105256)
local timerLightningStormCD	= mod:NewNextTimer(62, 105465)
local timerIceWave			= mod:NewNextTimer(10, 105314)
local timerFeedback			= mod:NewBuffActiveTimer(15, 108934)
local timerAssault			= mod:NewBuffActiveTimer(5, 107851, nil, mod:IsHealer() or mod:IsTank())
local timerAssaultCD		= mod:NewCDTimer(15.5, 107851, nil, mod:IsHealer() or mod:IsTank())

local AssaultCount = 1

--local soundFrostTomb		= mod:NewSound(104451)--Needed?

local berserkTimer				= mod:NewBerserkTimer(480)	-- according to Icy-Veins

mod:AddBoolOption("RangeFrame")--Ice lance spreading. May make it more dynamic later but for now i need to see the fight in realtime before i can do any more guessing off mailed in combat logs.
mod:AddBoolOption("SetIconOnFrostflake", true)
mod:AddBoolOption("SetIconOnFrostTomb", true)
mod:AddBoolOption("AnnounceFrostTombIcons", false)

local lanceTargets = {}
local tombTargets = {}
local tombIconTargets = {}
--local playerTombed = false

function mod:stormPillarsTarget(target)
	local targetname = target or self:GetBossTarget(55689)
	if not targetname then return end
	warnStormPillars:Show(targetname)
	if targetname == UnitName("player") then
		specWarnStormPillars:Show()
--		yellStormPillars:Yell()
		sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\runout.mp3")--跑開人群
	else
		local uId = DBM:GetRaidUnitId(targetname)
		if uId then
			local x, y = GetPlayerMapPosition(uId)
			if x == 0 and y == 0 then
				SetMapToCurrentZone()
				x,y = GetPlayerMapPosition(uId)
			end
			local inRange = DBM.RangeCheck:GetDistance("player", x, y)
			if inRange and inRange < 5 then
				specWarnStormPillars:Show()
			end
		end
	end
end


function mod:ShatteredIceTarget()
	local targetname = self:GetBossTarget(55689)
	if not targetname then return end
	warnShatteringIce:Show(targetname)
	sndPS:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_pszb.mp3")--破碎之冰
end

function mod:OnCombatStart(delay)
	table.wipe(lanceTargets)
	table.wipe(tombIconTargets)
	table.wipe(tombTargets)
	timerAssaultCD:Start(4-delay)
	timerIceLanceCD:Start(12-delay)
--	timerFrostTombCD:Start(16-delay)--No longer cast on engage? most recent log she only casts it after specials now and not after pull
	timerSpecialCD:Start(30-delay)
	sndWOP:Schedule(26.5, "Interface\\AddOns\\DBM-Core\\extrasounds\\ptwo.mp3")--2階段準備
	sndWOP:Schedule(27.5, "Interface\\AddOns\\DBM-Core\\extrasounds\\countthree.mp3")
	sndWOP:Schedule(28.5, "Interface\\AddOns\\DBM-Core\\extrasounds\\counttwo.mp3")
	sndWOP:Schedule(29.5, "Interface\\AddOns\\DBM-Core\\extrasounds\\countone.mp3")
	berserkTimer:Start(-delay)
	if self.Options.RangeFrame then
		DBM.RangeCheck:Show(3)
	end
	AssaultCount=1
end

function mod:OnCombatEnd()
	if self.Options.RangeFrame then
		DBM.RangeCheck:Hide()
	end
end

local function warnLanceTargets()
	warnIceLance:Show(table.concat(lanceTargets, "<, >"))
	timerIceLance:Start()
	timerIceLanceCD:Start()
	table.wipe(lanceTargets)
end

local function ClearTombTargets()
	table.wipe(tombIconTargets)
end

do
	local function sort_by_group(v1, v2)
		return DBM:GetRaidSubgroup(UnitName(v1)) < DBM:GetRaidSubgroup(UnitName(v2))
	end
	function mod:SetTombIcons()
		if DBM:GetRaidRank() > 0 then
			table.sort(tombIconTargets, sort_by_group)
			local tombIcons = 8
			for i, v in ipairs(tombIconTargets) do
				if self.Options.AnnounceFrostTombIcons and IsRaidLeader() then
					SendChatMessage(L.TombIconSet:format(tombIcons, UnitName(v)), "RAID")
				end
				self:SetIcon(UnitName(v), tombIcons)
				tombIcons = tombIcons - 1
			end
			self:Schedule(8, ClearTombTargets)
		end
	end
end

local function warnTombTargets()
	warnFrostTomb:Show(table.concat(tombTargets, "<, >"))
	table.wipe(tombTargets)
end

function mod:SPELL_AURA_APPLIED(args)
	if args:IsSpellID(104451) then--104451 25 man normal confirmed.
		tombTargets[#tombTargets + 1] = args.destName
		if mod:IsDps() then
			sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_bmkd.mp3.mp3")--冰墓快打
		end
		--[[if args:IsPlayer() then
			specWarnFrostTomb:Show()
		end--]]
		if self.Options.SetIconOnFrostTomb then
			table.insert(tombIconTargets, DBM:GetRaidUnitId(args.destName))
			self:UnscheduleMethod("SetTombIcons")
			--know 25 normal is 5, the rest are just guessed based on similar mechanic off Sindragosa
			if (self:IsDifficulty("normal25") and #tombIconTargets >= 5) or (self:IsDifficulty("heroic25") and #tombIconTargets >= 6) or (self:IsDifficulty("normal10", "heroic10") and #tombIconTargets >= 2) then
				self:SetTombIcons()--Sort and fire as early as possible once we have all targets.
			else
				if self:LatencyCheck() then--Icon sorting is still sensitive and should not be done by laggy members that don't have all targets.
					self:ScheduleMethod(0.3, "SetTombIcons")
				end
			end
		end
		self:Unschedule(warnTombTargets)
		if (self:IsDifficulty("normal25") and #tombTargets >= 5) or (self:IsDifficulty("heroic25") and #tombTargets >= 6) or (self:IsDifficulty("normal10", "heroic10") and #tombTargets >= 2) then
			warnTombTargets()
		else
			self:Schedule(0.3, warnTombTargets)
		end
	elseif args:IsSpellID(107851, 110898, 110899, 110900) then--107851 10/25 man normal confirmed. 110900 is lfr25 difficulty.
		warnAssault:Show()
		if mod:IsHealer() or mod:IsTank() then
			if AssaultCount < 4 then
				sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_jzgj.mp3")--集中攻擊
			end
		end
		timerAssault:Start()
		timerAssaultCD:Start()
		AssaultCount = AssaultCount + 1
	elseif args:IsSpellID(110317) and args:IsPlayer() then
		specWarnWatery:Show()
	elseif args:IsSpellID(109325) then
		warnFrostflake:Show(args.destName)
		if args:IsPlayer() then
			specWarnFrostflake:Show()
			sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_bs.mp3")--冰霜
		end
		if self.Options.SetIconOnFrostflake then
			self:SetIcon(args.destName, 3)
		end
	end
end

function mod:SPELL_AURA_REMOVED(args)
	if args:IsSpellID(104451) and self.Options.SetIconOnFrostTomb then--104451 10/25 man normal confirmed.
		self:SetIcon(args.destName, 0)
	elseif args:IsSpellID(105256, 109552, 109553, 109554) then--Tempest
		AssaultCount = 1
		sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_hdjs.mp3")--快打 護盾結束
		timerIceLanceCD:Start(12)
		timerFeedback:Start()
		if not self:IsDifficulty("lfr25") then
			timerFrostTombCD:Start()
		end
		timerAssaultCD:Start(20)
		timerLightningStormCD:Start()
		sndWOP:Schedule(58.5, "Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_djdzb.mp3")--電階段準備
		sndWOP:Schedule(59.5, "Interface\\AddOns\\DBM-Core\\extrasounds\\countthree.mp3")
		sndWOP:Schedule(60.5, "Interface\\AddOns\\DBM-Core\\extrasounds\\counttwo.mp3")
		sndWOP:Schedule(61.5, "Interface\\AddOns\\DBM-Core\\extrasounds\\countone.mp3")
		if self.Options.RangeFrame then
			DBM.RangeCheck:Show(3)
		end
	elseif args:IsSpellID(105409, 109560, 109561, 109562) then--Water Shield
		AssaultCount = 1
		sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_hdjs.mp3")--快打 護盾結束
		timerIceLanceCD:Start(12)
		timerFeedback:Start()
		if not self:IsDifficulty("lfr25") then
			timerFrostTombCD:Start()
		end
		timerAssaultCD:Start(20)
		timerTempestCD:Start()
		sndWOP:Schedule(58.5, "Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_bjdzb.mp3")--冰階段準備
		sndWOP:Schedule(59.5, "Interface\\AddOns\\DBM-Core\\extrasounds\\countthree.mp3")
		sndWOP:Schedule(60.5, "Interface\\AddOns\\DBM-Core\\extrasounds\\counttwo.mp3")
		sndWOP:Schedule(61.5, "Interface\\AddOns\\DBM-Core\\extrasounds\\countone.mp3")
		if self.Options.RangeFrame then
			DBM.RangeCheck:Show(3)
		end
	elseif args:IsSpellID(109325) and args:IsPlayer() then
		sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\runin.mp3")--快回人群
	end
end

function mod:SPELL_CAST_START(args)
	if args:IsSpellID(104448) then
		warnFrostTombCast:Show(args.spellName)
		specWarnFrostTombCast:Show()
		sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_zybm.mp3")--注意冰墓~8秒		
		timerFrostTomb:Start()
	elseif args:IsSpellID(105256, 109552, 109553, 109554) then--109552 25man normal confirmed, rest wowhead drycodes
		timerAssaultCD:Cancel()
		timerIceLanceCD:Cancel()
		warnTempest:Show()
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\countfour.mp3")
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\countthree.mp3")
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\counttwo.mp3")
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\countone.mp3")
		sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_bdfb.mp3")--冰凍風暴
		specWarnTempest:Show()
		timerIceWave:Start()
		if self.Options.RangeFrame then
			DBM.RangeCheck:Hide()
		end
	elseif args:IsSpellID(105409, 109560, 109561, 109562) then--Water Shield
		timerAssaultCD:Cancel()
		timerIceLanceCD:Cancel()
		warnLightningStorm:Show()
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\countfour.mp3")
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\countthree.mp3")
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\counttwo.mp3")
		sndWOP:Cancel("Interface\\AddOns\\DBM-Core\\extrasounds\\countone.mp3")
		sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_sdfb.mp3")--閃電風暴
		specWarnLightingStorm:Show()
		if self.Options.RangeFrame then
			DBM.RangeCheck:Hide()
		end
	elseif args:IsSpellID(105289, 108567) then--105289 10/25 man normal confirmed.
		self:ScheduleMethod(0.2, "ShatteredIceTarget")
	end
end

function mod:SPELL_CAST_SUCCESS(args)
	if args:IsSpellID(109557) then
		self:stormPillarsTarget()
	end
end

function mod:SPELL_SUMMON(args)
	if args:IsSpellID(105297) then -- comfirmed 25 man normal(lfg),
		lanceTargets[#lanceTargets + 1] = args.sourceName
		self:Unschedule(warnLanceTargets)
		self:Schedule(0.5, warnLanceTargets)--Maybe adjust timing to allow for more combining of people failing at spreading?
	end
end