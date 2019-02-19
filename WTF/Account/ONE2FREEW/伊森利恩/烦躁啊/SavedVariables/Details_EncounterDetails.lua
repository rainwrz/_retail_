
EncounterDetailsDB = {
	["emotes"] = {
		{
			{
				15.2399999999907, -- [1]
				"来吧，我的手下。让这个叛徒付出代价！", -- [2]
				"伊利丹·怒风", -- [3]
				7, -- [4]
			}, -- [1]
			{
				21.74099999998, -- [1]
				"我来对付这些渣滓！进攻吧，朋友们！向伊利丹发起进攻！", -- [2]
				"阿卡玛", -- [3]
				7, -- [4]
			}, -- [2]
			["boss"] = "伊利丹·怒风",
		}, -- [1]
		{
			["boss"] = "伊利丹·怒风",
		}, -- [2]
	},
	["encounter_spells"] = {
		[40904] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "伊利丹·怒风",
		},
		[41032] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "伊利丹·怒风",
		},
		[39855] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "埃辛诺斯之刃",
		},
		[40598] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "伊利丹·怒风",
		},
		[39849] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "伊利丹·怒风",
		},
		[40832] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "伊利丹·怒风",
		},
		[1604] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "伊利达雷精英",
		},
		[40631] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "埃辛诺斯之焰",
		},
		[39635] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "伊利丹·怒风",
		},
		[40610] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
		},
		[40836] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "烈焰冲撞",
		},
		[39869] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "埃辛诺斯之焰",
		},
	},
}
