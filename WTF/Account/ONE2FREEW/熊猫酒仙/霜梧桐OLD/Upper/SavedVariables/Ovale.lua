
OvaleDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["堡主 - 熊猫酒仙"] = "堡主 - 熊猫酒仙",
		["紫梧桐 - 熊猫酒仙"] = "紫梧桐 - 熊猫酒仙",
		["风梧桐 - 熊猫酒仙"] = "风梧桐 - 熊猫酒仙",
		["霜梧桐 - 熊猫酒仙"] = "霜梧桐 - 熊猫酒仙",
		["雪梧桐 - 熊猫酒仙"] = "雪梧桐 - 熊猫酒仙",
		["雨梧桐 - 熊猫酒仙"] = "雨梧桐 - 熊猫酒仙",
	},
	["profiles"] = {
		["堡主 - 熊猫酒仙"] = {
		},
		["紫梧桐 - 熊猫酒仙"] = {
			["check"] = {
				["opt_interrupt"] = true,
			},
		},
		["风梧桐 - 熊猫酒仙"] = {
			["source"] = "Disabled",
			["check"] = {
				["opt_mage_fire_aoe"] = true,
				["opt_interrupt"] = true,
			},
		},
		["霜梧桐 - 熊猫酒仙"] = {
			["apparence"] = {
				["clickThru"] = true,
				["enCombat"] = true,
				["numeric"] = true,
				["hideEmpty"] = true,
				["minimap"] = {
					["minimapPos"] = 141.765377051149,
					["hide"] = false,
				},
				["moving"] = false,
				["offsetX"] = -253,
				["hideVehicule"] = true,
				["offsetY"] = -371,
			},
			["source"] = "Disabled",
			["code"] = "# Based on SimulationCraft profile \"Paladin_Protection_T19P\".\n#    class=paladin\n#    spec=protection\n#    talents=2231223\n\nInclude(ovale_common)\nInclude(ovale_trinkets_mop)\nInclude(ovale_trinkets_wod)\nInclude(ovale_paladin_spells)\n\nAddCheckBox(opt_melee_range L(not_in_melee_range) specialization=protection)\nAddCheckBox(opt_potion_strength ItemName(draenic_strength_potion) default specialization=protection)\n\nAddFunction ProtectionUsePotionStrength\n{\n    if CheckBoxOn(opt_potion_strength) and target.Classification(worldboss) Item(draenic_strength_potion usable=1)\n}\n\nAddFunction ProtectionUseItemActions\n{\n    Item(Trinket0Slot usable=1)\n    Item(Trinket1Slot usable=1)\n}\n\nAddFunction ProtectionGetInMeleeRange\n{\n    if CheckBoxOn(opt_melee_range) and not target.InRange(rebuke) Texture(misc_arrowlup help=L(not_in_melee_range))\n}\n\n### actions.default\n\nAddFunction ProtectionDefaultMainActions\n{\n    #call_action_list,name=prot\n    ProtectionProtMainActions()\n}\n\nAddFunction ProtectionDefaultMainPostConditions\n{\n    ProtectionProtMainPostConditions()\n}\n\nAddFunction ProtectionDefaultShortCdActions\n{\n    #auto_attack\n    ProtectionGetInMeleeRange()\n    #call_action_list,name=prot\n    ProtectionProtShortCdActions()\n}\n\nAddFunction ProtectionDefaultShortCdPostConditions\n{\n    ProtectionProtShortCdPostConditions()\n}\n\nAddFunction ProtectionDefaultCdActions\n{\n    #use_item,name=shivermaws_jawbone\n    ProtectionUseItemActions()\n    #blood_fury\n    Spell(blood_fury_apsp)\n    #berserking\n    Spell(berserking)\n    #arcane_torrent\n    Spell(arcane_torrent_holy)\n    #blood_fury\n    Spell(blood_fury_apsp)\n    #berserking\n    Spell(berserking)\n    #arcane_torrent\n    Spell(arcane_torrent_holy)\n    #call_action_list,name=prot\n    ProtectionProtCdActions()\n}\n\nAddFunction ProtectionDefaultCdPostConditions\n{\n    ProtectionProtCdPostConditions()\n}\n\n### actions.max_dps\n\nAddFunction ProtectionMaxDpsMainActions\n{\n}\n\nAddFunction ProtectionMaxDpsMainPostConditions\n{\n}\n\nAddFunction ProtectionMaxDpsShortCdActions\n{\n    #auto_attack\n    ProtectionGetInMeleeRange()\n}\n\nAddFunction ProtectionMaxDpsShortCdPostConditions\n{\n}\n\nAddFunction ProtectionMaxDpsCdActions\n{\n    #use_item,name=shivermaws_jawbone\n    ProtectionUseItemActions()\n    #blood_fury\n    Spell(blood_fury_apsp)\n    #berserking\n    Spell(berserking)\n    #arcane_torrent\n    Spell(arcane_torrent_holy)\n}\n\nAddFunction ProtectionMaxDpsCdPostConditions\n{\n}\n\n### actions.max_survival\n\nAddFunction ProtectionMaxSurvivalMainActions\n{\n}\n\nAddFunction ProtectionMaxSurvivalMainPostConditions\n{\n}\n\nAddFunction ProtectionMaxSurvivalShortCdActions\n{\n    #auto_attack\n    ProtectionGetInMeleeRange()\n}\n\nAddFunction ProtectionMaxSurvivalShortCdPostConditions\n{\n}\n\nAddFunction ProtectionMaxSurvivalCdActions\n{\n    #use_item,name=shivermaws_jawbone\n    ProtectionUseItemActions()\n    #blood_fury\n    Spell(blood_fury_apsp)\n    #berserking\n    Spell(berserking)\n    #arcane_torrent\n    Spell(arcane_torrent_holy)\n}\n\nAddFunction ProtectionMaxSurvivalCdPostConditions\n{\n}\n\n### actions.precombat\n\nAddFunction ProtectionPrecombatMainActions\n{\n}\n\nAddFunction ProtectionPrecombatMainPostConditions\n{\n}\n\nAddFunction ProtectionPrecombatShortCdActions\n{\n}\n\nAddFunction ProtectionPrecombatShortCdPostConditions\n{\n}\n\nAddFunction ProtectionPrecombatCdActions\n{\n}\n\nAddFunction ProtectionPrecombatCdPostConditions\n{\n}\n\n### actions.prot\n\nAddFunction ProtectionProtMainActions\n{\n    #light_of_the_protector,if=(health.pct<40)\n    if HealthPercent() < 40 Spell(light_of_the_protector)\n    #hand_of_the_protector,if=(health.pct<40)\n    if HealthPercent() < 40 Spell(hand_of_the_protector)\n    #light_of_the_protector,if=(incoming_damage_10000ms<health.max*1.25)&health.pct<55&talent.righteous_protector.enabled\n    if IncomingDamage(10) < MaxHealth() * 1.25 and HealthPercent() < 55 and Talent(righteous_protector_talent) Spell(light_of_the_protector)\n    #light_of_the_protector,if=(incoming_damage_13000ms<health.max*1.6)&health.pct<55\n    if IncomingDamage(13) < MaxHealth() * 1.6 and HealthPercent() < 55 Spell(light_of_the_protector)\n    #hand_of_the_protector,if=(incoming_damage_6000ms<health.max*0.7)&health.pct<65&talent.righteous_protector.enabled\n    if IncomingDamage(6) < MaxHealth() * 0.7 and HealthPercent() < 65 and Talent(righteous_protector_talent) Spell(hand_of_the_protector)\n    #hand_of_the_protector,if=(incoming_damage_9000ms<health.max*1.2)&health.pct<55\n    if IncomingDamage(9) < MaxHealth() * 1.2 and HealthPercent() < 55 Spell(hand_of_the_protector)\n    #judgment\n    Spell(judgment)\n    #blessed_hammer\n    Spell(blessed_hammer)\n    #avengers_shield\n    Spell(avengers_shield)\n    #hammer_of_the_righteous\n    Spell(hammer_of_the_righteous)\n}\n\nAddFunction ProtectionProtMainPostConditions\n{\n}\n\nAddFunction ProtectionProtShortCdActions\n{\n    #seraphim,if=talent.seraphim.enabled&action.shield_of_the_righteous.charges>=2\n    if Talent(seraphim_talent) and Charges(shield_of_the_righteous) >= 2 Spell(seraphim)\n    #shield_of_the_righteous,if=(!talent.seraphim.enabled||action.shield_of_the_righteous.charges>2)&!(debuff.eye_of_tyr.up&buff.aegis_of_light.up&buff.ardent_defender.up&buff.guardian_of_ancient_kings.up&buff.divine_shield.up&buff.potion.up)\n    if { not Talent(seraphim_talent) or Charges(shield_of_the_righteous) > 2 } and not { target.DebuffPresent(eye_of_tyr_debuff) and BuffPresent(aegis_of_light_buff) and BuffPresent(ardent_defender_buff) and BuffPresent(guardian_of_ancient_kings_buff) and BuffPresent(divine_shield_buff) and BuffPresent(potion_buff) } Spell(shield_of_the_righteous)\n\n    unless HealthPercent() < 40 and Spell(light_of_the_protector) or HealthPercent() < 40 and Spell(hand_of_the_protector) or IncomingDamage(10) < MaxHealth() * 1.25 and HealthPercent() < 55 and Talent(righteous_protector_talent) and Spell(light_of_the_protector) or IncomingDamage(13) < MaxHealth() * 1.6 and HealthPercent() < 55 and Spell(light_of_the_protector) or IncomingDamage(6) < MaxHealth() * 0.7 and HealthPercent() < 65 and Talent(righteous_protector_talent) and Spell(hand_of_the_protector) or IncomingDamage(9) < MaxHealth() * 1.2 and HealthPercent() < 55 and Spell(hand_of_the_protector)\n    {\n        #divine_steed,if=talent.knight_templar.enabled&incoming_damage_2500ms>health.max*0.4&!(debuff.eye_of_tyr.up||buff.aegis_of_light.up||buff.ardent_defender.up||buff.guardian_of_ancient_kings.up||buff.divine_shield.up||buff.potion.up)\n        if Talent(knight_templar_talent) and IncomingDamage(2.5) > MaxHealth() * 0.4 and not { target.DebuffPresent(eye_of_tyr_debuff) or BuffPresent(aegis_of_light_buff) or BuffPresent(ardent_defender_buff) or BuffPresent(guardian_of_ancient_kings_buff) or BuffPresent(divine_shield_buff) or BuffPresent(potion_buff) } Spell(divine_steed)\n        #eye_of_tyr,if=incoming_damage_2500ms>health.max*0.4&!(debuff.eye_of_tyr.up||buff.aegis_of_light.up||buff.ardent_defender.up||buff.guardian_of_ancient_kings.up||buff.divine_shield.up||buff.potion.up)\n        if IncomingDamage(2.5) > MaxHealth() * 0.4 and not { target.DebuffPresent(eye_of_tyr_debuff) or BuffPresent(aegis_of_light_buff) or BuffPresent(ardent_defender_buff) or BuffPresent(guardian_of_ancient_kings_buff) or BuffPresent(divine_shield_buff) or BuffPresent(potion_buff) } Spell(eye_of_tyr)\n\n        unless Spell(judgment) or Spell(blessed_hammer) or Spell(avengers_shield)\n        {\n            #consecration\n            Spell(consecration)\n        }\n    }\n}\n\nAddFunction ProtectionProtShortCdPostConditions\n{\n    HealthPercent() < 40 and Spell(light_of_the_protector) or HealthPercent() < 40 and Spell(hand_of_the_protector) or IncomingDamage(10) < MaxHealth() * 1.25 and HealthPercent() < 55 and Talent(righteous_protector_talent) and Spell(light_of_the_protector) or IncomingDamage(13) < MaxHealth() * 1.6 and HealthPercent() < 55 and Spell(light_of_the_protector) or IncomingDamage(6) < MaxHealth() * 0.7 and HealthPercent() < 65 and Talent(righteous_protector_talent) and Spell(hand_of_the_protector) or IncomingDamage(9) < MaxHealth() * 1.2 and HealthPercent() < 55 and Spell(hand_of_the_protector) or Spell(judgment) or Spell(blessed_hammer) or Spell(avengers_shield) or Spell(hammer_of_the_righteous)\n}\n\nAddFunction ProtectionProtCdActions\n{\n    #bastion_of_light,if=talent.bastion_of_light.enabled&action.shield_of_the_righteous.charges<1\n    if Talent(bastion_of_light_talent) and Charges(shield_of_the_righteous) < 1 Spell(bastion_of_light)\n\n    unless HealthPercent() < 40 and Spell(light_of_the_protector) or HealthPercent() < 40 and Spell(hand_of_the_protector) or IncomingDamage(10) < MaxHealth() * 1.25 and HealthPercent() < 55 and Talent(righteous_protector_talent) and Spell(light_of_the_protector) or IncomingDamage(13) < MaxHealth() * 1.6 and HealthPercent() < 55 and Spell(light_of_the_protector) or IncomingDamage(6) < MaxHealth() * 0.7 and HealthPercent() < 65 and Talent(righteous_protector_talent) and Spell(hand_of_the_protector) or IncomingDamage(9) < MaxHealth() * 1.2 and HealthPercent() < 55 and Spell(hand_of_the_protector) or Talent(knight_templar_talent) and IncomingDamage(2.5) > MaxHealth() * 0.4 and not { target.DebuffPresent(eye_of_tyr_debuff) or BuffPresent(aegis_of_light_buff) or BuffPresent(ardent_defender_buff) or BuffPresent(guardian_of_ancient_kings_buff) or BuffPresent(divine_shield_buff) or BuffPresent(potion_buff) } and Spell(divine_steed) or IncomingDamage(2.5) > MaxHealth() * 0.4 and not { target.DebuffPresent(eye_of_tyr_debuff) or BuffPresent(aegis_of_light_buff) or BuffPresent(ardent_defender_buff) or BuffPresent(guardian_of_ancient_kings_buff) or BuffPresent(divine_shield_buff) or BuffPresent(potion_buff) } and Spell(eye_of_tyr)\n    {\n        #aegis_of_light,if=incoming_damage_2500ms>health.max*0.4&!(debuff.eye_of_tyr.up||buff.aegis_of_light.up||buff.ardent_defender.up||buff.guardian_of_ancient_kings.up||buff.divine_shield.up||buff.potion.up)\n        if IncomingDamage(2.5) > MaxHealth() * 0.4 and not { target.DebuffPresent(eye_of_tyr_debuff) or BuffPresent(aegis_of_light_buff) or BuffPresent(ardent_defender_buff) or BuffPresent(guardian_of_ancient_kings_buff) or BuffPresent(divine_shield_buff) or BuffPresent(potion_buff) } Spell(aegis_of_light)\n        #guardian_of_ancient_kings,if=incoming_damage_2500ms>health.max*0.4&!(debuff.eye_of_tyr.up||buff.aegis_of_light.up||buff.ardent_defender.up||buff.guardian_of_ancient_kings.up||buff.divine_shield.up||buff.potion.up)\n        if IncomingDamage(2.5) > MaxHealth() * 0.4 and not { target.DebuffPresent(eye_of_tyr_debuff) or BuffPresent(aegis_of_light_buff) or BuffPresent(ardent_defender_buff) or BuffPresent(guardian_of_ancient_kings_buff) or BuffPresent(divine_shield_buff) or BuffPresent(potion_buff) } Spell(guardian_of_ancient_kings)\n        #divine_shield,if=talent.final_stand.enabled&incoming_damage_2500ms>health.max*0.4&!(debuff.eye_of_tyr.up||buff.aegis_of_light.up||buff.ardent_defender.up||buff.guardian_of_ancient_kings.up||buff.divine_shield.up||buff.potion.up)\n        if Talent(final_stand_talent) and IncomingDamage(2.5) > MaxHealth() * 0.4 and not { target.DebuffPresent(eye_of_tyr_debuff) or BuffPresent(aegis_of_light_buff) or BuffPresent(ardent_defender_buff) or BuffPresent(guardian_of_ancient_kings_buff) or BuffPresent(divine_shield_buff) or BuffPresent(potion_buff) } Spell(divine_shield)\n        #ardent_defender,if=incoming_damage_2500ms>health.max*0.4&!(debuff.eye_of_tyr.up||buff.aegis_of_light.up||buff.ardent_defender.up||buff.guardian_of_ancient_kings.up||buff.divine_shield.up||buff.potion.up)\n        if IncomingDamage(2.5) > MaxHealth() * 0.4 and not { target.DebuffPresent(eye_of_tyr_debuff) or BuffPresent(aegis_of_light_buff) or BuffPresent(ardent_defender_buff) or BuffPresent(guardian_of_ancient_kings_buff) or BuffPresent(divine_shield_buff) or BuffPresent(potion_buff) } Spell(ardent_defender)\n        #lay_on_hands,if=health.pct<15\n        if HealthPercent() < 15 Spell(lay_on_hands)\n        #potion,name=unbending_potion\n        #potion,name=draenic_strength,if=incoming_damage_2500ms>health.max*0.4&&!(debuff.eye_of_tyr.up||buff.aegis_of_light.up||buff.ardent_defender.up||buff.guardian_of_ancient_kings.up||buff.divine_shield.up||buff.potion.up)||target.time_to_die<=25\n        if IncomingDamage(2.5) > MaxHealth() * 0.4 and not { target.DebuffPresent(eye_of_tyr_debuff) or BuffPresent(aegis_of_light_buff) or BuffPresent(ardent_defender_buff) or BuffPresent(guardian_of_ancient_kings_buff) or BuffPresent(divine_shield_buff) or BuffPresent(potion_strength_buff) } or target.TimeToDie() <= 25 ProtectionUsePotionStrength()\n        #stoneform,if=incoming_damage_2500ms>health.max*0.4&!(debuff.eye_of_tyr.up||buff.aegis_of_light.up||buff.ardent_defender.up||buff.guardian_of_ancient_kings.up||buff.divine_shield.up||buff.potion.up)\n        if IncomingDamage(2.5) > MaxHealth() * 0.4 and not { target.DebuffPresent(eye_of_tyr_debuff) or BuffPresent(aegis_of_light_buff) or BuffPresent(ardent_defender_buff) or BuffPresent(guardian_of_ancient_kings_buff) or BuffPresent(divine_shield_buff) or BuffPresent(potion_strength_buff) } Spell(stoneform)\n        #avenging_wrath,if=!talent.seraphim.enabled\n        if not Talent(seraphim_talent) Spell(avenging_wrath_melee)\n        #avenging_wrath,if=talent.seraphim.enabled&buff.seraphim.up\n        if Talent(seraphim_talent) and BuffPresent(seraphim_buff) Spell(avenging_wrath_melee)\n\n        unless Spell(judgment) or Spell(blessed_hammer) or Spell(avengers_shield) or Spell(consecration)\n        {\n            #blinding_light\n            Spell(blinding_light)\n        }\n    }\n}\n\nAddFunction ProtectionProtCdPostConditions\n{\n    HealthPercent() < 40 and Spell(light_of_the_protector) or HealthPercent() < 40 and Spell(hand_of_the_protector) or IncomingDamage(10) < MaxHealth() * 1.25 and HealthPercent() < 55 and Talent(righteous_protector_talent) and Spell(light_of_the_protector) or IncomingDamage(13) < MaxHealth() * 1.6 and HealthPercent() < 55 and Spell(light_of_the_protector) or IncomingDamage(6) < MaxHealth() * 0.7 and HealthPercent() < 65 and Talent(righteous_protector_talent) and Spell(hand_of_the_protector) or IncomingDamage(9) < MaxHealth() * 1.2 and HealthPercent() < 55 and Spell(hand_of_the_protector) or Talent(knight_templar_talent) and IncomingDamage(2.5) > MaxHealth() * 0.4 and not { target.DebuffPresent(eye_of_tyr_debuff) or BuffPresent(aegis_of_light_buff) or BuffPresent(ardent_defender_buff) or BuffPresent(guardian_of_ancient_kings_buff) or BuffPresent(divine_shield_buff) or BuffPresent(potion_buff) } and Spell(divine_steed) or IncomingDamage(2.5) > MaxHealth() * 0.4 and not { target.DebuffPresent(eye_of_tyr_debuff) or BuffPresent(aegis_of_light_buff) or BuffPresent(ardent_defender_buff) or BuffPresent(guardian_of_ancient_kings_buff) or BuffPresent(divine_shield_buff) or BuffPresent(potion_buff) } and Spell(eye_of_tyr) or Spell(judgment) or Spell(blessed_hammer) or Spell(avengers_shield) or Spell(consecration) or Spell(hammer_of_the_righteous)\n}\n\n### actions.prot_aoe\n\nAddFunction ProtectionProtAoeMainActions\n{\n    #avengers_shield\n    Spell(avengers_shield)\n    #blessed_hammer\n    Spell(blessed_hammer)\n    #judgment\n    Spell(judgment)\n    #hammer_of_the_righteous\n    Spell(hammer_of_the_righteous)\n}\n\nAddFunction ProtectionProtAoeMainPostConditions\n{\n}\n\nAddFunction ProtectionProtAoeShortCdActions\n{\n    unless Spell(avengers_shield) or Spell(blessed_hammer) or Spell(judgment)\n    {\n        #consecration\n        Spell(consecration)\n    }\n}\n\nAddFunction ProtectionProtAoeShortCdPostConditions\n{\n    Spell(avengers_shield) or Spell(blessed_hammer) or Spell(judgment) or Spell(hammer_of_the_righteous)\n}\n\nAddFunction ProtectionProtAoeCdActions\n{\n}\n\nAddFunction ProtectionProtAoeCdPostConditions\n{\n    Spell(avengers_shield) or Spell(blessed_hammer) or Spell(judgment) or Spell(consecration) or Spell(hammer_of_the_righteous)\n}\n\n### Protection icons.\n\nAddCheckBox(opt_paladin_protection_aoe L(AOE) default specialization=protection)\n\nAddIcon checkbox=!opt_paladin_protection_aoe enemies=1 help=shortcd specialization=protection\n{\n    if not InCombat() ProtectionPrecombatShortCdActions()\n    unless not InCombat() and ProtectionPrecombatShortCdPostConditions()\n    {\n        ProtectionDefaultShortCdActions()\n    }\n}\n\nAddIcon checkbox=opt_paladin_protection_aoe help=shortcd specialization=protection\n{\n    if not InCombat() ProtectionPrecombatShortCdActions()\n    unless not InCombat() and ProtectionPrecombatShortCdPostConditions()\n    {\n        ProtectionDefaultShortCdActions()\n    }\n}\n\nAddIcon enemies=1 help=main specialization=protection\n{\n    if not InCombat() ProtectionPrecombatMainActions()\n    unless not InCombat() and ProtectionPrecombatMainPostConditions()\n    {\n        ProtectionDefaultMainActions()\n    }\n}\n\nAddIcon checkbox=opt_paladin_protection_aoe help=aoe specialization=protection\n{\n    if not InCombat() ProtectionPrecombatMainActions()\n    unless not InCombat() and ProtectionPrecombatMainPostConditions()\n    {\n        ProtectionDefaultMainActions()\n    }\n}\n\nAddIcon checkbox=!opt_paladin_protection_aoe enemies=1 help=cd specialization=protection\n{\n    if not InCombat() ProtectionPrecombatCdActions()\n    unless not InCombat() and ProtectionPrecombatCdPostConditions()\n    {\n        ProtectionDefaultCdActions()\n    }\n}\n\nAddIcon checkbox=opt_paladin_protection_aoe help=cd specialization=protection\n{\n    if not InCombat() ProtectionPrecombatCdActions()\n    unless not InCombat() and ProtectionPrecombatCdPostConditions()\n    {\n        ProtectionDefaultCdActions()\n    }\n}\n\n### Required symbols\n# aegis_of_light\n# aegis_of_light_buff\n# arcane_torrent_holy\n# ardent_defender\n# ardent_defender_buff\n# avengers_shield\n# avenging_wrath_melee\n# bastion_of_light\n# bastion_of_light_talent\n# berserking\n# blessed_hammer\n# blinding_light\n# blood_fury_apsp\n# consecration\n# divine_shield\n# divine_shield_buff\n# divine_steed\n# draenic_strength_potion\n# eye_of_tyr\n# eye_of_tyr_debuff\n# final_stand_talent\n# guardian_of_ancient_kings\n# guardian_of_ancient_kings_buff\n# hammer_of_the_righteous\n# hand_of_the_protector\n# judgment\n# knight_templar_talent\n# lay_on_hands\n# light_of_the_protector\n# potion_buff\n# potion_strength_buff\n# rebuke\n# righteous_protector_talent\n# seraphim\n# seraphim_buff\n# seraphim_talent\n# shield_of_the_righteous\n# stoneform\n",
			["check"] = {
				["opt_potion_strength"] = true,
				["opt_interrupt"] = true,
				["opt_paladin_protection_aoe"] = true,
				["opt_legendary_ring_tank"] = true,
				["opt_avenging_wrath"] = true,
			},
			["standaloneOptions"] = true,
		},
		["雪梧桐 - 熊猫酒仙"] = {
			["check"] = {
				["opt_druid_guardian_aoe"] = true,
				["opt_interrupt"] = true,
			},
			["apparence"] = {
				["clickThru"] = true,
				["offsetX"] = -120,
				["enCombat"] = true,
				["offsetY"] = -324,
				["verrouille"] = true,
			},
			["source"] = "Disabled",
			["standaloneOptions"] = true,
		},
		["雨梧桐 - 熊猫酒仙"] = {
			["check"] = {
				["opt_deathknight_blood_aoe"] = true,
				["opt_legendary_ring_tank"] = true,
				["opt_interrupt"] = true,
			},
			["source"] = "Disabled",
			["apparence"] = {
				["offsetX"] = -30,
				["offsetY"] = -434,
			},
		},
	},
}
