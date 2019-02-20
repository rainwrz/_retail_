
RematchSaved = {
}
RematchSettings = {
	["JournalUsed"] = true,
	["CustomScale"] = false,
	["Sort"] = {
		["Order"] = 1,
		["FavoritesFirst"] = true,
	},
	["AllowHiddenPetsDefaulted"] = true,
	["BackupCount"] = 0,
	["PetCardXPos"] = 637.213684082031,
	["PreferredMode"] = 1,
	["ActivePanel"] = 4,
	["Sanctuary"] = {
		["BattlePet-0-0000024EF6C1"] = {
			1, -- [1]
			true, -- [2]
			162, -- [3]
			1, -- [4]
			155, -- [5]
			12, -- [6]
			10, -- [7]
			4, -- [8]
		},
		["BattlePet-0-0000024EF6C2"] = {
			1, -- [1]
			true, -- [2]
			162, -- [3]
			1, -- [4]
			155, -- [5]
			12, -- [6]
			10, -- [7]
			4, -- [8]
		},
		["BattlePet-0-0000024EF680"] = {
			1, -- [1]
			true, -- [2]
			162, -- [3]
			1, -- [4]
			155, -- [5]
			12, -- [6]
			10, -- [7]
			4, -- [8]
		},
		["BattlePet-0-0000024EF743"] = {
			1, -- [1]
			true, -- [2]
			1124, -- [3]
			4, -- [4]
			308, -- [5]
			46, -- [6]
			46, -- [7]
			4, -- [8]
		},
		["BattlePet-0-000005607FB0"] = {
			1, -- [1]
			true, -- [2]
			190, -- [3]
			1, -- [4]
			161, -- [5]
			12, -- [6]
			9, -- [7]
			4, -- [8]
		},
		["BattlePet-0-000005608371"] = {
			1, -- [1]
			true, -- [2]
			190, -- [3]
			1, -- [4]
			156, -- [5]
			11, -- [6]
			8, -- [7]
			3, -- [8]
		},
		["BattlePet-0-00000560834A"] = {
			1, -- [1]
			true, -- [2]
			190, -- [3]
			1, -- [4]
			156, -- [5]
			11, -- [6]
			8, -- [7]
			3, -- [8]
		},
	},
	["NotifiedExperimental"] = true,
	["YPos"] = 288.769226074219,
	["SelectedTab"] = 1,
	["DisableShare"] = false,
	["ScriptFilters"] = {
		{
			"未命名的宠物", -- [1]
			"-- 收集的宠物中，仍然是原始名字的宠物。\n\nreturn owned and not customName", -- [2]
		}, -- [1]
		{
			"未完成升级的宠物", -- [1]
			"-- 在对战中获得过经验，但是没有完成升级的宠物。\n\nreturn xp and xp>0", -- [2]
		}, -- [2]
		{
			"独特技能", -- [1]
			"-- 拥有其它宠物所没有的技能的宠物。\n\nif not count then\n  -- create count of each ability per species\n  count = {}\n  for speciesID in AllSpeciesIDs() do\n    for abilityID in AllAbilities(speciesID) do\n      if not count[abilityID] then\n        count[abilityID] = 0\n      end\n      count[abilityID] = count[abilityID] + 1\n    end\n  end\nend\n\nfor _,abilityID in ipairs(abilityList) do\n  if count[abilityID]==1 then\n    return true\n  end\nend", -- [2]
		}, -- [3]
		{
			"非精良属性", -- [1]
			"-- 收集的宠物中，不是精良属性的宠物。\n\nif not rares then\n  rares = {}\n  for petID in AllPetIDs() do\n    if select(5,C_PetJournal.GetPetStats(petID))==4 then\n      rares[C_PetJournal.GetPetInfoByPetID(petID)]=true\n    end\n  end\nend\n\nif canBattle and owned and not rares[speciesID] then\n  return true\nend", -- [2]
		}, -- [4]
		{
			"混合技能", -- [1]
			"-- 拥有三个或以上非自身宠物类型的攻击型技能的宠物。\n\nlocal count = 0\nfor _,abilityID in ipairs(abilityList) do\n  local abilityType,noHints = select(7, C_PetBattles.GetAbilityInfoByID(abilityID) )\n  if not noHints and abilityType~=petType then\n    count = count + 1\n  end\nend\n\nreturn count>=3\n", -- [2]
		}, -- [5]
	},
	["QueueSortOrder"] = 1,
	["XPos"] = 765.256469726563,
	["UseMiniQueue"] = false,
	["FavoriteFilters"] = {
	},
	["HideRarityBorders"] = false,
	["TeamGroups"] = {
		{
			"综合", -- [1]
			"Interface\\Icons\\PetJournalPortrait", -- [2]
		}, -- [1]
	},
	["Filters"] = {
		["Other"] = {
		},
		["Script"] = {
		},
		["Moveset"] = {
		},
		["Tough"] = {
		},
		["Level"] = {
		},
		["Sources"] = {
		},
		["Similar"] = {
		},
		["Breed"] = {
		},
		["Rarity"] = {
		},
		["Strong"] = {
		},
		["Collected"] = {
		},
		["Favorite"] = {
		},
		["Types"] = {
		},
	},
	["SpecialSlots"] = {
	},
	["PetCardYPos"] = 969.564086914063,
	["ShowOnLogin"] = false,
	["CollapsedOptHeaders"] = {
		true, -- [1]
		[9] = true,
		[12] = true,
		[7] = true,
	},
	["ShowSpeciesID"] = false,
	["LevelingQueue"] = {
		"BattlePet-0-000005607FB0", -- [1]
		"BattlePet-0-00000560834A", -- [2]
		"BattlePet-0-000005608371", -- [3]
		"BattlePet-0-0000024EF743", -- [4]
		"BattlePet-0-0000024EF6C2", -- [5]
		"BattlePet-0-0000024EF6C1", -- [6]
		"BattlePet-0-0000024EF680", -- [7]
	},
	["JournalPanel"] = 2,
	["LockWindow"] = false,
	["HideTooltips"] = false,
	["CornerPos"] = "BOTTOMLEFT",
	["NotesNoESC"] = false,
	["SinglePanel"] = false,
	["ShowAbilityNumbers"] = false,
	["CustomScaleValue"] = 100,
	["PetNotes"] = {
	},
}
