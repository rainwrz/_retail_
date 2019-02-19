
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
	["displays"] = {
		["势如破竹 时间 "] = {
			["glow"] = true,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = false,
			["yOffset"] = 12,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
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
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 13,
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
				["use_spec"] = true,
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
			["text2Font"] = "Friz Quadrata TT",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["width"] = 40,
			["text2FontSize"] = 24,
			["frameStrata"] = 4,
			["disjunctive"] = "all",
			["text1"] = "%s",
			["id"] = "势如破竹 时间 ",
			["stickyDuration"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["alpha"] = 1,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 211881,
			},
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["cooldown"] = true,
			["internalVersion"] = 6,
		},
		["SoR"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"Charge1", -- [1]
				"Charge2", -- [2]
				"CHarge3", -- [3]
				"Charge4", -- [4]
			},
			["xOffset"] = -104.564025878906,
			["yOffset"] = -219.683532714844,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
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
			["backgroundInset"] = 0,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
			["radius"] = 200,
			["id"] = "SoR",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
			},
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["align"] = "CENTER",
			["rotation"] = 0,
			["conditions"] = {
			},
			["selfPoint"] = "LEFT",
			["internalVersion"] = 6,
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
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
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
			["trigger"] = {
				["use_genericShowOn"] = true,
				["genericShowOn"] = "showOnCooldown",
				["names"] = {
				},
				["spellName"] = 211053,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
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
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
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
			["cooldownTextEnabled"] = true,
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["disjunctive"] = "all",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 4,
			["stickyDuration"] = false,
			["text1"] = "%s",
			["id"] = "邪能弹幕 层数",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 211053,
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["alpha"] = 1,
			["text2Enabled"] = false,
			["width"] = 40,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["cooldown"] = false,
			["internalVersion"] = 6,
		},
		["血滴子"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -92,
			["untrigger"] = {
				["spellName"] = 185123,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
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
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Action Usable",
				["names"] = {
				},
				["genericShowOn"] = "showOnActive",
				["unit"] = "player",
				["realSpellName"] = "投掷利刃",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["use_targetRequired"] = false,
				["spellName"] = 185123,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
			["internalVersion"] = 6,
			["text2Font"] = "Friz Quadrata TT",
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["text1"] = "%s",
			["yOffset"] = 0,
			["id"] = "血滴子",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["additional_triggers"] = {
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
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["type"] = "status",
						["unevent"] = "auto",
						["spellName"] = 185123,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["alpha"] = 1,
			["text2Enabled"] = false,
			["width"] = 64,
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["glow"] = false,
			["selfPoint"] = "CENTER",
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
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 53600,
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["internalVersion"] = 6,
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
			["trigger"] = {
				["use_charges"] = true,
				["genericShowOn"] = "showAlways",
				["unit"] = "player",
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
			["text"] = false,
			["stickyDuration"] = false,
			["backdropInFront"] = false,
			["parent"] = "SoR",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["timer"] = false,
			["timerFlags"] = "None",
			["useAdjustededMax"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["inverse"] = true,
			["height"] = 14,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["borderOffset"] = 5,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkRotation"] = 0,
			["borderInFront"] = false,
			["additional_triggers"] = {
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
				}, -- [1]
			},
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["timerSize"] = 12,
			["sparkHeight"] = 30,
			["id"] = "Charge2",
			["borderSize"] = 16,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkOffsetX"] = 0,
			["sparkHidden"] = "NEVER",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 70,
			["customTextUpdate"] = "update",
			["icon"] = false,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["textSize"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
		},
		["刃舞 邪能"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -92,
			["untrigger"] = {
				["spellName"] = 188499,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
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
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["event"] = "Action Usable",
				["genericShowOn"] = "showOnActive",
				["names"] = {
				},
				["realSpellName"] = "刃舞",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 188499,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["disjunctive"] = "all",
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["yOffset"] = 0,
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["text1"] = "%s",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "刃舞 邪能",
			["alpha"] = 1,
			["text2Enabled"] = false,
			["width"] = 64,
			["selfPoint"] = "CENTER",
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["text1Containment"] = "INSIDE",
			["internalVersion"] = 6,
		},
		["公正之盾 2"] = {
			["modelIsUnit"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["api"] = false,
			["xOffset"] = -10,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 53600,
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["activeTriggerMode"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["portraitZoom"] = false,
			["internalVersion"] = 6,
			["advance"] = false,
			["model_path"] = "spells/paladin_holyshield_missile.m2",
			["trigger"] = {
				["use_charges"] = true,
				["genericShowOn"] = "showAlways",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["charges"] = "2",
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
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sequence"] = 1,
			["scale"] = 1,
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
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "model",
			["borderSize"] = 16,
			["model_st_us"] = 40,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["model_st_rz"] = 0,
			["yOffset"] = 10,
			["model_st_ty"] = 0,
			["parent"] = "FQ",
			["borderOffset"] = 5,
			["model_st_ry"] = 0,
			["id"] = "公正之盾 2",
			["width"] = 212,
			["additional_triggers"] = {
			},
			["model_y"] = -0.2,
			["model_st_rx"] = 270,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["model_z"] = 0,
			["conditions"] = {
			},
			["model_st_tz"] = 0,
			["selfPoint"] = "CENTER",
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
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
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
			["trigger"] = {
				["use_genericShowOn"] = true,
				["genericShowOn"] = "showOnReady",
				["names"] = {
				},
				["spellName"] = 211053,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
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
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["glow"] = false,
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
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
			["text2Font"] = "Friz Quadrata TT",
			["internalVersion"] = 6,
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 40,
			["text2FontSize"] = 24,
			["frameStrata"] = 3,
			["stickyDuration"] = false,
			["text1"] = "%s",
			["id"] = "邪能弹幕 图标",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 211053,
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["alpha"] = 1,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = false,
			["cooldownTextEnabled"] = true,
		},
		["公正之盾 3"] = {
			["modelIsUnit"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["api"] = false,
			["xOffset"] = 53.9999389648438,
			["yOffset"] = 10,
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["activeTriggerMode"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["portraitZoom"] = false,
			["internalVersion"] = 6,
			["advance"] = false,
			["model_path"] = "spells/paladin_holyshield_missile.m2",
			["trigger"] = {
				["use_charges"] = true,
				["genericShowOn"] = "showAlways",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["charges"] = "3",
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
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sequence"] = 0,
			["scale"] = 1,
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
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "model",
			["borderSize"] = 16,
			["model_st_us"] = 40,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["model_st_rz"] = 0,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 53600,
			},
			["model_st_ty"] = 0,
			["parent"] = "FQ",
			["borderOffset"] = 5,
			["model_st_ry"] = 0,
			["additional_triggers"] = {
			},
			["width"] = 212,
			["id"] = "公正之盾 3",
			["model_y"] = -0.2,
			["model_st_rx"] = 270,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["model_z"] = 0,
			["conditions"] = {
			},
			["model_st_tz"] = 0,
			["selfPoint"] = "CENTER",
		},
		["邪能之人 高能"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -92,
			["untrigger"] = {
				["spellName"] = 232893,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
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
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["event"] = "Action Usable",
				["genericShowOn"] = "showOnActive",
				["names"] = {
				},
				["realSpellName"] = "邪能之刃",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 232893,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["text1"] = "%s",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = "<=",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
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
				}, -- [1]
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "邪能之人 高能",
			["alpha"] = 1,
			["text2Enabled"] = false,
			["width"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["numTriggers"] = 2,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["internalVersion"] = 6,
			["yOffset"] = 0,
		},
		["Charge4"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				0.996078431372549, -- [2]
				0.0745098039215686, -- [3]
				1, -- [4]
			},
			["displayText"] = "%p",
			["untrigger"] = {
				["spellName"] = 53600,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
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
			["internalVersion"] = 6,
			["wordWrap"] = "WordWrap",
			["trigger"] = {
				["use_genericShowOn"] = true,
				["genericShowOn"] = "showOnCooldown",
				["names"] = {
				},
				["spellName"] = 53600,
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
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
			["font"] = "Accidental Presidency",
			["height"] = 25.1623935699463,
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
			["fontSize"] = 25,
			["regionType"] = "text",
			["additional_triggers"] = {
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
				}, -- [1]
			},
			["xOffset"] = 0,
			["justify"] = "LEFT",
			["width"] = 25.9401741027832,
			["id"] = "Charge4",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["conditions"] = {
			},
			["yOffset"] = 0,
			["numTriggers"] = 2,
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
			["fixedWidth"] = 200,
			["parent"] = "SoR",
			["selfPoint"] = "BOTTOM",
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
			["activeTriggerMode"] = 0,
			["scale"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["expanded"] = true,
			["yOffset"] = -259.846313476563,
			["borderOffset"] = 5,
			["internalVersion"] = 6,
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "FQ",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
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
			["borderInset"] = 11,
			["numTriggers"] = 1,
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
			["additional_triggers"] = {
			},
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
			["untrigger"] = {
			},
		},
		["邪能之刃 低能"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 232893,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
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
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["event"] = "Action Usable",
				["genericShowOn"] = "showOnActive",
				["names"] = {
				},
				["realSpellName"] = "邪能之刃",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 232893,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["xOffset"] = -92,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["text1"] = "%s",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = "<=",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
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
				}, -- [1]
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "邪能之刃 低能",
			["alpha"] = 1,
			["text2Enabled"] = false,
			["width"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["numTriggers"] = 2,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["internalVersion"] = 6,
			["yOffset"] = 0,
		},
		["混乱之刃 冷却"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = false,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 211048,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
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
			["trigger"] = {
				["use_genericShowOn"] = true,
				["genericShowOn"] = "showOnCooldown",
				["names"] = {
				},
				["spellName"] = 211048,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
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
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["icon"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 12.0001831054688,
			["disjunctive"] = "all",
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["width"] = 40,
			["text2FontSize"] = 24,
			["frameStrata"] = 3,
			["text1Containment"] = "INSIDE",
			["text1"] = "%s",
			["id"] = "混乱之刃 冷却",
			["xOffset"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["alpha"] = 1,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["glow"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["internalVersion"] = 6,
		},
		["邪能爆发 冷却"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 211881,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
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
			["trigger"] = {
				["use_genericShowOn"] = true,
				["genericShowOn"] = "showOnCooldown",
				["names"] = {
				},
				["spellName"] = 211881,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
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
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["internalVersion"] = 6,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_never"] = false,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["stickyDuration"] = false,
			["xOffset"] = -40,
			["text2Containment"] = "INSIDE",
			["yOffset"] = 12,
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 2,
			["glow"] = false,
			["text1"] = "%s",
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "邪能爆发 冷却",
			["text2Enabled"] = false,
			["alpha"] = 1,
			["width"] = 40,
			["cooldownTextEnabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["邪能爆发 能量"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 211881,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
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
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["text2Font"] = "Friz Quadrata TT",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 14,
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["internalVersion"] = 6,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["yOffset"] = 12.0001220703125,
			["width"] = 40,
			["text2FontSize"] = 24,
			["frameStrata"] = 3,
			["selfPoint"] = "CENTER",
			["text1"] = "%s",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "10",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["use_unit"] = true,
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
				}, -- [1]
			},
			["cooldownTextEnabled"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "邪能爆发 能量",
			["text2Enabled"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["xOffset"] = -40,
			["conditions"] = {
			},
			["cooldown"] = false,
			["stickyDuration"] = false,
		},
		["邪能弹幕 冷却"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 211053,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
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
			["trigger"] = {
				["use_genericShowOn"] = true,
				["genericShowOn"] = "showOnCooldown",
				["names"] = {
				},
				["spellName"] = 211053,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
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
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["internalVersion"] = 6,
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["width"] = 40,
			["text2FontSize"] = 24,
			["frameStrata"] = 2,
			["cooldownTextEnabled"] = false,
			["text1"] = "%s",
			["id"] = "邪能弹幕 冷却",
			["xOffset"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["alpha"] = 1,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 12.0001831054688,
			["numTriggers"] = 1,
			["icon"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
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
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 206491,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
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
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
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
					["single"] = 19,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["icon"] = true,
			["internalVersion"] = 6,
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 40,
			["text2FontSize"] = 24,
			["frameStrata"] = 4,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["id"] = "混乱之刃 时间",
			["yOffset"] = 12.0001831054688,
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["alpha"] = 1,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["混乱之刃 图标"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 211048,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
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
			["trigger"] = {
				["use_genericShowOn"] = true,
				["genericShowOn"] = "showOnReady",
				["names"] = {
				},
				["spellName"] = 211048,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
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
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["stickyDuration"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
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
			["icon"] = true,
			["internalVersion"] = 6,
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 40,
			["text2FontSize"] = 24,
			["frameStrata"] = 2,
			["selfPoint"] = "CENTER",
			["text1"] = "%s",
			["id"] = "混乱之刃 图标",
			["glow"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["alpha"] = 1,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 12.0001220703125,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = 0,
		},
		["邪能爆发 可用"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 211881,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
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
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["internalVersion"] = 6,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_never"] = false,
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
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["xOffset"] = -40,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 4,
			["yOffset"] = 12.0001220703125,
			["text1"] = "%s",
			["id"] = "邪能爆发 可用",
			["glow"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
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
				}, -- [1]
			},
			["text2Enabled"] = false,
			["alpha"] = 1,
			["width"] = 40,
			["icon"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["势如破竹 冷却"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["disjunctive"] = "all",
			["yOffset"] = 12,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
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
			["trigger"] = {
				["ownOnly"] = true,
				["genericShowOn"] = "showAlways",
				["names"] = {
					"势如破竹", -- [1]
				},
				["spellName"] = 195072,
				["type"] = "status",
				["use_genericShowOn"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "邪能冲撞",
				["use_spellName"] = true,
				["spellIds"] = {
					208628, -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["inverse"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["internalVersion"] = 6,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 13,
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["xOffset"] = -40,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["id"] = "势如破竹 冷却",
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["alpha"] = 1,
			["frameStrata"] = 3,
			["width"] = 40,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 195072,
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
		},
		["投掷利刃"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 185123,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
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
			["trigger"] = {
				["spellName"] = 185123,
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Action Usable",
				["names"] = {
				},
				["genericShowOn"] = "showOnActive",
				["unit"] = "player",
				["realSpellName"] = "投掷利刃",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_targetRequired"] = false,
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
			["internalVersion"] = 6,
			["text2Font"] = "Friz Quadrata TT",
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["yOffset"] = 0,
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = -92,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["text1"] = "%s",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "投掷利刃",
			["alpha"] = 1,
			["text2Enabled"] = false,
			["width"] = 64,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["glow"] = false,
			["selfPoint"] = "CENTER",
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
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
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
			["useTooltip"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "custom",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["custom_type"] = "status",
				["event"] = "Health",
				["genericShowOn"] = "showOnActive",
				["names"] = {
				},
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom"] = "function()\n    local e = aura_env\n    if not e.lastRefresh or e.lastRefresh < GetTime() - e.refreshRate then\n        e.lastRefresh = GetTime()\n        \n        local last = e.result or 0\n        \n        local counter = 0\n        for i = 1, 40 do\n            local unit = \"nameplate\"..i\n            if UnitExists(unit) and not UnitIsFriend(\"player\", unit) then\n                local min, max = e.GetRange(unit)\n                if min and max and min >= e.minRange and max <= e.maxRange then\n                    counter = counter + 1 \n                end\n            end\n        end\n        if counter ~= last then\n            WeakAuras.ScanEvents(\"WA_LAST_DEFENDER\", counter)\n        end\n        e.result = counter\n    end\n    return e.result > 0\nend",
				["spellIds"] = {
				},
				["check"] = "update",
				["use_unit"] = true,
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = true,
			["progressPrecision"] = 1,
			["text1Point"] = "BOTTOMRIGHT",
			["cooldownTextEnabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 68.906005859375,
			["text1Enabled"] = true,
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
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["internalVersion"] = 6,
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Paladin Last Defender",
			["text1"] = "%s",
			["text2Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["zoom"] = 0.1,
			["auto"] = false,
			["xOffset"] = -235.0087890625,
			["additional_triggers"] = {
			},
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 68.9060745239258,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
			["inverse"] = false,
			["icon"] = true,
			["displayIcon"] = 135897,
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["邪能爆发 发光"] = {
			["glow"] = true,
			["text1FontSize"] = 12,
			["xOffset"] = -40,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 211881,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
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
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["text2Point"] = "CENTER",
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
				["use_petbattle"] = false,
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
				["role"] = {
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
			["selfPoint"] = "CENTER",
			["yOffset"] = 12,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["internalVersion"] = 6,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 5,
			["stickyDuration"] = false,
			["text1"] = "%s",
			["additional_triggers"] = {
			},
			["disjunctive"] = "all",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "邪能爆发 发光",
			["text2Enabled"] = false,
			["alpha"] = 1,
			["width"] = 40,
			["cooldownTextEnabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["邪能弹幕 发光"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 211053,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
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
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["stickyDuration"] = false,
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
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["xOffset"] = 0,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["glow"] = false,
			["width"] = 40,
			["text2FontSize"] = 24,
			["frameStrata"] = 5,
			["yOffset"] = 12.0001831054688,
			["text1"] = "%s",
			["id"] = "邪能弹幕 发光",
			["cooldownTextEnabled"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["alpha"] = 1,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["cooldown"] = false,
			["internalVersion"] = 6,
		},
		["PhoGuild - Antorus - Eonar - Teleprompter"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    if aura_env.warnings[aura_env.phase] and (aura_env.phStartTime[aura_env.phase] or 0)>0 then\n        local warnings=aura_env.warnings[aura_env.phase]\n        while warnings[aura_env.nextIndex] do\n            if GetTime() < aura_env.phStartTime[aura_env.phase]+warnings[aura_env.nextIndex][2] then break end\n            if string.match(warnings[aura_env.nextIndex][1],aura_env.GetPlayerRole()) then\n                aura_env.lastMsg=warnings[aura_env.nextIndex][3]\n                aura_env.lastCountdown=warnings[aura_env.nextIndex][4]\n            end\n            aura_env.nextIndex=aura_env.nextIndex+1\n        end\n    end \n    local msg = aura_env.lastMsg\n    if aura_env.lastCountdown then\n        local countdown = math.ceil(aura_env.phStartTime[aura_env.phase] + aura_env.lastCountdown - GetTime())\n        if countdown > 0 then\n            msg = string.format(\"%4s %s\",\"[\"..countdown..\"]\",msg)\n        else\n            msg = string.format(\"     %s\",msg)\n        end\n    end\n    return msg\nend",
			["yOffset"] = 140,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/rkqxBFEo-/9",
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
			["internalVersion"] = 6,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "custom",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["custom_type"] = "event",
				["event"] = "Health",
				["genericShowOn"] = "showOnActive",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["spellIds"] = {
				},
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED,UNIT_SPELLCAST_SUCCEEDED,ENCOUNTER_START,PLAYER_TARGET_CHANGED",
				["custom"] = "--Made by: Bosmutus - Zul'jin (US)\nfunction(event,timeStamp,subevent,hideCaster,sourceGUID,sourceName,sourceFlags,sourceRaidFlags,destGUID,destName,destFlags,destRaidFlags,...)\n    if event==\"ENCOUNTER_START\" then\n        aura_env.prompterInit()\n        aura_env.phaseCounterInit()\n    elseif event == \"PLAYER_TARGET_CHANGED\" and aura_env.debug then\n        local newPhase = nil\n        for phase,ph in pairs(aura_env.ph) do\n            -- make sure we are advancing and are advancing the smallest step\n            if (phase or 0) > (aura_env.phase or 0) and ((not newPhase) or phase < newPhase) then\n                newPhase = phase\n            end\n        end\n        if newPhase==nil then\n            aura_env.phaseCounterInit()\n            aura_env.prompterInit()\n        else\n            aura_env.phase = newPhase\n            aura_env.phStartTime = aura_env.phStartTime or {}\n            aura_env.phStartTime[aura_env.phase] = GetTime()\n            aura_env.prompterRefresh()\n        end\n        print(\"Current Phase: \"..aura_env.phase)\n    elseif event==\"COMBAT_LOG_EVENT_UNFILTERED\" then\n        -- phase transition detection\n        -- early detection of all possible events for better performance\n        if subevent==\"SPELL_CAST_SUCCESS\" or subevent==\"SPELL_AURA_APPLIED\" or subevent==\"SPELL_AURA_REMOVED\" then\n            -- scan all phases to account for skipping phases\n            local newPhase = nil\n            for phase,ph in pairs(aura_env.ph) do\n                if ((ph.phaseMode or 0)==1 and subevent==\"SPELL_CAST_SUCCESS\")\n                or ((ph.phaseMode or 0)==2 and subevent==\"SPELL_AURA_APPLIED\")\n                or ((ph.phaseMode or 0)==3 and subevent==\"SPELL_AURA_REMOVED\")\n                then\n                    local spellID,spellName = ...\n                    if spellID == (ph.spellID or 0) then\n                        -- make sure we are advancing and are advancing the smallest step\n                        if (phase or 0) > (aura_env.phase or 0) and ((not newPhase) or phase < newPhase) then\n                            newPhase = phase\n                        end\n                    end\n                end\n            end\n            if newPhase then\n                aura_env.phase = newPhase\n                aura_env.phStartTime = aura_env.phStartTime or {}\n                aura_env.phStartTime[aura_env.phase] = GetTime()\n                aura_env.prompterRefresh()\n            end\n        end\n    elseif event==\"UNIT_SPELLCAST_SUCCEEDED\" then\n        -- phase transition detection\n        if aura_env.phaseCounterHasMode4 ~= false then\n            local newPhase = nil\n            for phase,ph in pairs(aura_env.ph) do\n                if (ph.phaseMode or 0)==4 then\n                    aura_env.phaseCounterHasMode4 = true\n                    local spellID = sourceName\n                    if spellID == (ph.spellID or 0) then\n                        -- make sure we are advancing and are advancing the smallest step\n                        if (phase or 0) > (aura_env.phase or 0) and ((not newPhase) or phase < newPhase) then\n                            newPhase = phase\n                        end\n                    end\n                end\n            end\n            if aura_env.phaseCounterHasMode4 == nil then aura_env.phaseCounterHasMode4 = false end\n            if newPhase then\n                aura_env.phase = newPhase\n                aura_env.phStartTime = aura_env.phStartTime or {}\n                aura_env.phStartTime[aura_env.phase] = GetTime()\n                aura_env.prompterRefresh()\n            end\n        end\n    end\n    return true -- teleprompter always shows\nend",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
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
			["disjunctive"] = "all",
			["justify"] = "CENTER",
			["automaticWidth"] = "Auto",
			["id"] = "PhoGuild - Antorus - Eonar - Teleprompter",
			["xOffset"] = -450.000061035156,
			["frameStrata"] = 1,
			["width"] = 27.0342140197754,
			["conditions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["fixedWidth"] = 200,
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
			["wordWrap"] = "WordWrap",
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
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 53600,
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["internalVersion"] = 6,
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
			["trigger"] = {
				["use_charges"] = true,
				["genericShowOn"] = "showAlways",
				["unit"] = "player",
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
			["text"] = false,
			["stickyDuration"] = false,
			["backdropInFront"] = false,
			["parent"] = "SoR",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["timer"] = false,
			["timerFlags"] = "None",
			["useAdjustededMax"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 2,
			["height"] = 14,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["borderOffset"] = 5,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkRotation"] = 0,
			["borderInFront"] = false,
			["additional_triggers"] = {
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
				}, -- [1]
			},
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["timerSize"] = 12,
			["sparkHeight"] = 30,
			["id"] = "Charge1",
			["borderSize"] = 16,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkOffsetX"] = 0,
			["sparkHidden"] = "NEVER",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 70,
			["customTextUpdate"] = "update",
			["icon"] = false,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["textSize"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
				["use_combat"] = true,
				["use_class"] = true,
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
			["untrigger"] = {
				["spellName"] = 53600,
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%s",
			["stacksFont"] = "Friz Quadrata TT",
			["internalVersion"] = 6,
			["trigger"] = {
				["use_genericShowOn"] = true,
				["genericShowOn"] = "showOnCooldown",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
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
			["textSize"] = 26,
			["auto"] = true,
			["numTriggers"] = 1,
			["height"] = 21.0000171661377,
			["timerFlags"] = "OUTLINE",
			["timer"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["disjunctive"] = "all",
			["anchorFrameType"] = "SCREEN",
			["icon"] = false,
			["customTextUpdate"] = "update",
			["sparkHidden"] = "NEVER",
			["border"] = true,
			["borderEdge"] = "RothSquare",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderInFront"] = false,
			["timerSize"] = 26,
			["icon_side"] = "RIGHT",
			["borderSize"] = 16,
			["sparkColor"] = {
				0.996078431372549, -- [1]
				1, -- [2]
				0.0627450980392157, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["sparkRotation"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["additional_triggers"] = {
			},
			["id"] = "公正之盾充能",
			["sparkWidth"] = 1,
			["frameStrata"] = 1,
			["width"] = 199.999938964844,
			["borderOffset"] = 5,
			["backdropColor"] = {
				1, -- [1]
				0.862745098039216, -- [2]
				0.431372549019608, -- [3]
				0.5, -- [4]
			},
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "FQ",
		},
		["公正之盾 1"] = {
			["modelIsUnit"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["api"] = false,
			["xOffset"] = -74,
			["yOffset"] = 10,
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["activeTriggerMode"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["portraitZoom"] = false,
			["internalVersion"] = 6,
			["advance"] = false,
			["model_path"] = "spells/paladin_holyshield_missile.m2",
			["trigger"] = {
				["use_charges"] = true,
				["genericShowOn"] = "showAlways",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["charges"] = "1",
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
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sequence"] = 0,
			["scale"] = 1,
			["model_st_ty"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "model",
			["borderSize"] = 16,
			["model_st_us"] = 40,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["model_st_rz"] = 0,
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
			["selfPoint"] = "CENTER",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 53600,
			},
			["borderOffset"] = 5,
			["model_st_ry"] = 0,
			["additional_triggers"] = {
			},
			["width"] = 212,
			["id"] = "公正之盾 1",
			["model_y"] = -0.2,
			["model_st_rx"] = 270,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["model_z"] = 0,
			["conditions"] = {
			},
			["model_st_tz"] = 0,
			["parent"] = "FQ",
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
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 53600,
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["internalVersion"] = 6,
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
			["trigger"] = {
				["use_charges"] = false,
				["genericShowOn"] = "showAlways",
				["unit"] = "player",
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
			["text"] = false,
			["stickyDuration"] = false,
			["backdropInFront"] = false,
			["parent"] = "SoR",
			["auto"] = true,
			["icon"] = false,
			["height"] = 14,
			["timerFlags"] = "None",
			["useAdjustededMax"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayTextLeft"] = "%n",
			["anchorFrameType"] = "SCREEN",
			["sparkRotation"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["timer"] = false,
			["borderInFront"] = false,
			["additional_triggers"] = {
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
				}, -- [1]
			},
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 18,
			["sparkHeight"] = 30,
			["id"] = "CHarge3",
			["borderSize"] = 16,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkWidth"] = 10,
			["sparkHidden"] = "NEVER",
			["sparkOffsetX"] = 0,
			["frameStrata"] = 1,
			["width"] = 70,
			["borderOffset"] = 5,
			["customTextUpdate"] = "update",
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksFont"] = "Friz Quadrata TT",
		},
		["混乱打击 邪刃"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 162794,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
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
			["trigger"] = {
				["spellName"] = 162794,
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Action Usable",
				["names"] = {
				},
				["genericShowOn"] = "showOnActive",
				["unit"] = "player",
				["realSpellName"] = "混乱打击",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["use_targetRequired"] = false,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["xOffset"] = -92,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["text1"] = "%s",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "混乱打击 邪刃",
			["alpha"] = 1,
			["text2Enabled"] = false,
			["width"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["internalVersion"] = 6,
			["yOffset"] = 0,
		},
		["混乱之刃 发光"] = {
			["glow"] = true,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = false,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 211048,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
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
				["realSpellName"] = "混乱之刃",
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
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["internalVersion"] = 6,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["xOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 5,
			["yOffset"] = 12.0001831054688,
			["text1"] = "%s",
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "混乱之刃 发光",
			["alpha"] = 1,
			["text2Enabled"] = false,
			["width"] = 40,
			["disjunctive"] = "all",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["text2Point"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = false,
			["icon"] = true,
		},
	},
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -691.648193359375,
		["yOffset"] = -163.162536621094,
		["height"] = 492,
		["width"] = 630,
	},
	["editor_theme"] = "Monokai",
}
