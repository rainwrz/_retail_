local mod	= DBM:NewMod(325, "DBM-DragonSoul", nil, 187)
local L		= mod:GetLocalizedStrings()
local sndWOP	= mod:NewSound(nil, "SoundWOP", true)

mod:SetRevision(("$Revision: 6903 $"):sub(12, -3))
mod:SetCreatureID(55312)
mod:SetModelID(39101)
mod:SetZone()
mod:SetUsedIcons()

mod:RegisterCombat("combat")

mod:RegisterEventsInCombat(
	"SPELL_CAST_SUCCESS",
	"SPELL_AURA_APPLIED",
	"SPELL_AURA_APPLIED_DOSE",
	"SPELL_AURA_REMOVED",
	"UNIT_SPELLCAST_SUCCEEDED"
)

local warnOozes			= mod:NewTargetAnnounce("ej3978", 4) --召喚軟泥
local warnVoidBolt		= mod:NewStackAnnounce(108383, 3, nil, mod:IsTank() or mod:IsHealer())--Makes fight require 2 tanks? When properly tuned anyways.--虛空箭
local warnManaVoid		= mod:NewSpellAnnounce(105530, 3)

local specWarnOozes		= mod:NewSpecialWarningSpell("ej3978")
local specWarnOozesZ	= mod:NewSpecialWarning("specWarnOozesZ", true)
local specWarnOozesL	= mod:NewSpecialWarning("specWarnOozesL", true)
local specWarnOozesR	= mod:NewSpecialWarning("specWarnOozesR", true)
local specWarnOozesB	= mod:NewSpecialWarning("specWarnOozesB", true)
local specWarnOozesY	= mod:NewSpecialWarning("specWarnOozesY", true)

local specWarnOozesLL	= mod:NewSpecialWarning("specWarnOozesLL", true, "optspecWarnOozes")
local specWarnOozesHHe	= mod:NewSpecialWarning("specWarnOozesHHe", true, "optspecWarnOozes")
local specWarnOozesHH	= mod:NewSpecialWarning("specWarnOozesHH", true, "optspecWarnOozes")
local specWarnOozesLH	= mod:NewSpecialWarning("specWarnOozesLH", true, "optspecWarnOozes")
local specWarnOozesHuH	= mod:NewSpecialWarning("specWarnOozesHuH", true, "optspecWarnOozes")

local specWarnOozesZHL	= mod:NewSpecialWarning("specWarnOozesZHL", true, "optspecWarnOozesH")
local specWarnOozesHHL	= mod:NewSpecialWarning("specWarnOozesHHL", true, "optspecWarnOozesH")
local specWarnOozesHHH	= mod:NewSpecialWarning("specWarnOozesHHH", true, "optspecWarnOozesH")
local specWarnOozesZLH	= mod:NewSpecialWarning("specWarnOozesZLH", true, "optspecWarnOozesH")
local specWarnOozesZHH	= mod:NewSpecialWarning("specWarnOozesZHH", true, "optspecWarnOozesH")


local specWarnVoidBolt	= mod:NewSpecialWarningStack(108383, mod:IsTank(), 3)
local specWarnManaVoid	= mod:NewSpecialWarningSpell(105530, mod:IsDps() or mod:IsManaUser())

local timerOozesCD		= mod:NewCDTimer(90, "ej3978")
local timerOozesActive	= mod:NewTimer(7, "timerOozesActive", 16372) -- variables (7.0~8.5)
--local timerVoidBoltCD	= mod:NewCDTimer(10.5, 108383, nil, mod:IsTank())--Needs more work, need to check for the ability that halfs his CDs and such.
local timerVoidBolt		= mod:NewTargetTimer(20, 108383, nil, mod:IsTank() or mod:IsHealer())--Tooltip says 30 but combat logs clearly show it fading at 20.

local berserkTimer		= mod:NewBerserkTimer(600)

mod:AddBoolOption("RangeFrame", true)
mod:AddBoolOption("optspecWarnOozes", true, "sound")
mod:AddBoolOption("optspecWarnOozesH", true, "sound")

--[[
Confirmed in transcriptor log for normal mode.
--104894,"Black Blood of Shu'ma"
--104896,"Purple Blood of Shu'ma"
--104897,"Red Blood of Shu'ma"
--104898,"Green Blood of Shu'ma"
--104900,"Blue Blood of Shu'ma"
--104901,"Yellow Blood of Shu'ma"

Seem to be alternate versions of Yellow and Blue on ptr.wowhead.com. heroic stronger versions maybe?
--105027,"Blue Blood of Shu'ma"
--108221,"Yellow Blood of Shu'ma"
--]]

local oozeColorsHeroic = {
	[105420] = { L.Purple, L.Green, L.Black, L.Blue },
	[105435] = { L.Green, L.Red, L.Blue, L.Black },
	[105436] = { L.Green, L.Yellow, L.Black, L.Red },
	[105437] = { L.Blue, L.Purple, L.Green, L.Yellow },
	[105439] = { L.Blue, L.Black, L.Purple, L.Yellow },
	[105440] = { L.Purple, L.Red, L.Yellow, L.Black },
}

local oozeColors = {
	[105420] = { L.Purple, L.Green, L.Blue },
	[105435] = { L.Green, L.Red, L.Black },
	[105436] = { L.Green, L.Yellow, L.Red },
	[105437] = { L.Purple, L.Blue, L.Yellow },
	[105439] = { L.Blue, L.Black, L.Yellow },
	[105440] = { L.Purple, L.Red, L.Black },
}

function mod:OnCombatStart(delay)
--	timerVoidBoltCD:Start(-delay)
	timerOozesCD:Start(22-delay)
	berserkTimer:Start(-delay)
	sndWOP:Schedule(19, "Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_zbrn.mp3")--準備軟泥
end

function mod:OnCombatEnd()
	if self.Options.RangeFrame then
		DBM.RangeCheck:Hide()
	end
end

function mod:SPELL_CAST_SUCCESS(args)
	if args:IsSpellID(104849, 108383, 108384, 108385) then--104849, 108383 confirmed 10 and 25 man normal, other 2 drycoded from wowhead.
--		timerVoidBoltCD:Start()--Start CD off this not applied, that way we still get CD if a tank AMS's the debuff application.
	elseif args:IsSpellID(105530) then--105530 confirmed 10 man normal.
		warnManaVoid:Show()
		specWarnManaVoid:Show()
		if self:IsDifficulty("heroic10", "heroic25") then
			sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_kflch.mp3") --潰法力場
			sndWOP:Schedule(1, "Interface\\AddOns\\DBM-Core\\extrasounds\\countthree.mp3")
			sndWOP:Schedule(2, "Interface\\AddOns\\DBM-Core\\extrasounds\\counttwo.mp3")
			sndWOP:Schedule(3, "Interface\\AddOns\\DBM-Core\\extrasounds\\countone.mp3")
		else
			sndWOP:Schedule(5, "Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_kflc.mp3")--快打潰法力場
		end
	end
end

function mod:SPELL_AURA_APPLIED(args)
	if args:IsSpellID(104849, 108383, 108384, 108385) then--104849, 108383 confirmed 10 and 25 man normal, other 2 drycoded from wowhead.
		warnVoidBolt:Show(args.destName, args.amount or 1)
		timerVoidBolt:Start(args.destName)
		if (args.amount or 0) >= 3 and args:IsPlayer() then
			specWarnVoidBolt:Show(args.amount)
		end
	elseif args:IsSpellID(104898) and not self:IsDifficulty("lfr25") and self.Options.RangeFrame then
		DBM.RangeCheck:Show(4)
	end
end		
mod.SPELL_AURA_APPLIED_DOSE = mod.SPELL_AURA_APPLIED

function mod:SPELL_AURA_REMOVED(args)
	if args:IsSpellID(104849, 108383, 108384, 108385) then--104849, 108383 confirmed 10 and 25 man normal, other 2 drycoded from wowhead.
		timerVoidBolt:Cancel(args.destName)
	elseif args:IsSpellID(104898) and self.Options.RangeFrame then--110743 exists but i don't see it in 10 man or 25 man normal logs.
		DBM.RangeCheck:Hide()
	end
end		

local function showOozesWarningLL() --綠藍
	specWarnOozesLL:Show()
end
local function showOozesWarningHHe() --紅黑
	specWarnOozesHHe:Show()
end
local function showOozesWarningHH() --紅黃
	specWarnOozesHH:Show()
end
local function showOozesWarningLH() --藍黃
	specWarnOozesLH:Show()
end
local function showOozesWarningHuH() --黃黑
	specWarnOozesHuH:Show()
end

local function showOozesWarningZHL() --紫黑藍
	specWarnOozesZHL:Show()
end
local function showOozesWarningHHL() --紅黑藍
	specWarnOozesHHL:Show()
end
local function showOozesWarningHHH() --紅黑黃
	specWarnOozesHHH:Show()
end
local function showOozesWarningZLH() --紫藍黃
	specWarnOozesZLH:Show()
end
local function showOozesWarningZHH() --紫紅黑
	specWarnOozesZHH:Show()
end

local function showOozesWarningLL2()	--殺紫/綠藍
	DEFAULT_CHAT_FRAME:AddMessage("|cffffff00戰術分析：|cff33ff99優先擊殺|cffee82ee紫色(治療爆炸)  |cff33ff99其他: |cff00ff00綠色(噴吐粘液濺射4碼內玩家) |cff33ff99+ |cff1e90ff藍色(快速擊殺藍球 有藍職業靠近藍球18碼內)|r")
end
local function showOozesWarningHHe2()	--殺綠/紅黑
	DEFAULT_CHAT_FRAME:AddMessage("|cffffff00戰術分析：|cff33ff99優先擊殺|cff00ff00綠色(噴吐粘液)  |cff33ff99其他: |cffff3399紅色(全圖靠近王 越遠傷害越高) |cff33ff99+ |cff999999黑色(召喚小怪 集中A掉)|r")
end
local function showOozesWarningHH2()	--殺綠/紅黃
	DEFAULT_CHAT_FRAME:AddMessage("|cffffff00戰術分析：|cff33ff99優先擊殺|cff00ff00綠色(噴吐粘液)  |cff33ff99其他: |cffff3399紅色(全圖靠近王 越遠傷害越高) |cff33ff99+ |cffffa500黃色(群體暗影箭 雙倍技能)|r")
end
local function showOozesWarningLH2()	--殺紫/藍黃
	DEFAULT_CHAT_FRAME:AddMessage("|cffffff00戰術分析：|cff33ff99優先擊殺|cffee82ee紫色(治療爆炸)  |cff33ff99其他: |cff1e90ff藍色(快速擊殺藍球 有藍職業靠近藍球18碼內) |cff33ff99+ |cffffa500黃色(群體暗影箭 雙倍技能)|r")
end
local function showOozesWarningHHe3()	--殺紫/紅黑
	DEFAULT_CHAT_FRAME:AddMessage("|cffffff00戰術分析：|cff33ff99優先擊殺|cffee82ee紫色(治療爆炸)  |cff33ff99其他: |cffff3399紅色(全圖靠近王 越遠傷害越高) |cff33ff99+ |cff999999黑色(召喚小怪 集中A掉)|r")
end
local function showOozesWarningR2()		--殺藍/黃黑
	DEFAULT_CHAT_FRAME:AddMessage("|cffffff00戰術分析：|cff33ff99優先擊殺|cff1e90ff藍色(全圖吸藍)  |cff33ff99其他: |cffffa500黃色(群體暗影箭 雙倍技能) |cff33ff99+ |cff999999黑色(召喚小怪 集中A掉)|r")
end


function mod:UNIT_SPELLCAST_SUCCEEDED(uId, spellName, _, _, spellID)
	if uId ~= "boss1" then return end
	if self:IsDifficulty("heroic10", "heroic25") then
		if oozeColorsHeroic[spellID] then
			warnOozes:Show(table.concat(oozeColorsHeroic[spellID], ", "))
--			specWarnOozes:Show()
			timerOozesActive:Start()
--			timerVoidBoltCD:Start(40)
			timerOozesCD:Start(75)
			sndWOP:Schedule(72, "Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_zbrn.mp3")--準備軟泥
			sndWOP:Schedule(31.5, "Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_zbrh.mp3")--準備融合
			sndWOP:Schedule(33, "Interface\\AddOns\\DBM-Core\\extrasounds\\countthree.mp3")
			sndWOP:Schedule(34, "Interface\\AddOns\\DBM-Core\\extrasounds\\counttwo.mp3")
			sndWOP:Schedule(35, "Interface\\AddOns\\DBM-Core\\extrasounds\\countone.mp3")
-- 英雄模式戰術:
			if self.Options.optspecWarnOozesH then
				if spellID==105420 then
					specWarnOozesL:Show()
					sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_lv.mp3")
					self:Schedule(32, showOozesWarningZHL)
				elseif spellID==105435 then
					specWarnOozesL:Show()
					sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_lv.mp3")
					self:Schedule(32, showOozesWarningHHL)
				elseif spellID==105436 then
					specWarnOozesL:Show()
					sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_lv.mp3")
					self:Schedule(32, showOozesWarningHHH)
				elseif spellID==105437 then
					specWarnOozesL:Show()
					sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_lv.mp3")
					self:Schedule(32, showOozesWarningZLH)
				elseif spellID==105439 then
					specWarnOozesB:Show()
					sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_hei.mp3")
					self:Schedule(32, showOozesWarningZLH)
				elseif spellID==105440 then
					specWarnOozesY:Show()
					sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_huang.mp3")
					self:Schedule(32, showOozesWarningZHH)
				end
			else
				warnOozes:Show(table.concat(oozeColorsHeroic[spellID], ", "))
				specWarnOozes:Show()
				sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\killslime.mp3")--軟泥快打
			end
		end
	else
		if oozeColors[spellID] then
			warnOozes:Show(table.concat(oozeColors[spellID], ", "))
--			specWarnOozes:Show()
			timerOozesActive:Start()
--			timerVoidBoltCD:Start(40)
			timerOozesCD:Start()
			sndWOP:Schedule(87, "Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_zbrn.mp3")--準備軟泥
			sndWOP:Schedule(31.5, "Interface\\AddOns\\DBM-Core\\extrasounds\\ex_ds_zbrh.mp3")--準備融合
			sndWOP:Schedule(33, "Interface\\AddOns\\DBM-Core\\extrasounds\\countthree.mp3")
			sndWOP:Schedule(34, "Interface\\AddOns\\DBM-Core\\extrasounds\\counttwo.mp3")
			sndWOP:Schedule(35, "Interface\\AddOns\\DBM-Core\\extrasounds\\countone.mp3")
-- 普通模式戰術:
			if self.Options.optspecWarnOozes then
				if spellID==105420 then
					specWarnOozesZ:Show()
					sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_zi.mp3")
					self:Schedule(32, showOozesWarningLL)
					self:Schedule(5, showOozesWarningLL2)
				elseif spellID==105435 then
					specWarnOozesL:Show()
					sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_lv.mp3")
					self:Schedule(32, showOozesWarningHHe)
					self:Schedule(5, showOozesWarningHHe2)
				elseif spellID==105436 then
					specWarnOozesL:Show()
					sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_lv.mp3")
					self:Schedule(32, showOozesWarningHH)
					self:Schedule(5, showOozesWarningHH2)
				elseif spellID==105437 then
					specWarnOozesZ:Show()
					sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_zi.mp3")
					self:Schedule(32, showOozesWarningLH)
					self:Schedule(5, showOozesWarningLH2)
				elseif spellID==105439 then
					specWarnOozesR:Show()
					sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_lan.mp3")
					self:Schedule(32, showOozesWarningHuH)
					self:Schedule(5, showOozesWarningR2)
				elseif spellID==105440 then
					specWarnOozesZ:Show()
					sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\ex_zi.mp3")
					self:Schedule(32, showOozesWarningHHe)
					self:Schedule(5, showOozesWarningHHe3)
				end
			else
				warnOozes:Show(table.concat(oozeColors[spellID], ", "))
				specWarnOozes:Show()
				sndWOP:Play("Interface\\AddOns\\DBM-Core\\extrasounds\\killslime.mp3")--軟泥快打
			end
		end
	end
end
