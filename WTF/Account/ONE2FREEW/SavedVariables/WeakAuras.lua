
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Chaos Blades"] = {
			[211048] = 1309101,
		},
		["Metamorphosis"] = {
			[162264] = 1247262,
		},
		["Nemesis"] = {
			[206491] = 236299,
			[208607] = 893779,
		},
	},
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["editor_theme"] = "Monokai",
	["frame"] = {
		["xOffset"] = -366.725219726563,
		["yOffset"] = -488.085083007813,
		["height"] = 492.000091552734,
		["width"] = 750.000061035156,
	},
	["displays"] = {
		["邪能之刃 低能"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["genericShowOn"] = "showOnActive",
						["duration"] = "1",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "邪能之刃",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["names"] = {
						},
						["custom_hide"] = "timed",
						["spellName"] = 232893,
					},
					["untrigger"] = {
						["spellName"] = 232893,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = "<=",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["powertype"] = 17,
						["unevent"] = "auto",
						["genericShowOn"] = "showOnActive",
						["power"] = "50",
						["use_unit"] = true,
						["use_powertype"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["alpha"] = 1,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["glow"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -92,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["uid"] = "TI)T)eNMHco",
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%s",
			["internalVersion"] = 11,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "邪能之刃 低能",
			["useglowColor"] = false,
			["frameStrata"] = 2,
			["width"] = 64,
			["text1FontFlags"] = "OUTLINE",
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
		},
		["Details! Boss Mods Group"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
			},
			["xOffset"] = 0,
			["yOffset"] = 370,
			["anchorPoint"] = "CENTER",
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["radius"] = 200,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["align"] = "CENTER",
			["rotation"] = 0,
			["height"] = 121.503601074219,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = true,
			["scale"] = 1,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["authorOptions"] = {
			},
			["id"] = "Details! Boss Mods Group",
			["selfPoint"] = "TOP",
			["frameStrata"] = 1,
			["width"] = 359.096801757813,
			["internalVersion"] = 11,
			["uid"] = "APbqAsBe(1r",
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["conditions"] = {
			},
			["stagger"] = 0,
			["backgroundInset"] = 0,
		},
		["刃舞 邪能"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -92,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["genericShowOn"] = "showOnActive",
						["duration"] = "1",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "刃舞",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["names"] = {
						},
						["custom_hide"] = "timed",
						["spellName"] = 188499,
					},
					["untrigger"] = {
						["spellName"] = 188499,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["alpha"] = 1,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["single"] = 8,
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_talent2"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["uid"] = "uKxnYqhLPDj",
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%s",
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "刃舞 邪能",
			["internalVersion"] = 11,
			["frameStrata"] = 2,
			["width"] = 64,
			["useglowColor"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["cooldownTextEnabled"] = true,
		},
		["邪能弹幕 冷却"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = false,
			["yOffset"] = 12.0001831054688,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["spellName"] = 211053,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "邪能弹幕",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 211053,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["internalVersion"] = 11,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["icon"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["xOffset"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 20,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["useglowColor"] = false,
			["authorOptions"] = {
			},
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "NztZ7oReda1",
			["desaturate"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["width"] = 40,
			["frameStrata"] = 2,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["text1"] = "%s",
			["glow"] = false,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "邪能弹幕 冷却",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["config"] = {
			},
			["inverse"] = true,
			["progressPrecision"] = 0,
			["conditions"] = {
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
		},
		["邪能之人 高能"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -92,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["genericShowOn"] = "showOnActive",
						["duration"] = "1",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "邪能之刃",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["names"] = {
						},
						["custom_hide"] = "timed",
						["spellName"] = 232893,
					},
					["untrigger"] = {
						["spellName"] = 232893,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = "<=",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["powertype"] = 17,
						["power"] = "90",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["unit"] = "player",
						["use_powertype"] = true,
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["frameStrata"] = 2,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 11,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["uid"] = "zfPyPk5xGZl",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%s",
			["text1Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "邪能之人 高能",
			["useglowColor"] = false,
			["text2Enabled"] = false,
			["width"] = 64,
			["cooldownTextEnabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
		},
		["势如破竹 冷却"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 12,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"势如破竹", -- [1]
						},
						["spellName"] = 195072,
						["duration"] = "1",
						["type"] = "status",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "邪能冲撞",
						["use_spellName"] = true,
						["inverse"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
							208628, -- [1]
						},
						["unit"] = "player",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 195072,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["text2Font"] = "Friz Quadrata TT",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 13,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -40,
			["glow"] = false,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["cooldownTextEnabled"] = false,
			["uid"] = "ayT76522WAQ",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1"] = "%s",
			["useglowColor"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["frameStrata"] = 3,
			["id"] = "势如破竹 冷却",
			["internalVersion"] = 11,
			["alpha"] = 1,
			["width"] = 40,
			["text1FontFlags"] = "OUTLINE",
			["config"] = {
			},
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["投掷利刃"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 185123,
						["event"] = "Action Usable",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "投掷利刃",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["unit"] = "player",
						["use_unit"] = true,
						["use_targetRequired"] = false,
						["names"] = {
						},
					},
					["untrigger"] = {
						["spellName"] = 185123,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["alpha"] = 1,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[9] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["glow"] = false,
			["xOffset"] = -92,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["useglowColor"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["uid"] = "BZqtcFQRvi(",
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%s",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "投掷利刃",
			["text1Font"] = "Friz Quadrata TT",
			["frameStrata"] = 2,
			["width"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["internalVersion"] = 11,
			["selfPoint"] = "CENTER",
		},
		["邪能弹幕 发光"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["yOffset"] = 12.0001831054688,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "2",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["spellName"] = 211053,
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Ready (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "邪能弹幕",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["unevent"] = "timed",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 211053,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["useglowColor"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 20,
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["glow"] = false,
			["progressPrecision"] = 0,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "N0Xbc8yLvq9",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["width"] = 40,
			["frameStrata"] = 5,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["text1"] = "%s",
			["internalVersion"] = 11,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "邪能弹幕 发光",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Font"] = "Friz Quadrata TT",
			["config"] = {
			},
			["inverse"] = true,
			["icon"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["authorOptions"] = {
			},
		},
		["FQ"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"公正之盾 1", -- [1]
				"公正之盾 2", -- [2]
				"公正之盾 3", -- [3]
				"公正之盾充能", -- [4]
			},
			["borderBackdrop"] = "None",
			["xOffset"] = 9.0006103515625,
			["border"] = false,
			["borderEdge"] = "Blizzard Dialog Gold",
			["regionType"] = "group",
			["borderSize"] = 16,
			["yOffset"] = -259.846313476563,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 5,
			["expanded"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "FQ",
			["borderInset"] = 11,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "rDimrCz)W4t",
			["config"] = {
			},
			["internalVersion"] = 11,
			["selfPoint"] = "BOTTOMLEFT",
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["scale"] = 1,
		},
		["Charge1"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.984313725490196, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "SoR",
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["duration"] = "1",
						["spellName"] = 53600,
						["charges_operator"] = ">=",
						["type"] = "status",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Action Usable",
						["names"] = {
						},
						["realSpellName"] = "正义盾击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["charges"] = "2",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 53600,
					},
				}, -- [1]
				{
					["trigger"] = {
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["genericShowOn"] = "showOnActive",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 11,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["stickyDuration"] = false,
			["uid"] = "nOdiDpbRQmQ",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["timer"] = false,
			["timerFlags"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 12,
			["useAdjustededMax"] = false,
			["height"] = 14,
			["sparkRotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["border"] = false,
			["borderEdge"] = "None",
			["sparkWidth"] = 10,
			["borderInFront"] = false,
			["customTextUpdate"] = "update",
			["icon_side"] = "RIGHT",
			["id"] = "Charge1",
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["displayTextRight"] = "%p",
			["borderSize"] = 16,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["icon"] = false,
			["frameStrata"] = 1,
			["width"] = 70,
			["borderOffset"] = 5,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
		},
		["公正之盾 1"] = {
			["modelIsUnit"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["api"] = false,
			["xOffset"] = -74,
			["yOffset"] = 10,
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["charges_operator"] = ">=",
						["charges"] = "1",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 53600,
						["realSpellName"] = "正义盾击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 53600,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["portraitZoom"] = false,
			["internalVersion"] = 11,
			["advance"] = false,
			["model_path"] = "spells/paladin_holyshield_missile.m2",
			["model_st_ty"] = 0,
			["rotation"] = 0,
			["model_st_tx"] = 0,
			["height"] = 125,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sequence"] = 0,
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "model",
			["borderSize"] = 16,
			["model_st_us"] = 40,
			["model_st_ry"] = 0,
			["model_st_rz"] = 0,
			["selfPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["authorOptions"] = {
			},
			["borderOffset"] = 5,
			["model_st_rx"] = 270,
			["uid"] = "VJ7mrcXEleD",
			["id"] = "公正之盾 1",
			["model_y"] = -0.2,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 11,
			["config"] = {
			},
			["width"] = 212,
			["model_z"] = 0,
			["conditions"] = {
			},
			["model_st_tz"] = 0,
			["parent"] = "FQ",
		},
		["SoR"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"Charge1", -- [1]
				"Charge2", -- [2]
				"CHarge3", -- [3]
				"Charge4", -- [4]
			},
			["authorOptions"] = {
			},
			["yOffset"] = -219.683532714844,
			["anchorPoint"] = "CENTER",
			["space"] = 5,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["unit"] = "player",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 11,
			["selfPoint"] = "LEFT",
			["align"] = "CENTER",
			["stagger"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["scale"] = 1,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["id"] = "SoR",
			["uid"] = "LHpPRCXylKB",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backgroundInset"] = 0,
			["conditions"] = {
			},
			["xOffset"] = -104.564025878906,
			["radius"] = 200,
		},
		["血滴子"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -92,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 185123,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["event"] = "Action Usable",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "投掷利刃",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_targetRequired"] = false,
						["unit"] = "player",
						["use_unit"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
					},
					["untrigger"] = {
						["spellName"] = 185123,
					},
				}, -- [1]
				{
					["trigger"] = {
						["charges_operator"] = "==",
						["charges"] = "2",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_charges"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "投掷利刃",
						["use_spellName"] = true,
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["type"] = "status",
						["unevent"] = "auto",
						["spellName"] = 185123,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["alpha"] = 1,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_talent2"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 11,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useglowColor"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["uid"] = "iAX)byv7YNs",
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%s",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "血滴子",
			["glow"] = false,
			["frameStrata"] = 2,
			["width"] = 64,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["config"] = {
			},
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldownTextEnabled"] = true,
			["selfPoint"] = "CENTER",
		},
		["邪能弹幕 层数"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["yOffset"] = 12.0001220703125,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["spellName"] = 211053,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "邪能弹幕",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 211053,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_message"] = false,
					["glow_frame"] = "WeakAuras:涅墨西斯 - 图标",
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["desaturate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 20,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 11,
			["glow"] = false,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["uid"] = "llQSk4kInTn",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 4,
			["text1"] = "%s",
			["useglowColor"] = false,
			["alpha"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "邪能弹幕 层数",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["width"] = 40,
			["text1FontFlags"] = "OUTLINE",
			["config"] = {
			},
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = 0,
		},
		["公正之盾 2"] = {
			["modelIsUnit"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["api"] = false,
			["xOffset"] = -10,
			["yOffset"] = 10,
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["charges_operator"] = ">=",
						["charges"] = "2",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 53600,
						["realSpellName"] = "正义盾击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 53600,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["portraitZoom"] = false,
			["internalVersion"] = 11,
			["advance"] = false,
			["model_path"] = "spells/paladin_holyshield_missile.m2",
			["model_st_ty"] = 0,
			["rotation"] = 0,
			["model_st_tx"] = 0,
			["height"] = 125,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sequence"] = 1,
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "model",
			["borderSize"] = 16,
			["model_st_us"] = 40,
			["borderOffset"] = 5,
			["model_st_rz"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["model_z"] = 0,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "OhBvk3dQArw",
			["id"] = "公正之盾 2",
			["model_y"] = -0.2,
			["model_st_rx"] = 270,
			["width"] = 212,
			["borderInset"] = 11,
			["config"] = {
			},
			["frameStrata"] = 1,
			["model_st_ry"] = 0,
			["conditions"] = {
			},
			["model_st_tz"] = 0,
			["parent"] = "FQ",
		},
		["邪能弹幕 图标"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 12.0001220703125,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["spellName"] = 211053,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "邪能弹幕",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 211053,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:涅墨西斯 - 图标",
					["do_message"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["internalVersion"] = 11,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 20,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["uid"] = "bZWdDam4vvk",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["width"] = 40,
			["text2FontSize"] = 24,
			["frameStrata"] = 3,
			["text1"] = "%s",
			["glow"] = false,
			["alpha"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "邪能弹幕 图标",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["config"] = {
			},
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["cooldown"] = false,
			["useglowColor"] = false,
		},
		["Ember of Taeshalach ALL energy + highest  (based on nameplates you see on the screen)"] = {
			["outline"] = "OUTLINE",
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["color"] = {
				0.56078431372549, -- [1]
				0.56078431372549, -- [2]
				0.56078431372549, -- [3]
				0.5, -- [4]
			},
			["displayText"] = "%n",
			["yOffset"] = 35.008544921875,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.npcID = {\n    [139059] = true\n}\naura_env.table = {}\naura_env.limit = {} -- limitation of minimum amount of energy to display. leave as {} if you dont need it\n\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["event"] = "Health",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["custom"] = "function(allstates, ...)\n    aura_env.table = {}\n    for k, v in pairs(allstates) do\n        local region = WeakAuras.GetRegion(aura_env.id, k)\n        region:ClearAllPoints()\n        region:SetPoint(\"BOTTOM\", v.frame, \"TOP\", 0, 0)\n        v.show = false\n        v.changed = true\n    end\n    \n    for i=1, 40 do\n        local unit = \"nameplate\"..i \n        if UnitExists(unit) then\n            local GUID = UnitGUID(unit)\n            allstates[GUID] = allstates[GUID] or {}\n            local npcID = select(6, strsplit(\"-\", GUID))\n            if aura_env.npcID[tonumber(npcID)] then\n                local power = UnitPower(unit)\n                local number = tonumber(unit:sub(10))\n                local state = allstates[GUID]\n                if aura_env.limit[1] then\n                    if power >= aura_env.limit[1] then\n                        aura_env.table[power] = number\n                        \n                        state.frame = C_NamePlate.GetNamePlateForUnit(unit)\n                        state.value = power\n                        state.total = 100\n                        state.icon = [[Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White_Border]]\n                        state.name = state.value\n                        state.progressType = \"static\"\n                        state.autoHide = false\n                        state.changed = true\n                        state.show = true\n                    end\n                else\n                    aura_env.table[power] = number\n                    \n                    state.frame = C_NamePlate.GetNamePlateForUnit(unit)\n                    state.value = power\n                    state.total = 100\n                    state.icon = [[Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White_Border]]\n                    state.name = state.value\n                    state.progressType = \"static\"\n                    state.autoHide = false\n                    state.changed = true\n                    state.show = true\n                end\n            end\n        end\n    end\n    \n    \n    for k, v in pairs(allstates) do\n        local index = table.maxn(aura_env.table)\n        if v.value == index then\n            v.name = \"\\124cFF00ff00>\" .. v.name .. \"<\\124r\"\n            aura_env.table = {}\n            v.changed = true\n        end\n        \n    end\n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["check"] = "update",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
			["text2Enabled"] = false,
			["useglowColor"] = false,
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["font"] = "000 PFSquareSansPro-Medium",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 69.9231719970703,
			["internalVersion"] = 11,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2145",
				["race"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["single"] = "lfr",
					["multi"] = {
						["normal"] = true,
						["challenge"] = true,
						["mythic"] = true,
						["heroic"] = true,
						["lfr"] = true,
						["timewalking"] = true,
						["none"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Point"] = "CENTER",
			["stickyDuration"] = false,
			["fontSize"] = 30,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "BHPjeseO4sa",
			["text1Font"] = "000 PFSquareSansPro-Medium",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["width"] = 85.7949752807617,
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["text1"] = "%n",
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["justify"] = "LEFT",
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Ember of Taeshalach ALL energy + highest  (based on nameplates you see on the screen)",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["xOffset"] = -381.812255859375,
			["icon"] = true,
		},
		["Charge4"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 25,
			["parent"] = "SoR",
			["displayText"] = "%p",
			["color"] = {
				1, -- [1]
				0.996078431372549, -- [2]
				0.0745098039215686, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["regionType"] = "text",
			["conditions"] = {
			},
			["xOffset"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["spellName"] = 53600,
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "正义盾击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["spellName"] = 53600,
					},
				}, -- [1]
				{
					["trigger"] = {
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["genericShowOn"] = "showOnActive",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["selfPoint"] = "BOTTOM",
			["internalVersion"] = 11,
			["justify"] = "LEFT",
			["wordWrap"] = "WordWrap",
			["id"] = "Charge4",
			["width"] = 25.9401741027832,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "ZiqdQ4hdfc5",
			["font"] = "Accidental Presidency",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["height"] = 25.1623935699463,
			["fixedWidth"] = 200,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
			},
		},
		["混乱之刃 冷却"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = false,
			["yOffset"] = 12.0001831054688,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["spellName"] = 211048,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = 211048,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 211048,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["glow"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text2Font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["progressPrecision"] = 0,
			["xOffset"] = 0,
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["uid"] = "eQEP4mhZxKm",
			["authorOptions"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["width"] = 40,
			["frameStrata"] = 3,
			["text2FontSize"] = 24,
			["internalVersion"] = 11,
			["text1"] = "%s",
			["stickyDuration"] = false,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "混乱之刃 冷却",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = true,
			["icon"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["useglowColor"] = false,
		},
		["邪能爆发 冷却"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = false,
			["yOffset"] = 12,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["spellName"] = 211881,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "邪能爆发",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 211881,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["authorOptions"] = {
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40.0000152587891,
			["icon"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 14,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
						["DEMONHUNTER"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["xOffset"] = -40,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["uid"] = "ck27BsarEoY",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["text2FontSize"] = 24,
			["useglowColor"] = false,
			["text1"] = "%s",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "邪能爆发 冷却",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 40.0000152587891,
			["text2Font"] = "Friz Quadrata TT",
			["config"] = {
			},
			["inverse"] = true,
			["internalVersion"] = 11,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
		},
		["邪能爆发 能量"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = 12.0001220703125,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:涅墨西斯 - 图标",
					["do_message"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["powertype"] = 17,
						["use_powertype"] = true,
						["spellName"] = 211881,
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "邪能爆发",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 211881,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "10",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["use_unit"] = true,
						["duration"] = "1",
						["powertype"] = 17,
						["subeventSuffix"] = "_CAST_START",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_powertype"] = true,
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["xOffset"] = -40,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["stickyDuration"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 14,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glow"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["uid"] = "KUhjlodoSQc",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["icon"] = true,
			["width"] = 40,
			["text2FontSize"] = 24,
			["frameStrata"] = 3,
			["text1"] = "%s",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "邪能爆发 能量",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["internalVersion"] = 11,
			["conditions"] = {
			},
			["cooldown"] = false,
			["useglowColor"] = false,
		},
		["混乱之刃 时间"] = {
			["glow"] = true,
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 12.0001831054688,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "\n\n",
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:涅墨西斯 - 时间",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["ownOnly"] = true,
						["names"] = {
							"混乱之刃", -- [1]
						},
						["spellName"] = 206491,
						["type"] = "aura",
						["buffShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Stance/Form/Aura",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "涅墨西斯",
						["use_spellName"] = true,
						["spellIds"] = {
							211048, -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 206491,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["internalVersion"] = 11,
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["icon"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["authorOptions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["uid"] = "hG0PH4wM5qe",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["width"] = 40,
			["frameStrata"] = 4,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["text1"] = "%s",
			["text2Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "混乱之刃 时间",
			["text1FontFlags"] = "OUTLINE",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useglowColor"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Point"] = "CENTER",
		},
		["Details! Aura Group"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
			},
			["xOffset"] = -678.999450683594,
			["yOffset"] = 212.765991210938,
			["anchorPoint"] = "CENTER",
			["space"] = 0,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["backgroundInset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["align"] = "CENTER",
			["rotation"] = 0,
			["height"] = 20,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = true,
			["scale"] = 1,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["authorOptions"] = {
			},
			["id"] = "Details! Aura Group",
			["selfPoint"] = "LEFT",
			["frameStrata"] = 1,
			["width"] = 199.999969482422,
			["internalVersion"] = 11,
			["uid"] = "pfeyDdpeBVp",
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["conditions"] = {
			},
			["stagger"] = 0,
			["radius"] = 200,
		},
		["邪能爆发 可用"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = 12.0001220703125,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_message"] = false,
					["glow_frame"] = "WeakAuras:涅墨西斯 - 图标",
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["powertype"] = 17,
						["use_powertype"] = true,
						["spellName"] = 211881,
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "邪能爆发",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 211881,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["powertype"] = 17,
						["unevent"] = "auto",
						["genericShowOn"] = "showOnActive",
						["power"] = "10",
						["use_unit"] = true,
						["use_powertype"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["desaturate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 14,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -40,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["authorOptions"] = {
			},
			["uid"] = "uvJkc7Whzsp",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["internalVersion"] = 11,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 4,
			["text1"] = "%s",
			["text2Font"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "邪能爆发 可用",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["width"] = 40,
			["text1FontFlags"] = "OUTLINE",
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["useglowColor"] = false,
		},
		["Charge2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.988235294117647, -- [2]
				0.0901960784313726, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "SoR",
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["duration"] = "1",
						["spellName"] = 53600,
						["charges_operator"] = ">=",
						["charges"] = "1",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Action Usable",
						["names"] = {
						},
						["realSpellName"] = "正义盾击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 53600,
					},
				}, -- [1]
				{
					["trigger"] = {
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["genericShowOn"] = "showOnActive",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 11,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["stickyDuration"] = false,
			["uid"] = "FKmAyWYgckn",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["timer"] = false,
			["timerFlags"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 12,
			["useAdjustededMax"] = false,
			["icon"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["border"] = false,
			["borderEdge"] = "None",
			["sparkRotation"] = 0,
			["borderInFront"] = false,
			["borderOffset"] = 5,
			["icon_side"] = "RIGHT",
			["id"] = "Charge2",
			["borderSize"] = 16,
			["sparkHeight"] = 30,
			["displayTextRight"] = "%p",
			["sparkWidth"] = 10,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkOffsetX"] = 0,
			["sparkHidden"] = "NEVER",
			["customTextUpdate"] = "update",
			["frameStrata"] = 1,
			["width"] = 70,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["height"] = 14,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
		},
		["势如破竹 时间 "] = {
			["glow"] = true,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = false,
			["yOffset"] = 12,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["ownOnly"] = true,
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["type"] = "aura",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["buffShowOn"] = "showOnActive",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "邪能爆发",
						["use_spellName"] = true,
						["spellIds"] = {
							208628, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"势如破竹", -- [1]
						},
						["unit"] = "player",
						["spellName"] = 211881,
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 211881,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Containment"] = "INSIDE",
			["icon"] = true,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["xOffset"] = -40,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["text2Point"] = "CENTER",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 13,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["progressPrecision"] = 0,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "CnIkRv7iF74",
			["authorOptions"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["width"] = 40,
			["frameStrata"] = 4,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["text1"] = "%s",
			["internalVersion"] = 11,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "势如破竹 时间 ",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Font"] = "Friz Quadrata TT",
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Paladin Last Defender"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 23,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    if aura_env.result then\n        return string.format(\"%.1f\", (1 - 0.97^aura_env.result) * 100)\n    end\n    return 0\nend",
			["yOffset"] = -357.572357177734,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.refreshRate = 0.1\naura_env.minRange = 0\naura_env.maxRange = 8\n\naura_env.items = {\n    {5, 37727}, -- Ruby Acorn\n    {6, 63427}, -- Worgsaw\n    {8, 34368}, -- Attuned Crystal Cores\n    {10, 32321}, -- Sparrowhawk Net\n    {15, 33069}, -- Sturdy Rope\n    {20, 10645}, -- Gnomish Death Ray\n    {25, 24268}, -- Netherweave Net\n    {30, 835}, -- Large Rope Net\n    {35, 24269}, -- Heavy Netherweave Net\n    {40, 28767}, -- The Decapitator\n    {45, 23836}, -- Goblin Rocket Launcher\n    {50, 116139}, -- Haunting Memento\n    {60, 32825}, -- Soul Cannon\n    {70, 41265}, -- Eyesore Blaster\n    {80, 35278}, -- Reinforced Net\n    {100, 33119}, -- Malister's Frost Wand\n}\n\naura_env.GetRange = function(unit)\n    if not UnitExists(unit) or UnitIsFriend(\"player\", unit) then\n        return nil\n    end\n    \n    local minRange, maxRange = 0, 0\n    for _, items in ipairs(aura_env.items) do\n        local range, item = items[1], items[2]\n        if IsItemInRange(\"item:\"..item, unit) then\n            maxRange = range\n            break\n        end\n        minRange = range\n    end\n    \n    return minRange, maxRange\nend",
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "status",
						["genericShowOn"] = "showOnActive",
						["event"] = "Health",
						["use_unit"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom"] = "function()\n    local e = aura_env\n    if not e.lastRefresh or e.lastRefresh < GetTime() - e.refreshRate then\n        e.lastRefresh = GetTime()\n        \n        local last = e.result or 0\n        \n        local counter = 0\n        for i = 1, 40 do\n            local unit = \"nameplate\"..i\n            if UnitExists(unit) and not UnitIsFriend(\"player\", unit) then\n                local min, max = e.GetRange(unit)\n                if min and max and min >= e.minRange and max <= e.maxRange then\n                    counter = counter + 1 \n                end\n            end\n        end\n        if counter ~= last then\n            WeakAuras.ScanEvents(\"WA_LAST_DEFENDER\", counter)\n        end\n        e.result = counter\n    end\n    return e.result > 0\nend",
						["check"] = "update",
						["names"] = {
						},
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return true\nend",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["text1FontFlags"] = "OUTLINE",
			["internalVersion"] = 11,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["progressPrecision"] = 1,
			["icon"] = true,
			["text1Enabled"] = true,
			["stickyDuration"] = true,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["conditions"] = {
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 68.906005859375,
			["desaturate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "2eM5Csc8c9C",
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["text1"] = "%s",
			["zoom"] = 0.1,
			["glow"] = false,
			["text2"] = "%p",
			["auto"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "Paladin Last Defender",
			["useglowColor"] = false,
			["frameStrata"] = 1,
			["width"] = 68.9060745239258,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = -235.0087890625,
			["displayIcon"] = 135897,
			["cooldown"] = false,
			["useTooltip"] = false,
		},
		["混乱之刃 图标"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 12.0001220703125,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_message"] = false,
					["glow_frame"] = "WeakAuras:涅墨西斯 - 图标",
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["spellName"] = 211048,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = 211048,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 211048,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["internalVersion"] = 11,
			["desaturate"] = false,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["cooldownTextEnabled"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
			},
			["icon"] = true,
			["useglowColor"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["uid"] = "cJmyEBBzlke",
			["xOffset"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["width"] = 40,
			["frameStrata"] = 2,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["text1"] = "%s",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "混乱之刃 图标",
			["text1FontFlags"] = "OUTLINE",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = false,
			["progressPrecision"] = 0,
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["CHarge3"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.996078431372549, -- [2]
				0.0745098039215686, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Accidental Presidency",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "SoR",
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["duration"] = "1",
						["spellName"] = 53600,
						["charges_operator"] = ">=",
						["charges"] = "2",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "正义盾击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 53600,
					},
				}, -- [1]
				{
					["trigger"] = {
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["genericShowOn"] = "showOnActive",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 11,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["stickyDuration"] = false,
			["uid"] = "zN2n2cAUvGh",
			["auto"] = true,
			["icon"] = false,
			["height"] = 14,
			["timerFlags"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["useAdjustededMax"] = false,
			["customTextUpdate"] = "update",
			["sparkOffsetX"] = 0,
			["anchorFrameType"] = "SCREEN",
			["border"] = false,
			["borderEdge"] = "None",
			["timer"] = false,
			["borderInFront"] = false,
			["sparkRotation"] = 0,
			["icon_side"] = "RIGHT",
			["id"] = "CHarge3",
			["borderSize"] = 16,
			["sparkHeight"] = 30,
			["displayTextRight"] = "%p",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 18,
			["sparkWidth"] = 10,
			["sparkHidden"] = "NEVER",
			["borderOffset"] = 5,
			["frameStrata"] = 1,
			["width"] = 70,
			["displayTextLeft"] = "%n",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
		},
		["M4-翻腾黑暗"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -823.795471191406,
			["stacksFlags"] = "None",
			["yOffset"] = 119.248046875,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\nlocal bar = WeakAuras.regions[aura_env.id].region.bar\n\nfor i = 1,4 do\n    local spark = bar:CreateTexture(nil, \"ARTWORK\");\n    spark:SetDrawLayer(\"ARTWORK\", 3);\n    bar[\"spark\"..i] = spark\n    bar[\"spark\"..i]:SetTexture(bar.spark:GetTexture())\n    bar[\"spark\"..i]:SetWidth(bar.spark:GetWidth()+4);\n    bar[\"spark\"..i]:SetHeight(44);\n    bar[\"spark\"..i]:SetBlendMode(bar.spark:GetBlendMode());\n    bar[\"spark\"..i]:SetVertexColor(1, 1, 1, 1)\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.63921568627451, -- [1]
				0.1843137254902, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2136",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_encounterid"] = true,
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Smooth",
			["textFont"] = "Expressway",
			["zoom"] = 0.25,
			["auto"] = false,
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["uid"] = "JRBqJlKQSeN",
			["displayIcon"] = 1022950,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 14,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "265530",
						["duration"] = "20",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["destUnit"] = "player",
						["spellName"] = "Conjure Refreshment",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = false,
						["name"] = "翻腾黑暗",
						["spellIds"] = {
						},
						["unevent"] = "timed",
						["use_destUnit"] = true,
						["use_spellId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 11,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "custom",
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["y"] = 0,
					["scalex"] = 1,
					["alpha"] = 0.01,
					["x"] = 0,
					["alphaType"] = "custom",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function()\n    local bar = WeakAuras.regions[aura_env.id].region.bar\n    bar.spark1:SetPoint(\"LEFT\", WeakAuras.regions[aura_env.id].region.bar, \"LEFT\", 0, 1)\n    bar.spark1:SetVertexColor(1, 1, 1, 1)\n    \n    bar.spark2:SetPoint(\"LEFT\", WeakAuras.regions[aura_env.id].region.bar, \"LEFT\", 77, 1)\n    bar.spark2:SetVertexColor(1, 1, 1, 1)\n    \n    bar.spark3:SetPoint(\"LEFT\", WeakAuras.regions[aura_env.id].region.bar, \"LEFT\", 157, 1)\n    bar.spark3:SetVertexColor(1, 1, 1, 1)\n    \n    bar.spark4:SetPoint(\"LEFT\", WeakAuras.regions[aura_env.id].region.bar, \"LEFT\", 237, 1)\n    bar.spark4:SetVertexColor(1, 1, 1, 1)\n    \n    \n    return 1\nend\n\n\n\n\n\n\n",
					["colorB"] = 1,
					["rotate"] = 0,
					["duration"] = "0",
					["use_alpha"] = true,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["stickyDuration"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["icon"] = true,
			["version"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 45.0940704345703,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["borderInset"] = 11,
			["spark"] = false,
			["width"] = 410.463104248047,
			["displayTextLeft"] = "    随机           中场             随机             中场",
			["border"] = false,
			["borderEdge"] = "None",
			["sparkWidth"] = 2,
			["borderInFront"] = true,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "LEFT",
			["sparkOffsetX"] = 0,
			["displayTextRight"] = " %p",
			["sparkHeight"] = 27,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1sJ1Dz_Q/1",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 32,
			["borderOffset"] = 5,
			["id"] = "M4-翻腾黑暗",
			["borderSize"] = 16,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["timer"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
		},
		["公正之盾 3"] = {
			["modelIsUnit"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["api"] = false,
			["xOffset"] = 53.9999389648438,
			["yOffset"] = 10,
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["charges_operator"] = ">=",
						["charges"] = "3",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 53600,
						["realSpellName"] = "正义盾击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 53600,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["portraitZoom"] = false,
			["internalVersion"] = 11,
			["advance"] = false,
			["model_path"] = "spells/paladin_holyshield_missile.m2",
			["model_st_ty"] = 0,
			["rotation"] = 0,
			["model_st_tx"] = 0,
			["height"] = 125,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sequence"] = 0,
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "model",
			["borderSize"] = 16,
			["model_st_us"] = 40,
			["borderOffset"] = 5,
			["model_st_rz"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["model_z"] = 0,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "nc0VH5bEqNI",
			["id"] = "公正之盾 3",
			["model_y"] = -0.2,
			["model_st_rx"] = 270,
			["width"] = 212,
			["borderInset"] = 11,
			["config"] = {
			},
			["frameStrata"] = 1,
			["model_st_ry"] = 0,
			["conditions"] = {
			},
			["model_st_tz"] = 0,
			["parent"] = "FQ",
		},
		["公正之盾充能"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -7.657958984375,
			["stacksFlags"] = "None",
			["yOffset"] = -51.4187927246094,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				0.807843137254902, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.435896635055542, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.654901960784314, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = -33,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0.129411764705882, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Glaze2",
			["textFont"] = "Accidental Presidency",
			["zoom"] = 0,
			["spark"] = true,
			["timerFont"] = "Accidental Presidency",
			["alpha"] = 1,
			["borderInset"] = 8,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%s",
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "正义盾击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 53600,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["unit"] = "player",
					},
					["untrigger"] = {
						["spellName"] = 53600,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 11,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["uid"] = "7ahxVG(WAfx",
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 26,
			["parent"] = "FQ",
			["height"] = 21.0000171661377,
			["timerFlags"] = "OUTLINE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				0.862745098039216, -- [2]
				0.431372549019608, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["timer"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["sparkRotation"] = 0,
			["border"] = true,
			["borderEdge"] = "RothSquare",
			["borderOffset"] = 5,
			["borderSize"] = 16,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["timerSize"] = 26,
			["sparkHeight"] = 30,
			["sparkColor"] = {
				0.996078431372549, -- [1]
				1, -- [2]
				0.0627450980392157, -- [3]
				1, -- [4]
			},
			["borderInFront"] = false,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkWidth"] = 1,
			["id"] = "公正之盾充能",
			["useAdjustededMax"] = false,
			["frameStrata"] = 1,
			["width"] = 199.999938964844,
			["customTextUpdate"] = "update",
			["icon"] = false,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
		},
		["PhoGuild - Antorus - Eonar - Teleprompter"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    if aura_env.warnings[aura_env.phase] and (aura_env.phStartTime[aura_env.phase] or 0)>0 then\n        local warnings=aura_env.warnings[aura_env.phase]\n        while warnings[aura_env.nextIndex] do\n            if GetTime() < aura_env.phStartTime[aura_env.phase]+warnings[aura_env.nextIndex][2] then break end\n            if string.match(warnings[aura_env.nextIndex][1],aura_env.GetPlayerRole()) then\n                aura_env.lastMsg=warnings[aura_env.nextIndex][3]\n                aura_env.lastCountdown=warnings[aura_env.nextIndex][4]\n            end\n            aura_env.nextIndex=aura_env.nextIndex+1\n        end\n    end \n    local msg = aura_env.lastMsg\n    if aura_env.lastCountdown then\n        local countdown = math.ceil(aura_env.phStartTime[aura_env.phase] + aura_env.lastCountdown - GetTime())\n        if countdown > 0 then\n            msg = string.format(\"%4s %s\",\"[\"..countdown..\"]\",msg)\n        else\n            msg = string.format(\"     %s\",msg)\n        end\n    end\n    return msg\nend",
			["yOffset"] = 140,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "--Made by: Bosmutus - Zul'jin (US)\n\naura_env.tt={}\naura_env.ph={}\n\n------------- Settings ------------\n-- Taunt mode --\n-- mode 1: Taunt when someone else has certain stacks (requires: stacks, debuffID) --\n-- mode 2: Taunt when either anyone(including yourself) have certain stacks (requires: stacks, debuffID)\n-- mode 3: Taunt when your debuff drops (requires: debuffID)\n-- phase 1 --\n--aura_env.tt[1]={}\n--aura_env.tt[1].mode = 2\n--aura_env.tt[1].stacks = 2\n--aura_env.tt[1].debuffID = 236494\n\n-- Phase detection mode --\n-- Phase transition detection mode 0: No phase transition, just set mode to 0\n-- Phase transition detection mode 1: boss spell cast\n-- Phase transition detection mode 2: boss aura applied\n-- Phase transition detection mode 3: boss aura removed\n-- Phase transition detection mode 4: boss spell cast (use event instead of combat log)\n-- phase 2 transition --\n--aura_env.ph[2]={}\n--aura_env.ph[2].phaseMode = 4\n--aura_env.ph[2].spellID = 242377 -- Kil'jaeden Take Off Sound (yeah, that whole thing is the spell name)\n\n------------------------------------\n\n-- DON'T EDIT ANYTHING BELOW--\n-- phase counter variables --\naura_env.phaseCounterInit = function()\n    aura_env.phase = 1\n    aura_env.phStartTime = {}\n    aura_env.phStartTime[1] = GetTime()\nend\naura_env.phaseCounterInit()\n\n-- teleprompter variables --\naura_env.RoleList={[62]=\"R\",[63]=\"R\",[64]=\"R\",[102]=\"R\",[253]=\"R\",[254]=\"R\",[258]=\"R\",[262]=\"R\",[265]=\"R\",[266]=\"R\",[267]=\"R\",\n    [70]=\"M\",[71]=\"M\",[72]=\"M\",[103]=\"M\",[251]=\"M\",[252]=\"M\",[255]=\"M\",[259]=\"M\",[260]=\"M\",[261]=\"M\",[263]=\"M\",[269]=\"M\",[577]=\"M\",\n    [65]=\"H\",[105]=\"H\",[256]=\"H\",[257]=\"H\",[264]=\"H\",[270]=\"H\",\n    [66]=\"T\",[73]=\"T\",[104]=\"T\",[250]=\"T\",[268]=\"T\",[581]=\"T\"};\n\nlocal rm={\n    [\"star\"]=\"|TInterface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_1:0|t\",\n    [\"o蝙蝠组\"]=\"|TInterface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_2:0|t\",\n    [\"purple\"]=\"|TInterface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_3:0|t\",\n    [\"green\"]=\"|TInterface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_4:0|t\",\n    [\"moon\"]=\"|TInterface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_5:0|t\",\n    [\"blue\"]=\"|TInterface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_6:0|t\",\n    [\"red\"]=\"|TInterface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_7:0|t\",\n    [\"skull\"]=\"|TInterface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_8:0|t\"\n}\nlocal cl={\n    [\"yellow\"]=\"|cffffff3c\",\n    [\"red\"]=\"|cffff3c3c\",\n    [\"green\"]=\"|cff3cff3c\",\n    [\"silver\"]=\"|cffaaaaaa\",\n    [\"r\"]=\"|r\"\n}\naura_env.warnings = {}\naura_env.warnings[1]={\n    {\"THRM\",1,\"|cff3cff3cNow:|r |cffff3c3c[都去]|r1路-毁灭者\"},\n    {\"THRM\",15,\"|cff71aaff即将到来:|r |cffff3c3c[2组]|r2路-干扰器 / |cffff3c3c[1组]|r3路-毁灭者\\n    |cff3cff3cNow:|r |cffff3c3c[都去]|r1路-毁灭者\",38},\n    {\"THRM\",38,\"|cff3cff3cNow:|r |cffff3c3c[2组]|r2路-干扰器 / |cffff3c3c[1组]|r3路-毁灭者\"},\n    {\"THRM\",48,\"|cff71aaff即将到来:|r |cffff3c3c恶魔卫士 #1|r / |cffff3c3c[2组]|r1路-净化者\\n    |cff3cff3cNow:|r |cffff3c3c[2组]|r2路-干扰器 / |cffff3c3c[1组]|r3路-毁灭者\",60.5},\n    {\"THRM\",60.5,\"|cff71aaff即将到来:|r |cffff3c3c[2组]|r1路-净化者\\n    |cff3cff3cNow:|r |cffff3c3c恶魔卫士 #1|r / |cffff3c3c[2组]|r2路-干扰器 / |cffff3c3c[1组]|r3路-毁灭者\",65},\n    {\"THRM\",65,\"|cff3cff3cNow:|r |cffff3c3c[2组]|r1路-净化者 / |cffff3c3c恶魔卫士 #1|r\"},\n    {\"THRM\",95,\"|cff71aaff即将到来:|r |cffff3c3c[都去]|r2路-毁灭者\\n    |cff3cff3cNow:|r |cffff3c3c[2组]|r1路-净化者 / |cffff3c3c恶魔卫士 #1|r\",110},\n    {\"THRM\",110,\"|cff3cff3cNow:|r |cffff3c3c[都去]|r2路-毁灭者\"},\n    {\"THRM\",118,\"|cff71aaff即将到来:|r |cffff3c3c[2组]|r1路-净化者\\n    |cff3cff3cNow:|r |cffff3c3c[都去]|r2路-毁灭者\",133},\n    {\"THRM\",133,\"|cff71aaff即将到来:|r |cffff3c3c[1组]|r3路-恶魔犬\\n    |cff3cff3cNow:|r  |cffff3c3c[2组]|r1路-净化者 / |cffff3c3c[1组]|r2路-毁灭者\",145},\n    {\"THRM\",145,\"|cff3cff3cNow:|r |cffff3c3c[1组]|r3路-恶魔犬 / |cffff3c3c[2组]|r1路-净化者\"},\n    {\"THRM\",166,\"|cff71aaff即将到来:|r |cffff3c3c恶魔卫士 #2|r / |cffff3c3c[蝙蝠组//]|r蝙蝠\\n    |cff3cff3cNow:|r |cffff3c3c[1组]|r3路-恶魔犬 / |cffff3c3c[2组]|r1路-净化者\",180.5},\n    {\"THRM\",180.5,\"|cff3cff3cNow:|r |cffff3c3c恶魔卫士 #2|r / |cffff3c3c[蝙蝠组//]|r蝙蝠\"},\n    {\"THRM\",193,\"|cff71aaff即将到来:|r |cffff3c3c[非蝙蝠组/ ]|r2路-净化者\\n    |cff3cff3cNow:|r |cffff3c3c恶魔卫士 #2|r / |cffff3c3c[蝙蝠组//]|r蝙蝠\",208},\n    {\"THRM\",208,\"|cff3cff3cNow:|r |cffff3c3c[非蝙蝠组/ ]|r]|r2路-净化者 / |cffff3c3c[蝙蝠组//]|r蝙蝠\"},\n    {\"THRM\",250,\"|cff71aaff即将到来:|r |cffff3c3c[蝙蝠组//]|r蝙蝠 / |cffff3c3c[非蝙蝠组/ ]|r1路-干扰器\\n    |cff3cff3cNow:|r |cffff3c3c[非蝙蝠组/ ]|r]|r2路-净化者\",265},\n    {\"THRM\",265,\"|cff71aaff即将到来:|r |cffff3c3c恶魔卫士 #3|r / |cffff3c3c[非蝙蝠组/ ]|r1路-干扰器\\n    |cff3cff3cNow:|r |cffff3c3c[蝙蝠组//]|r蝙蝠\",280},\n    {\"THRM\",280,\"|cff3cff3cNow:|r |cffff3c3c恶魔卫士 #3|r / |cffff3c3c[非蝙蝠组/ ]|r1路-干扰器 / |cffff3c3c[蝙蝠组//]|r蝙蝠\"},\n    {\"THRM\",287,\"|cff71aaff即将到来:|r |cffff3c3c[2路小分队]|r2路-恶魔犬\\n    |cff3cff3cNow:|r |cffff3c3c恶魔卫士 #3|r / |cffff3c3c[非蝙蝠组/ ]|r1路-干扰器 / |cffff3c3c[蝙蝠组//]|r蝙蝠\",297},\n    {\"THRM\",297,\"|cff3cff3cNow:|r |cffff3c3c[2路小分队]|r2路-恶魔犬 / |cffff3c3c恶魔卫士 #3|r / |cffff3c3c[非蝙蝠组/ ]|r1路-干扰器\"},\n    {\"THRM\",310,\"|cff71aaff即将到来:|r |cffff3c3c[1组]|r3路-干扰器\\n    |cff3cff3cNow:|r |cffff3c3c[2路小分队]|r2路-恶魔犬\",328},\n    {\"THRM\",328,\"|cff3cff3cNow:|r |cffff3c3c[1组]|r3路-干扰器 / |cffff3c3c[2路小分队]|r2路-恶魔犬\"},\n    {\"THRM\",335,\"|cff71aaff即将到来:|r |cffff3c3c[1组]|r3路-净化者\\n    |cff3cff3cNow:|r |cffff3c3c[1组]|r3路-干扰器\",352},\n    {\"THRM\",352,\"|cff3cff3cNow:|r |cffff3c3c[1组]|r3路-净化者\"},\n    {\"THRM\",353,\"|cff71aaff即将到来:|r |cffff3c3c[2组 蝙蝠组]|r蝙蝠\\n    |cff3cff3cNow:|r |cffff3c3c[1组]|r3路-净化者\",370},\n    {\"THRM\",370,\"|cff71aaff即将到来:|r |cffff3c3c恶魔卫士 #4|r\\n    |cff3cff3cNow:|r |cffff3c3c[2组 蝙蝠组]|r蝙蝠 / |cffff3c3c[1组]|r3路-净化者\",385.5},\n    {\"THRM\",385.5,\"|cff3cff3cNow:|r |cffff3c3c恶魔卫士 #4|r / |cffff3c3c[2组 蝙蝠组]|r蝙蝠 / |cffff3c3c[1组]|r3路-净化者\"},\n    {\"THRM\",390,\"|cff71aaff即将到来:|r |cffff3c3c[2组 非蝙蝠组]|r 1路-毁灭者\\n    |cff3cff3cNow:|r |cffff3c3c恶魔卫士 #4|r / |cffff3c3c[2组 蝙蝠组]|r蝙蝠 / |cffff3c3c[1组]|r3路-净化者\",403},\n    {\"THRM\",403,\"|cff71aaff即将到来:|r |cffff3c3c[2路放掉不打]|r2路-干扰器\\n    |cff3cff3cNow:|r |cffff3c3c[2组 非蝙蝠组]|r 1路-毁灭者 / |cffff3c3c[2组 蝙蝠组]|r蝙蝠 / |cffff3c3c[1组]|r3路-净化者\",413},\n    {\"THRM\",413,\"|cff71aaff即将到来:|r |cffff3c3c[1组]|r3路-毁灭者\\n    |cff3cff3cNow:|r |cffff3c3c[2组 非蝙蝠组]|r 1路-毁灭者 / |cffff3c3c[2组 蝙蝠组]|r蝙蝠 / |cffff3c3c[1组]|r3路-净化者\",424},\n    {\"THRM\",424,\"|cff3cff3cNow:|r |cffff3c3c[1组]|r3路-毁灭者 / |cffff3c3c[2组 非蝙蝠组]|r 1路-毁灭者 / |cffff3c3c[2组 蝙蝠组]|r蝙蝠\"},\n    {\"THRM\",460,\"|cff71aaff即将到来:|r 蝙蝠\\n    |cff3cff3cNow:|r |cffff3c3c[1组]|r3路-毁灭者 / |cffff3c3c[2组 非蝙蝠组]|r 1路-毁灭者 / |cffff3c3c[2组 蝙蝠组]|r蝙蝠\",480},\n    {\"THRM\",470,\"|cff71aaff即将到来:|r |cffff3c3c恶魔卫士 #5|r / 空中-蝙蝠\",486},\n    {\"THRM\",480,\"|cff71aaff即将到来:|r |cffff3c3c恶魔卫士 #5|r\\n    |cff3cff3cNow:|r 空中-蝙蝠\",486},\n    {\"THRM\",486,\"|cff3cff3cNow:|r 空中-蝙蝠 / |cffff3c3c恶魔卫士 #5|r\"}\n}\n\naura_env.prompterInit=function()\n    aura_env.ClearPlayerRole()\n    aura_env.prompterRefresh()\nend\n\naura_env.prompterRefresh=function()\n    aura_env.nextIndex=1\n    aura_env.lastMsg=\"\"\n    aura_env.lastCountdown=nil\nend\n\naura_env.GetPlayerRole=function()\n    if aura_env.PlayerRole==nil then aura_env.PlayerRole=aura_env.RoleList[GetSpecializationInfo(GetSpecialization())] end\n    return aura_env.PlayerRole\nend\n\naura_env.ClearPlayerRole=function()\n    aura_env.PlayerRole=nil\n    return\nend\n\naura_env.prompterInit()\n\naura_env.debug=false\n\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["custom_type"] = "event",
						["genericShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["custom"] = "--Made by: Bosmutus - Zul'jin (US)\nfunction(event,timeStamp,subevent,hideCaster,sourceGUID,sourceName,sourceFlags,sourceRaidFlags,destGUID,destName,destFlags,destRaidFlags,...)\n    if event==\"ENCOUNTER_START\" then\n        aura_env.prompterInit()\n        aura_env.phaseCounterInit()\n    elseif event == \"PLAYER_TARGET_CHANGED\" and aura_env.debug then\n        local newPhase = nil\n        for phase,ph in pairs(aura_env.ph) do\n            -- make sure we are advancing and are advancing the smallest step\n            if (phase or 0) > (aura_env.phase or 0) and ((not newPhase) or phase < newPhase) then\n                newPhase = phase\n            end\n        end\n        if newPhase==nil then\n            aura_env.phaseCounterInit()\n            aura_env.prompterInit()\n        else\n            aura_env.phase = newPhase\n            aura_env.phStartTime = aura_env.phStartTime or {}\n            aura_env.phStartTime[aura_env.phase] = GetTime()\n            aura_env.prompterRefresh()\n        end\n        print(\"Current Phase: \"..aura_env.phase)\n    elseif event==\"COMBAT_LOG_EVENT_UNFILTERED\" then\n        -- phase transition detection\n        -- early detection of all possible events for better performance\n        if subevent==\"SPELL_CAST_SUCCESS\" or subevent==\"SPELL_AURA_APPLIED\" or subevent==\"SPELL_AURA_REMOVED\" then\n            -- scan all phases to account for skipping phases\n            local newPhase = nil\n            for phase,ph in pairs(aura_env.ph) do\n                if ((ph.phaseMode or 0)==1 and subevent==\"SPELL_CAST_SUCCESS\")\n                or ((ph.phaseMode or 0)==2 and subevent==\"SPELL_AURA_APPLIED\")\n                or ((ph.phaseMode or 0)==3 and subevent==\"SPELL_AURA_REMOVED\")\n                then\n                    local spellID,spellName = ...\n                    if spellID == (ph.spellID or 0) then\n                        -- make sure we are advancing and are advancing the smallest step\n                        if (phase or 0) > (aura_env.phase or 0) and ((not newPhase) or phase < newPhase) then\n                            newPhase = phase\n                        end\n                    end\n                end\n            end\n            if newPhase then\n                aura_env.phase = newPhase\n                aura_env.phStartTime = aura_env.phStartTime or {}\n                aura_env.phStartTime[aura_env.phase] = GetTime()\n                aura_env.prompterRefresh()\n            end\n        end\n    elseif event==\"UNIT_SPELLCAST_SUCCEEDED\" then\n        -- phase transition detection\n        if aura_env.phaseCounterHasMode4 ~= false then\n            local newPhase = nil\n            for phase,ph in pairs(aura_env.ph) do\n                if (ph.phaseMode or 0)==4 then\n                    aura_env.phaseCounterHasMode4 = true\n                    local spellID = sourceName\n                    if spellID == (ph.spellID or 0) then\n                        -- make sure we are advancing and are advancing the smallest step\n                        if (phase or 0) > (aura_env.phase or 0) and ((not newPhase) or phase < newPhase) then\n                            newPhase = phase\n                        end\n                    end\n                end\n            end\n            if aura_env.phaseCounterHasMode4 == nil then aura_env.phaseCounterHasMode4 = false end\n            if newPhase then\n                aura_env.phase = newPhase\n                aura_env.phStartTime = aura_env.phStartTime or {}\n                aura_env.phStartTime[aura_env.phase] = GetTime()\n                aura_env.prompterRefresh()\n            end\n        end\n    end\n    return true -- teleprompter always shows\nend",
						["spellIds"] = {
						},
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED,UNIT_SPELLCAST_SUCCEEDED,ENCOUNTER_START,PLAYER_TARGET_CHANGED",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 11,
			["selfPoint"] = "CENTER",
			["desc"] = "Made by: Bosmutus - Zul'jin (US)",
			["font"] = "Fira Mono Medium",
			["version"] = 9,
			["height"] = 29.5385398864746,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["encounterid"] = "2075",
				["use_encounterid"] = true,
				["use_zoneId"] = false,
				["use_difficulty"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 30,
			["regionType"] = "text",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "PhoGuild - Antorus - Eonar - Teleprompter",
			["url"] = "https://wago.io/rkqxBFEo-/9",
			["frameStrata"] = 1,
			["width"] = 27.0342140197754,
			["conditions"] = {
			},
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["uid"] = "7(R07Qi8jLr",
			["fixedWidth"] = 200,
			["wordWrap"] = "WordWrap",
			["xOffset"] = -450.000061035156,
		},
		["邪能爆发 发光"] = {
			["glow"] = true,
			["text1FontSize"] = 12,
			["xOffset"] = -40,
			["yOffset"] = 12,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "2",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["spellName"] = 211881,
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Ready (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "邪能爆发",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["unevent"] = "timed",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 211881,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["useglowColor"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 14,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextEnabled"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["uid"] = "bhFAujiY0ui",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 5,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = "%s",
			["text1Containment"] = "INSIDE",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "邪能爆发 发光",
			["internalVersion"] = 11,
			["text2Enabled"] = false,
			["width"] = 40,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["authorOptions"] = {
			},
		},
		["混乱打击 邪刃"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 162794,
						["event"] = "Action Usable",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "混乱打击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_targetRequired"] = false,
						["unit"] = "player",
						["use_unit"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
					},
					["untrigger"] = {
						["spellName"] = 162794,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["alpha"] = 1,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["glow"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -92,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["uid"] = "fVM1Gkh3Y29",
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%s",
			["internalVersion"] = 11,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "混乱打击 邪刃",
			["useglowColor"] = false,
			["frameStrata"] = 2,
			["width"] = 64,
			["text1FontFlags"] = "OUTLINE",
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
		},
		["混乱之刃 发光"] = {
			["glow"] = true,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = false,
			["yOffset"] = 12.0001831054688,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "2",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["spellName"] = 211048,
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Ready (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = 211048,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["unevent"] = "timed",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 211048,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["internalVersion"] = 11,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text1Containment"] = "INSIDE",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["authorOptions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Point"] = "CENTER",
			["icon"] = true,
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["uid"] = "mI9)JEzy4d9",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 5,
			["text1"] = "%s",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "混乱之刃 发光",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["width"] = 40,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = true,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
	},
	["minimap"] = {
		["hide"] = false,
	},
}
