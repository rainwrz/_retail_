
TellMeWhenDB = {
	["global"] = {
		["CodeSnippets"] = {
			{
				["Order"] = 2,
				["Name"] = "EternalFlameHot",
				["Code"] = "local DogTag = LibStub(\"LibDogTag-3.0\")\n\nDogTag:AddTag(\"TMW\", \"EternalFlameHot\",{\n    code = function(type)\n        if UnitBuff(\"player\", GetSpellInfo(\"114163\")) then \n            CreateFrame(\"GameTooltip\", \"TextTooltip\", nil, \"GameTooltipTemplate\")\n            TextTooltip:SetOwner(WorldFrame, \"ANCHOR_NONE\")\n            TextTooltip:AddFontStrings(\n            TextTooltip:CreateFontString(\"$parentTextLeft1\", nil, \"GameTooltipText\"),\n            TextTooltip:CreateFontString(\"$parentTextRight1\", nil, \"GameTooltipText\"))\n\n            local _, _, icon, _, _, duration, expirationTime, caster, _, _, _, _, _, _, amount = UnitBuff(\"player\", GetSpellInfo(\"114163\"))\n            TextTooltip:ClearLines()\n            TextTooltip:SetUnitBuff(\"player\", GetSpellInfo(\"114163\"))\n            local txt = TextTooltipTextLeft2:GetText()\n            local v = string.match(txt, \"(%d%d%d+)\")\n            return v\n        else\n            return 0\n        end\n    end,\n    events = \"Aura#$unit\",\n    ret = \"number\",\n    arg = {\n        'type', 'number', 0\n    },\n    noDoc = true,\n})",
			}, -- [1]
			{
				["Order"] = 2,
				["Name"] = "EternalFlameHot",
				["Code"] = "local DogTag = LibStub(\"LibDogTag-3.0\")\n\nDogTag:AddTag(\"TMW\", \"EternalFlameHot\",{\n    code = function(type)\n        if UnitBuff(\"player\", GetSpellInfo(\"114163\")) then \n            CreateFrame(\"GameTooltip\", \"TextTooltip\", nil, \"GameTooltipTemplate\")\n            TextTooltip:SetOwner(WorldFrame, \"ANCHOR_NONE\")\n            TextTooltip:AddFontStrings(\n            TextTooltip:CreateFontString(\"$parentTextLeft1\", nil, \"GameTooltipText\"),\n            TextTooltip:CreateFontString(\"$parentTextRight1\", nil, \"GameTooltipText\"))\n\n            local _, _, icon, _, _, duration, expirationTime, caster, _, _, _, _, _, _, amount = UnitBuff(\"player\", GetSpellInfo(\"114163\"))\n            TextTooltip:ClearLines()\n            TextTooltip:SetUnitBuff(\"player\", GetSpellInfo(\"114163\"))\n            local txt = TextTooltipTextLeft2:GetText()\n            local v = string.match(txt, \"(%d%d%d+)\")\n            return v\n        else\n            return 0\n        end\n    end,\n    events = \"Aura#$unit\",\n    ret = \"number\",\n    arg = {\n        'type', 'number', 0\n    },\n    noDoc = true,\n})",
			}, -- [2]
			["n"] = 2,
		},
		["XPac_ClassSpellCache"] = 5,
		["HelpSettings"] = {
			["ICON_DURS_FIRSTSEE"] = true,
			["ICON_POCKETWATCH_FIRSTSEE"] = true,
			["SUG_FIRSTHELP"] = true,
			["ICON_EXPORT_DOCOPY"] = true,
		},
		["ClassSpellCache"] = {
			["DEATHKNIGHT"] = {
				[43265] = 1,
				[50385] = 1,
				[145676] = 1,
				[47476] = 1,
				[49143] = 1,
				[49020] = 1,
				[59057] = 1,
				[48266] = 1,
				[111673] = 1,
				[81328] = 1,
				[47528] = 1,
				[20592] = 1,
				[50842] = 1,
				[49576] = 1,
				[50977] = 1,
				[45524] = 1,
				[59879] = 1,
				[48707] = 1,
				[77606] = 1,
				[51128] = 1,
				[66192] = 1,
				[51271] = 1,
				[46584] = 1,
				[49509] = 1,
				[92680] = 1,
				[77575] = 1,
				[50041] = 1,
				[45477] = 1,
				[61999] = 1,
				[54637] = 1,
				[114866] = 1,
				[49184] = 1,
				[47541] = 1,
				[81132] = 1,
				[55050] = 1,
				[108199] = 1,
				[81164] = 1,
				[50371] = 1,
				[49998] = 1,
				[55090] = 1,
				[3714] = 1,
				[55610] = 1,
				[55233] = 1,
				[50034] = 1,
				[49530] = 1,
				[91107] = 1,
				[49542] = 1,
				[49572] = 1,
				[56835] = 1,
				[48792] = 1,
				[130735] = 1,
				[20591] = 1,
				[20593] = 1,
				[81229] = 1,
				[52143] = 1,
				[51160] = 1,
				[49016] = 1,
				[85948] = 1,
				[63560] = 1,
				[49206] = 1,
				[77514] = 1,
				[53428] = 1,
				[130736] = 1,
				[48721] = 1,
				[86524] = 1,
				[56222] = 1,
				[81333] = 1,
				[73975] = 1,
				[50392] = 1,
				[59921] = 1,
				[50887] = 1,
				[108170] = 1,
				[81127] = 1,
				[93099] = 1,
				[48743] = 1,
				[45902] = 1,
				[48265] = 1,
				[56815] = 1,
				[50029] = 1,
				[42650] = 1,
				[47568] = 1,
				[48263] = 1,
				[51986] = 1,
				[114556] = 1,
				[48982] = 1,
				[77513] = 1,
				[82246] = 1,
				[77515] = 1,
				[57330] = 1,
				[81136] = 1,
				[45462] = 1,
				[45529] = 1,
				[110498] = 1,
				[49222] = 1,
				[79740] = 1,
				[108200] = 1,
				[49028] = 1,
			},
			["WARRIOR"] = {
				[3411] = 1,
				[122475] = 1,
				[845] = 1,
				[57755] = 1,
				[115768] = 1,
				[46968] = 1,
				[3127] = 1,
				[114030] = 1,
				[1715] = 1,
				[110506] = 1,
				[6544] = 1,
				[1160] = 1,
				[20592] = 1,
				[6673] = 1,
				[46917] = 1,
				[107570] = 1,
				[469] = 1,
				[84615] = 1,
				[6552] = 1,
				[46953] = 1,
				[20243] = 1,
				[1464] = 1,
				[871] = 1,
				[13046] = 1,
				[92680] = 1,
				[86346] = 1,
				[1719] = 1,
				[34428] = 1,
				[84608] = 1,
				[112048] = 1,
				[12294] = 1,
				[7386] = 1,
				[18499] = 1,
				[86101] = 1,
				[76838] = 1,
				[114192] = 1,
				[355] = 1,
				[12950] = 1,
				[29838] = 1,
				[6572] = 1,
				[86110] = 1,
				[23881] = 1,
				[71] = 1,
				[12328] = 1,
				[103827] = 1,
				[5308] = 1,
				[12712] = 1,
				[5246] = 1,
				[102060] = 1,
				[122509] = 1,
				[55694] = 1,
				[676] = 1,
				[76856] = 1,
				[12975] = 1,
				[20593] = 1,
				[23922] = 1,
				[97462] = 1,
				[12972] = 1,
				[145672] = 1,
				[7384] = 1,
				[46915] = 1,
				[85288] = 1,
				[23920] = 1,
				[114028] = 1,
				[114207] = 1,
				[100] = 1,
				[2565] = 1,
				[118038] = 1,
				[76857] = 1,
				[114203] = 1,
				[78] = 1,
				[29144] = 1,
				[1680] = 1,
				[100130] = 1,
				[86535] = 1,
				[29725] = 1,
				[56636] = 1,
				[143268] = 1,
				[64382] = 1,
				[23588] = 1,
				[2457] = 1,
				[6343] = 1,
				[93098] = 1,
				[81099] = 1,
				[2458] = 1,
				[79740] = 1,
				[118000] = 1,
			},
			["PALADIN"] = {
				[85256] = 1,
				[35395] = 1,
				[86669] = 1,
				[853] = 1,
				[85804] = 1,
				[53576] = 1,
				[114157] = 1,
				[53592] = 1,
				[84963] = 1,
				[53600] = 1,
				[87138] = 1,
				[2812] = 1,
				[24275] = 1,
				[85043] = 1,
				[20217] = 1,
				[20473] = 1,
				[26573] = 1,
				[85512] = 1,
				[25956] = 1,
				[82242] = 1,
				[879] = 1,
				[633] = 1,
				[115675] = 1,
				[105809] = 1,
				[6940] = 1,
				[20271] = 1,
				[76671] = 1,
				[642] = 1,
				[1038] = 1,
				[84839] = 1,
				[7328] = 1,
				[498] = 1,
				[31868] = 1,
				[76672] = 1,
				[635] = 1,
				[25780] = 1,
				[86102] = 1,
				[31884] = 1,
				[85499] = 1,
				[86539] = 1,
				[80451] = 1,
				[53503] = 1,
				[31935] = 1,
				[86698] = 1,
				[96231] = 1,
				[114158] = 1,
				[85673] = 1,
				[32223] = 1,
				[86103] = 1,
				[85222] = 1,
				[54428] = 1,
				[140333] = 1,
				[119072] = 1,
				[53551] = 1,
				[86659] = 1,
				[115750] = 1,
				[53563] = 1,
				[31801] = 1,
				[76669] = 1,
				[105622] = 1,
				[110501] = 1,
				[121783] = 1,
				[79738] = 1,
				[1044] = 1,
				[53595] = 1,
				[31850] = 1,
				[105424] = 1,
				[31821] = 1,
				[82326] = 1,
				[62124] = 1,
				[10326] = 1,
				[1022] = 1,
				[19750] = 1,
				[88821] = 1,
				[31842] = 1,
				[53385] = 1,
				[105805] = 1,
				[20154] = 1,
				[4987] = 1,
				[19740] = 1,
				[20164] = 1,
				[20165] = 1,
				[112859] = 1,
				[111529] = 1,
				[82327] = 1,
				[114165] = 1,
			},
			["MAGE"] = {
				[122] = 1,
				[55342] = 1,
				[130] = 1,
				[11366] = 1,
				[30482] = 1,
				[32266] = 1,
				[76613] = 1,
				[88345] = 1,
				[759] = 1,
				[53140] = 1,
				[11129] = 1,
				[110499] = 1,
				[31661] = 1,
				[44425] = 1,
				[125430] = 1,
				[80353] = 1,
				[44572] = 1,
				[31687] = 1,
				[1449] = 1,
				[12042] = 1,
				[33690] = 1,
				[89744] = 1,
				[30449] = 1,
				[12051] = 1,
				[30455] = 1,
				[11419] = 1,
				[49359] = 1,
				[113724] = 1,
				[44549] = 1,
				[11426] = 1,
				[66] = 1,
				[133] = 1,
				[108978] = 1,
				[132620] = 1,
				[32271] = 1,
				[2120] = 1,
				[33691] = 1,
				[2948] = 1,
				[114003] = 1,
				[1953] = 1,
				[5143] = 1,
				[53142] = 1,
				[132209] = 1,
				[3561] = 1,
				[84714] = 1,
				[12846] = 1,
				[11958] = 1,
				[475] = 1,
				[49360] = 1,
				[3562] = 1,
				[84254] = 1,
				[12598] = 1,
				[12472] = 1,
				[88342] = 1,
				[12982] = 1,
				[76547] = 1,
				[117957] = 1,
				[45438] = 1,
				[31589] = 1,
				[3565] = 1,
				[2136] = 1,
				[108853] = 1,
				[10] = 1,
				[12043] = 1,
				[11416] = 1,
				[10059] = 1,
				[42955] = 1,
				[112965] = 1,
				[44614] = 1,
				[6117] = 1,
				[43987] = 1,
				[132621] = 1,
				[2139] = 1,
				[114664] = 1,
				[30451] = 1,
				[116] = 1,
				[1459] = 1,
				[118] = 1,
				[7302] = 1,
				[120] = 1,
				[117216] = 1,
			},
			["PRIEST"] = {
				[81700] = 1,
				[6346] = 1,
				[52798] = 1,
				[32375] = 1,
				[87336] = 1,
				[32379] = 1,
				[95861] = 1,
				[64129] = 1,
				[528] = 1,
				[77486] = 1,
				[84733] = 1,
				[20711] = 1,
				[2050] = 1,
				[47536] = 1,
				[47540] = 1,
				[81749] = 1,
				[73510] = 1,
				[32546] = 1,
				[9484] = 1,
				[585] = 1,
				[63733] = 1,
				[108968] = 1,
				[62618] = 1,
				[95649] = 1,
				[47517] = 1,
				[586] = 1,
				[45243] = 1,
				[48045] = 1,
				[109175] = 1,
				[2006] = 1,
				[78203] = 1,
				[88625] = 1,
				[2060] = 1,
				[34861] = 1,
				[2061] = 1,
				[47585] = 1,
				[122098] = 1,
				[15487] = 1,
				[1706] = 1,
				[89745] = 1,
				[17] = 1,
				[2096] = 1,
				[64901] = 1,
				[110502] = 1,
				[34433] = 1,
				[588] = 1,
				[596] = 1,
				[47788] = 1,
				[33076] = 1,
				[47573] = 1,
				[589] = 1,
				[142723] = 1,
				[19236] = 1,
				[89485] = 1,
				[77485] = 1,
				[21562] = 1,
				[34914] = 1,
				[95740] = 1,
				[64044] = 1,
				[89488] = 1,
				[8092] = 1,
				[77484] = 1,
				[15286] = 1,
				[47515] = 1,
				[2944] = 1,
				[73325] = 1,
				[15407] = 1,
				[15473] = 1,
				[109964] = 1,
				[126135] = 1,
				[8122] = 1,
				[14914] = 1,
				[95860] = 1,
				[139] = 1,
				[527] = 1,
				[108921] = 1,
				[73413] = 1,
				[64843] = 1,
				[92297] = 1,
				[81662] = 1,
				[33206] = 1,
			},
			["ROGUE"] = {
				[31224] = 1,
				[31230] = 1,
				[36554] = 1,
				[76803] = 1,
				[58410] = 1,
				[14161] = 1,
				[1842] = 1,
				[32645] = 1,
				[57934] = 1,
				[51723] = 1,
				[84654] = 1,
				[5277] = 1,
				[1860] = 1,
				[14183] = 1,
				[14185] = 1,
				[1766] = 1,
				[35551] = 1,
				[86092] = 1,
				[121152] = 1,
				[58423] = 1,
				[79147] = 1,
				[114842] = 1,
				[53] = 1,
				[1752] = 1,
				[76806] = 1,
				[1784] = 1,
				[31209] = 1,
				[1943] = 1,
				[2823] = 1,
				[84617] = 1,
				[5171] = 1,
				[2094] = 1,
				[73981] = 1,
				[91023] = 1,
				[114018] = 1,
				[111240] = 1,
				[76577] = 1,
				[108208] = 1,
				[51701] = 1,
				[26679] = 1,
				[51713] = 1,
				[2098] = 1,
				[82245] = 1,
				[61329] = 1,
				[31220] = 1,
				[6770] = 1,
				[76808] = 1,
				[1804] = 1,
				[31223] = 1,
				[14190] = 1,
				[79134] = 1,
				[14117] = 1,
				[51667] = 1,
				[131511] = 1,
				[84601] = 1,
				[79140] = 1,
				[79096] = 1,
				[1329] = 1,
				[113742] = 1,
				[5761] = 1,
				[1833] = 1,
				[110503] = 1,
				[13877] = 1,
				[1966] = 1,
				[51690] = 1,
				[13750] = 1,
				[121471] = 1,
				[408] = 1,
				[8676] = 1,
				[8647] = 1,
				[921] = 1,
				[2836] = 1,
				[51722] = 1,
				[3408] = 1,
				[8679] = 1,
				[121733] = 1,
				[13852] = 1,
				[1776] = 1,
				[2983] = 1,
				[73651] = 1,
				[121411] = 1,
				[1725] = 1,
				[1856] = 1,
				[703] = 1,
				[79152] = 1,
				[5938] = 1,
			},
			["WARLOCK"] = {
				[710] = 1,
				[120451] = 1,
				[980] = 1,
				[124539] = 1,
				[104243] = 1,
				[18540] = 1,
				[109466] = 1,
				[29722] = 1,
				[103140] = 1,
				[48020] = 1,
				[6353] = 1,
				[5782] = 1,
				[104315] = 1,
				[109784] = 1,
				[103958] = 1,
				[6229] = 1,
				[103101] = 1,
				[86091] = 1,
				[103133] = 1,
				[172] = 1,
				[688] = 1,
				[712] = 1,
				[29893] = 1,
				[103967] = 1,
				[108563] = 1,
				[18223] = 1,
				[124913] = 1,
				[108371] = 1,
				[103134] = 1,
				[105174] = 1,
				[103150] = 1,
				[697] = 1,
				[686] = 1,
				[122351] = 1,
				[109151] = 1,
				[113858] = 1,
				[103139] = 1,
				[80240] = 1,
				[77215] = 1,
				[5484] = 1,
				[103103] = 1,
				[119898] = 1,
				[101976] = 1,
				[116208] = 1,
				[103135] = 1,
				[20707] = 1,
				[689] = 1,
				[698] = 1,
				[1098] = 1,
				[86664] = 1,
				[108683] = 1,
				[126] = 1,
				[112089] = 1,
				[114129] = 1,
				[103142] = 1,
				[103128] = 1,
				[103136] = 1,
				[103112] = 1,
				[30108] = 1,
				[77220] = 1,
				[74434] = 1,
				[48018] = 1,
				[691] = 1,
				[104938] = 1,
				[29858] = 1,
				[108869] = 1,
				[5740] = 1,
				[1454] = 1,
				[124917] = 1,
				[755] = 1,
				[48181] = 1,
				[108558] = 1,
				[1120] = 1,
				[104773] = 1,
				[129343] = 1,
				[103129] = 1,
				[6201] = 1,
				[110505] = 1,
				[348] = 1,
				[113860] = 1,
				[109773] = 1,
				[30146] = 1,
				[111771] = 1,
				[109797] = 1,
				[5697] = 1,
				[17962] = 1,
				[113861] = 1,
				[108559] = 1,
				[1122] = 1,
				[1949] = 1,
				[27243] = 1,
				[103130] = 1,
				[131973] = 1,
				[77799] = 1,
				[93375] = 1,
				[114592] = 1,
				[123686] = 1,
				[53759] = 1,
				[108647] = 1,
				[103141] = 1,
				[124538] = 1,
				[1490] = 1,
				[141931] = 1,
				[116858] = 1,
				[77219] = 1,
				[114635] = 1,
				[17877] = 1,
				[103131] = 1,
				[86121] = 1,
				[6789] = 1,
				[117896] = 1,
				[111546] = 1,
			},
			["MONK"] = {
				[100784] = 1,
				[115203] = 1,
				[126892] = 1,
				[103985] = 1,
				[115178] = 1,
				[137562] = 1,
				[116705] = 1,
				[115074] = 1,
				[101643] = 1,
				[120277] = 1,
				[100787] = 1,
				[115072] = 1,
				[117368] = 1,
				[116812] = 1,
				[115450] = 1,
				[115080] = 1,
				[101546] = 1,
				[109132] = 1,
				[115921] = 1,
				[115460] = 1,
				[116095] = 1,
				[115078] = 1,
				[115176] = 1,
				[124334] = 1,
				[119996] = 1,
				[117952] = 1,
				[100780] = 1,
				[115546] = 1,
			},
			["PET"] = {
				[31707] = "MAGE",
				[53401] = "HUNTER",
				[20782] = "HUNTER",
				[3716] = "WARLOCK",
				[65220] = "MAGE",
				[123746] = "WARLOCK",
				[90361] = "HUNTER",
				[3110] = "WARLOCK",
				[55709] = "HUNTER",
				[2649] = "HUNTER",
				[128997] = "HUNTER",
				[112042] = "WARLOCK",
				[1742] = "HUNTER",
				[32233] = "WARLOCK",
				[33395] = "MAGE",
				[61684] = "HUNTER",
				[17735] = "WARLOCK",
				[115232] = "WARLOCK",
				[117225] = "WARLOCK",
				[118093] = "WARLOCK",
				[53184] = "HUNTER",
				[16827] = "HUNTER",
				[54049] = "WARLOCK",
				[90328] = "HUNTER",
			},
			["DRUID"] = {
				[102401] = 1,
				[22842] = 1,
				[102163] = 1,
				[48484] = 1,
				[1079] = 1,
				[108299] = 1,
				[774] = 1,
				[6795] = 1,
				[132469] = 1,
				[77494] = 1,
				[106839] = 1,
				[5211] = 1,
				[2908] = 1,
				[145518] = 1,
				[88423] = 1,
				[2782] = 1,
				[5215] = 1,
				[783] = 1,
				[1066] = 1,
				[2656] = 1,
				[5217] = 1,
				[106832] = 1,
				[77493] = 1,
				[77495] = 1,
				[33745] = 1,
				[6807] = 1,
				[102791] = 1,
				[110309] = 1,
				[112857] = 1,
				[18562] = 1,
				[16949] = 1,
				[768] = 1,
				[62606] = 1,
				[5221] = 1,
				[5225] = 1,
				[131768] = 1,
				[16961] = 1,
				[145205] = 1,
				[108238] = 1,
				[8936] = 1,
				[50464] = 1,
				[106952] = 1,
				[16974] = 1,
				[131474] = 1,
				[5229] = 1,
				[93399] = 1,
				[48438] = 1,
				[85101] = 1,
				[86093] = 1,
				[339] = 1,
				[106731] = 1,
				[16864] = 1,
				[5487] = 1,
				[84736] = 1,
				[92364] = 1,
				[132158] = 1,
				[33873] = 1,
				[102342] = 1,
				[106922] = 1,
				[79577] = 1,
				[33786] = 1,
				[106898] = 1,
				[40120] = 1,
				[770] = 1,
				[125972] = 1,
				[5176] = 1,
				[84840] = 1,
				[33917] = 1,
				[86104] = 1,
				[818] = 1,
				[81062] = 1,
				[127663] = 1,
				[102795] = 1,
				[52610] = 1,
				[135288] = 1,
				[108288] = 1,
				[16914] = 1,
				[112071] = 1,
				[17073] = 1,
				[33886] = 1,
				[88751] = 1,
				[78674] = 1,
				[33596] = 1,
				[5185] = 1,
				[113043] = 1,
				[84738] = 1,
				[93402] = 1,
				[20484] = 1,
				[2912] = 1,
				[50769] = 1,
				[18960] = 1,
				[740] = 1,
				[33763] = 1,
				[48505] = 1,
				[88747] = 1,
				[8921] = 1,
				[86096] = 1,
				[1822] = 1,
				[2637] = 1,
				[1850] = 1,
				[77492] = 1,
				[17007] = 1,
				[9005] = 1,
				[61336] = 1,
				[22812] = 1,
				[78675] = 1,
				[29166] = 1,
				[48393] = 1,
				[6785] = 1,
				[22568] = 1,
				[22570] = 1,
				[24858] = 1,
				[86097] = 1,
				[106785] = 1,
				[16689] = 1,
				[16931] = 1,
				[33605] = 1,
				[1126] = 1,
				[48500] = 1,
			},
			["RACIAL"] = {
				[87840] = "Worgen",
				[68992] = "Worgen",
				[68996] = "Worgen",
				[20589] = "Gnome",
				[59752] = "Human",
				[58984] = "NightElf",
				[121093] = "Draenei",
				[59543] = "Draenei",
			},
			["HUNTER"] = {
				[63458] = 1,
				[34026] = 1,
				[109212] = 1,
				[136] = 1,
				[19574] = 1,
				[1462] = 1,
				[6991] = 1,
				[35102] = 1,
				[82654] = 1,
				[53271] = 1,
				[34483] = 1,
				[34487] = 1,
				[121818] = 1,
				[1130] = 1,
				[1543] = 1,
				[83242] = 1,
				[982] = 1,
				[3674] = 1,
				[13809] = 1,
				[56641] = 1,
				[13813] = 1,
				[53351] = 1,
				[19503] = 1,
				[1513] = 1,
				[83243] = 1,
				[6562] = 1,
				[19263] = 1,
				[53260] = 1,
				[3044] = 1,
				[109215] = 1,
				[3045] = 1,
				[1499] = 1,
				[1515] = 1,
				[77767] = 1,
				[86538] = 1,
				[83244] = 1,
				[19801] = 1,
				[117050] = 1,
				[115939] = 1,
				[19434] = 1,
				[147362] = 1,
				[93321] = 1,
				[53253] = 1,
				[82692] = 1,
				[1978] = 1,
				[5116] = 1,
				[118424] = 1,
				[19577] = 1,
				[6197] = 1,
				[5118] = 1,
				[56315] = 1,
				[87935] = 1,
				[34600] = 1,
				[34477] = 1,
				[51753] = 1,
				[20736] = 1,
				[75] = 1,
				[13165] = 1,
				[120679] = 1,
				[2641] = 1,
				[53301] = 1,
				[76657] = 1,
				[53209] = 1,
				[59536] = 1,
				[76658] = 1,
				[35110] = 1,
				[883] = 1,
				[2643] = 1,
				[56343] = 1,
				[83245] = 1,
				[19623] = 1,
				[131894] = 1,
				[19506] = 1,
				[5384] = 1,
				[82834] = 1,
				[34692] = 1,
				[53238] = 1,
				[34954] = 1,
				[87324] = 1,
				[19387] = 1,
				[76659] = 1,
				[53232] = 1,
				[53224] = 1,
				[77769] = 1,
				[53270] = 1,
				[781] = 1,
				[13159] = 1,
				[110497] = 1,
				[34490] = 1,
				[118976] = 1,
				[28875] = 1,
				[79741] = 1,
			},
		},
	},
	["Version"] = 62602,
	["profileKeys"] = {
		["灵魂你麻痹 - 伊森利恩"] = "灵魂你麻痹 - 伊森利恩",
		["我不是会长哟 - 伊森利恩"] = "我不是会长哟 - 伊森利恩",
		["雪梧桐 - 伊森利恩"] = "雪梧桐 - 伊森利恩",
		["点点喔 - 冰川之拳"] = "点点喔 - 冰川之拳",
		["缄默 - 伊森利恩"] = "缄默 - 伊森利恩",
		["Ggogoa - 伊森利恩"] = "Ggogoa - 伊森利恩",
		["风梧桐 - 伊森利恩"] = "风梧桐 - 伊森利恩",
		["梧桐雨 - 伊森利恩"] = "梧桐雨 - 伊森利恩 2",
		["梧桐喵 - 伊森利恩"] = "梧桐喵 - 伊森利恩",
		["寂寞你麻痹 - 伊森利恩"] = "寂寞你麻痹 - 伊森利恩",
		["雨梧桐 - 伊森利恩"] = "雨梧桐 - 伊森利恩",
		["骑士开无敌 - 伊森利恩"] = "骑士开无敌 - 伊森利恩",
		["烦躁啊 - 伊森利恩"] = "烦躁啊 - 伊森利恩",
		["梧桐黃昏 - 伊森利恩"] = "梧桐黃昏 - 伊森利恩",
		["梧桐晨曦 - 伊森利恩"] = "梧桐晨曦 - 伊森利恩",
		["Adfadfas - 伊森利恩"] = "Adfadfas - 伊森利恩",
		["霜梧桐 - 伊森利恩"] = "霜梧桐 - 伊森利恩",
		["我不是会长哦 - 伊森利恩"] = "我不是会长哦 - 伊森利恩",
	},
	["profiles"] = {
		["灵魂你麻痹 - 伊森利恩"] = {
			["Version"] = 61103,
			["Groups"] = {
				{
				}, -- [1]
			},
			["TextLayouts"] = {
				["icon1"] = {
					{
					}, -- [1]
					{
					}, -- [2]
				},
			},
		},
		["我不是会长哟 - 伊森利恩"] = {
			["Version"] = 61103,
			["Groups"] = {
				{
					["Point"] = {
						["y"] = 91.99996010214187,
						["x"] = -140.4994799448303,
						["point"] = "BOTTOMRIGHT",
						["relativePoint"] = "BOTTOMRIGHT",
					},
				}, -- [1]
			},
			["TextLayouts"] = {
				["icon1"] = {
					{
					}, -- [1]
					{
					}, -- [2]
				},
			},
		},
		["雪梧桐 - 伊森利恩"] = {
			["Version"] = 62602,
			["TextLayouts"] = {
				["icon1"] = {
					{
					}, -- [1]
					{
					}, -- [2]
				},
			},
			["Locked"] = true,
			["NumGroups"] = 3,
			["Groups"] = {
				{
					["Scale"] = 2.099997756667592,
					["Point"] = {
						["y"] = 98.0953217885783,
						["x"] = 422.3813102697644,
						["point"] = "TOPLEFT",
						["relativePoint"] = "BOTTOMLEFT",
					},
					["Icons"] = {
						{
							["Type"] = "buff",
							["Name"] = "Lacerate; Lacerate; Lacerate; Lacerate",
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["ShowTimerText"] = true,
							["ShowTimer"] = true,
						}, -- [1]
						{
							["ClockGCD"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "SAVAGE ROAR",
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [2]
						nil, -- [3]
						{
							["ShowTTText"] = true,
							["Type"] = "buff",
							["Name"] = "132365; 84958",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = ",?vV5kiToYR1",
									["Texts"] = {
										"[Duration:TMWFormatDuration]", -- [1]
									},
								},
							},
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["Alpha"] = 0.8,
							["ShowTimer"] = true,
						}, -- [4]
					},
				}, -- [1]
				{
					["Enabled"] = true,
					["Point"] = {
						["y"] = 109.9998995848024,
						["x"] = -4.500099199821634,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["ClockGCD"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Name"] = "Rip",
							["ShowTimer"] = true,
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["ClockGCD"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Name"] = "Rake",
							["ShowTimer"] = true,
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "Thrash",
							["OnlyMine"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Unit"] = "target",
						}, -- [3]
					},
				}, -- [2]
				{
					["Enabled"] = true,
					["Point"] = {
						["y"] = 104.0000878423431,
						["x"] = 151.0001134071472,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Icons"] = {
						{
							["ClockGCD"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "Berserk",
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [1]
						{
							["ClockGCD"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "102543",
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [2]
					},
				}, -- [3]
			},
		},
		["点点喔 - 冰川之拳"] = {
			["Version"] = 61103,
			["Groups"] = {
				{
					["Point"] = {
						["y"] = -68.00001575797758,
						["x"] = -187.4999453919022,
						["point"] = "RIGHT",
						["relativePoint"] = "RIGHT",
					},
				}, -- [1]
			},
			["TextLayouts"] = {
				["icon1"] = {
					{
					}, -- [1]
					{
					}, -- [2]
				},
			},
		},
		["缄默 - 伊森利恩"] = {
			["Version"] = 62602,
			["TextLayouts"] = {
				[",ObEfs-=zHb4"] = {
					{
						["SkinAs"] = "HotKey",
						["Anchors"] = {
							{
								["y"] = -2,
								["x"] = -2,
								["point"] = "TOPLEFT",
								["relativePoint"] = "TOPLEFT",
							}, -- [1]
						},
						["Justify"] = "LEFT",
						["StringName"] = "Binding/Label",
					}, -- [1]
					{
						["DefaultText"] = "[Stacks:Hide(0)]",
						["Justify"] = "RIGHT",
						["StringName"] = "Stacks",
						["Anchors"] = {
							{
								["y"] = 2,
								["x"] = -2,
								["point"] = "BOTTOMRIGHT",
								["relativePoint"] = "BOTTOMRIGHT",
							}, -- [1]
						},
						["SkinAs"] = "Count",
						["ConstrainWidth"] = false,
					}, -- [2]
					["GUID"] = ",ObEfs-=zHb4",
					["Name"] = "Icon Layout 3",
					["n"] = 2,
				},
				["icon1"] = {
					{
					}, -- [1]
					{
					}, -- [2]
				},
				[",W_=SH)./,0r"] = {
					{
						["Anchors"] = {
							{
								["y"] = -2,
								["x"] = -2,
								["point"] = "TOPLEFT",
								["relativePoint"] = "TOPLEFT",
							}, -- [1]
							{
								["y"] = -2,
								["x"] = -2,
								["point"] = "TOPRIGHT",
								["relativePoint"] = "TOPRIGHT",
							}, -- [2]
							["n"] = 2,
						},
						["SkinAs"] = "HotKey",
						["StringName"] = "Binding/Label",
					}, -- [1]
					{
						["SkinAs"] = "Count",
						["DefaultText"] = "[Stacks:Hide(0)]",
						["Anchors"] = {
							{
								["y"] = 2,
								["x"] = -2,
								["point"] = "BOTTOMRIGHT",
								["relativePoint"] = "BOTTOMRIGHT",
							}, -- [1]
						},
						["StringName"] = "Stacks",
					}, -- [2]
					["GUID"] = ",W_=SH)./,0r",
					["Name"] = "Icon Layout 5",
					["n"] = 2,
				},
				[",ObE]k`nWO2q"] = {
					{
						["SkinAs"] = "HotKey",
						["Anchors"] = {
							{
								["y"] = -2,
								["x"] = -2,
								["point"] = "TOPLEFT",
								["relativePoint"] = "TOPLEFT",
							}, -- [1]
						},
						["Justify"] = "LEFT",
						["StringName"] = "Binding/Label",
					}, -- [1]
					{
						["DefaultText"] = "[Stacks:Hide(0)]",
						["Justify"] = "RIGHT",
						["StringName"] = "Stacks",
						["Anchors"] = {
							{
								["y"] = 2,
								["x"] = -2,
								["point"] = "BOTTOMRIGHT",
								["relativePoint"] = "BOTTOMRIGHT",
							}, -- [1]
						},
						["SkinAs"] = "Count",
						["ConstrainWidth"] = false,
					}, -- [2]
					["GUID"] = ",ObE]k`nWO2q",
					["Name"] = "Icon Layout 2",
					["n"] = 2,
				},
				[",W_=CXO\"u$VV"] = {
					{
						["Anchors"] = {
							{
								["y"] = -2,
								["x"] = -2,
								["point"] = "TOPLEFT",
								["relativePoint"] = "TOPLEFT",
							}, -- [1]
							{
								["y"] = -2,
								["x"] = -2,
								["point"] = "TOPRIGHT",
								["relativePoint"] = "TOPRIGHT",
							}, -- [2]
							["n"] = 2,
						},
						["SkinAs"] = "HotKey",
						["StringName"] = "Binding/Label",
					}, -- [1]
					{
						["SkinAs"] = "Count",
						["DefaultText"] = "[Stacks:Hide(0)]",
						["Anchors"] = {
							{
								["y"] = 2,
								["x"] = -2,
								["point"] = "BOTTOMRIGHT",
								["relativePoint"] = "BOTTOMRIGHT",
							}, -- [1]
						},
						["StringName"] = "Stacks",
					}, -- [2]
					["GUID"] = ",W_=CXO\"u$VV",
					["Name"] = "Icon Layout 4",
					["n"] = 2,
				},
			},
			["Locked"] = true,
			["NumGroups"] = 3,
			["Groups"] = {
				{
					["Point"] = {
						["y"] = 98.00012589618258,
						["x"] = 13.99993981793669,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Icons"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						{
							["ShowTTText"] = true,
							["Type"] = "buff",
							["Name"] = "132365; 84958",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = ",?vV5kiToYR1",
									["Texts"] = {
										"[Duration:TMWFormatDuration]", -- [1]
									},
								},
							},
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["Alpha"] = 0.8,
							["ShowTimer"] = true,
						}, -- [4]
					},
				}, -- [1]
				{
					["Enabled"] = true,
					["Point"] = {
						["y"] = -117.0000787060689,
						["x"] = 10.99958937057357,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "Shield Block",
							["ShowTimer"] = true,
						}, -- [1]
						[3] = {
							["ShowTTText"] = true,
							["Type"] = "buff",
							["Name"] = "Shield Barrier",
							["Enabled"] = true,
							["ShowTimer"] = true,
						},
					},
				}, -- [2]
				{
					["Enabled"] = true,
					["Point"] = {
						["y"] = -51.00001986511003,
						["x"] = 189.500272453756,
					},
					["Icons"] = {
						{
							["ClockGCD"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "Demoralizing Banner",
							["BuffOrDebuff"] = "HARMFUL",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Unit"] = "target; boss 1-5",
						}, -- [1]
						{
							["ClockGCD"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "Rallying Cry",
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [2]
						{
							["ClockGCD"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"[Source:Name]", -- [1]
									},
								},
							},
							["Name"] = "Skull Banner",
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [3]
					},
				}, -- [3]
			},
		},
		["Ggogoa - 伊森利恩"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["Point"] = {
						["y"] = -51.00008423812484,
						["x"] = -146.4998388579154,
						["point"] = "RIGHT",
						["relativePoint"] = "RIGHT",
					},
				}, -- [1]
			},
			["Version"] = 61103,
			["TextLayouts"] = {
				["icon1"] = {
					{
					}, -- [1]
					{
					}, -- [2]
				},
			},
		},
		["风梧桐 - 伊森利恩"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["Point"] = {
						["y"] = -123.9999037757539,
						["x"] = -2.500018733553135,
					},
				}, -- [1]
			},
			["Version"] = 62602,
			["TextLayouts"] = {
				["icon1"] = {
					{
					}, -- [1]
					{
					}, -- [2]
				},
			},
		},
		["梧桐雨 - 伊森利恩"] = {
			["Version"] = 60345,
			["Groups"] = {
				{
				}, -- [1]
			},
			["TextLayouts"] = {
				["icon1"] = {
					{
					}, -- [1]
					{
					}, -- [2]
				},
			},
		},
		["Adfadfas - 伊森利恩"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["Point"] = {
						["y"] = -36.50004119705309,
						["x"] = 166.0000880099812,
					},
				}, -- [1]
			},
			["Version"] = 61103,
			["TextLayouts"] = {
				["icon1"] = {
					{
					}, -- [1]
					{
					}, -- [2]
				},
			},
		},
		["寂寞你麻痹 - 伊森利恩"] = {
			["Groups"] = {
				{
					["Point"] = {
						["y"] = -50.50001320149718,
						["x"] = 154.5001385947656,
					},
				}, -- [1]
			},
			["Version"] = 61103,
			["TextLayouts"] = {
				["icon1"] = {
					{
					}, -- [1]
					{
					}, -- [2]
				},
			},
		},
		["梧桐喵 - 伊森利恩"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["Point"] = {
						["y"] = 115.0000413227816,
						["x"] = 14.00036628915973,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Icons"] = {
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Shuffle",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
						}, -- [1]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Elusive Brew",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
						}, -- [2]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Guard",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
						}, -- [3]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Tiger Power",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
						}, -- [4]
					},
				}, -- [1]
			},
			["Version"] = 61103,
			["TextLayouts"] = {
				["icon1"] = {
					{
					}, -- [1]
					{
					}, -- [2]
				},
			},
		},
		["霜梧桐 - 伊森利恩"] = {
			["TextLayouts"] = {
				[",N!I_=8h6%aF"] = {
					{
						["Justify"] = "LEFT",
						["SkinAs"] = "HotKey",
						["StringName"] = "Binding/Label",
						["Anchors"] = {
							{
								["y"] = -2,
								["x"] = -2,
								["point"] = "TOPLEFT",
								["relativePoint"] = "TOPLEFT",
							}, -- [1]
						},
					}, -- [1]
					{
						["Justify"] = "RIGHT",
						["Anchors"] = {
							{
								["y"] = 2,
								["x"] = -2,
								["point"] = "BOTTOMRIGHT",
								["relativePoint"] = "BOTTOMRIGHT",
							}, -- [1]
						},
						["StringName"] = "Stacks",
						["SkinAs"] = "Count",
						["DefaultText"] = "[Stacks:Hide(0)]",
						["ConstrainWidth"] = false,
					}, -- [2]
					["GUID"] = ",N!I_=8h6%aF",
					["Name"] = "Icon Layout 7",
					["n"] = 2,
				},
				[",MCrr4v%y.*:"] = {
					{
						["Justify"] = "LEFT",
						["SkinAs"] = "HotKey",
						["StringName"] = "Binding/Label",
						["Anchors"] = {
							{
								["y"] = -2,
								["x"] = -2,
								["point"] = "TOPLEFT",
								["relativePoint"] = "TOPLEFT",
							}, -- [1]
						},
					}, -- [1]
					{
						["Justify"] = "RIGHT",
						["Anchors"] = {
							{
								["y"] = 2,
								["x"] = -2,
								["point"] = "BOTTOMRIGHT",
								["relativePoint"] = "BOTTOMRIGHT",
							}, -- [1]
						},
						["ConstrainWidth"] = false,
						["SkinAs"] = "Count",
						["DefaultText"] = "[Stacks:Hide(0)]",
						["StringName"] = "Stacks",
					}, -- [2]
					["GUID"] = ",MCrr4v%y.*:",
					["Name"] = "Icon Layout 3",
					["n"] = 2,
				},
				[",N!IQk)WMtdV"] = {
					{
						["Justify"] = "LEFT",
						["SkinAs"] = "HotKey",
						["StringName"] = "Binding/Label",
						["Anchors"] = {
							{
								["y"] = -2,
								["x"] = -2,
								["point"] = "TOPLEFT",
								["relativePoint"] = "TOPLEFT",
							}, -- [1]
						},
					}, -- [1]
					{
						["Justify"] = "RIGHT",
						["Anchors"] = {
							{
								["y"] = 2,
								["x"] = -2,
								["point"] = "BOTTOMRIGHT",
								["relativePoint"] = "BOTTOMRIGHT",
							}, -- [1]
						},
						["StringName"] = "Stacks",
						["SkinAs"] = "Count",
						["DefaultText"] = "[Stacks:Hide(0)]",
						["ConstrainWidth"] = false,
					}, -- [2]
					["GUID"] = ",N!IQk)WMtdV",
					["Name"] = "Icon Layout 6",
					["n"] = 2,
				},
				["1Ie5N1WdEikS"] = {
					{
						["Anchors"] = {
							{
								["x"] = -2,
								["point"] = "BOTTOM",
								["relativePoint"] = "TOP",
							}, -- [1]
						},
						["Name"] = "伤害数字",
						["StringName"] = "绑定标签",
						["SkinAs"] = "HotKey",
						["Size"] = 10,
					}, -- [1]
					{
						["Anchors"] = {
							{
								["x"] = -2,
								["point"] = "TOP",
								["relativePoint"] = "BOTTOM",
							}, -- [1]
						},
						["StringName"] = "技能名称",
						["DefaultText"] = "[spell]",
						["SkinAs"] = "Count",
						["Size"] = 10,
					}, -- [2]
					["GUID"] = "1Ie5N1WdEikS",
					["Name"] = "fire",
					["n"] = 2,
				},
				[",N!Iy1;OUDZ7"] = {
					{
						["Justify"] = "LEFT",
						["SkinAs"] = "HotKey",
						["StringName"] = "Binding/Label",
						["Anchors"] = {
							{
								["y"] = -2,
								["x"] = -2,
								["point"] = "TOPLEFT",
								["relativePoint"] = "TOPLEFT",
							}, -- [1]
						},
					}, -- [1]
					{
						["Justify"] = "RIGHT",
						["Anchors"] = {
							{
								["y"] = 2,
								["x"] = -2,
								["point"] = "BOTTOMRIGHT",
								["relativePoint"] = "BOTTOMRIGHT",
							}, -- [1]
						},
						["StringName"] = "Stacks",
						["SkinAs"] = "Count",
						["DefaultText"] = "[Stacks:Hide(0)]",
						["ConstrainWidth"] = false,
					}, -- [2]
					["GUID"] = ",N!Iy1;OUDZ7",
					["Name"] = "Icon Layout 8",
					["n"] = 2,
				},
				["icon1"] = {
					{
					}, -- [1]
					{
					}, -- [2]
				},
				[",Rr\\)h/,f.i["] = {
					{
						["Justify"] = "RIGHT",
						["Anchors"] = {
							{
								["point"] = "TOPRIGHT",
								["relativePoint"] = "TOPRIGHT",
							}, -- [1]
						},
						["Name"] = "默认",
						["StringName"] = "绑定/标签",
						["SkinAs"] = "HotKey",
						["Size"] = 8,
					}, -- [1]
					{
						["Outline"] = "OUTLINE",
						["Anchors"] = {
							{
								["y"] = 20,
							}, -- [1]
						},
						["Name"] = "默认",
						["StringName"] = "技能名称",
						["DefaultText"] = "[Spell]",
						["Size"] = 10,
					}, -- [2]
					["GUID"] = ",Rr\\)h/,f.i[",
					["Name"] = "技能名在上",
					["n"] = 2,
				},
				[",MCrc@Fv@ZFw"] = {
					{
						["Justify"] = "LEFT",
						["Anchors"] = {
							{
								["y"] = -2,
								["x"] = -2,
								["point"] = "TOPLEFT",
								["relativePoint"] = "TOPLEFT",
							}, -- [1]
						},
						["StringName"] = "Binding/Label",
						["SkinAs"] = "HotKey",
						["DefaultText"] = "Source:Name",
					}, -- [1]
					{
						["Justify"] = "RIGHT",
						["Anchors"] = {
							{
								["y"] = 2,
								["x"] = -2,
								["point"] = "BOTTOMRIGHT",
								["relativePoint"] = "BOTTOMRIGHT",
							}, -- [1]
						},
						["ConstrainWidth"] = false,
						["SkinAs"] = "Count",
						["DefaultText"] = "[Stacks:Hide(0)]",
						["StringName"] = "Stacks",
					}, -- [2]
					["GUID"] = ",MCrc@Fv@ZFw",
					["Name"] = "Icon Layout 2",
					["n"] = 3,
				},
				[",MCrx!ZOYKh`"] = {
					{
						["Justify"] = "LEFT",
						["SkinAs"] = "HotKey",
						["StringName"] = "Binding/Label",
						["Anchors"] = {
							{
								["y"] = -2,
								["x"] = -2,
								["point"] = "TOPLEFT",
								["relativePoint"] = "TOPLEFT",
							}, -- [1]
						},
					}, -- [1]
					{
						["Justify"] = "RIGHT",
						["Anchors"] = {
							{
								["y"] = 2,
								["x"] = -2,
								["point"] = "BOTTOMRIGHT",
								["relativePoint"] = "BOTTOMRIGHT",
							}, -- [1]
						},
						["ConstrainWidth"] = false,
						["SkinAs"] = "Count",
						["DefaultText"] = "[Stacks:Hide(0)]",
						["StringName"] = "Stacks",
					}, -- [2]
					["GUID"] = ",MCrx!ZOYKh`",
					["Name"] = "Icon Layout 4",
					["n"] = 2,
				},
				[",MCs)H+3\\;;F"] = {
					{
						["Justify"] = "LEFT",
						["SkinAs"] = "HotKey",
						["StringName"] = "Binding/Label",
						["Anchors"] = {
							{
								["y"] = -2,
								["x"] = -2,
								["point"] = "TOPLEFT",
								["relativePoint"] = "TOPLEFT",
							}, -- [1]
						},
					}, -- [1]
					{
						["Justify"] = "RIGHT",
						["Anchors"] = {
							{
								["y"] = 2,
								["x"] = -2,
								["point"] = "BOTTOMRIGHT",
								["relativePoint"] = "BOTTOMRIGHT",
							}, -- [1]
						},
						["ConstrainWidth"] = false,
						["SkinAs"] = "Count",
						["DefaultText"] = "[Stacks:Hide(0)]",
						["StringName"] = "Stacks",
					}, -- [2]
					["GUID"] = ",MCs)H+3\\;;F",
					["Name"] = "Icon Layout 5",
					["n"] = 2,
				},
			},
			["NumGroups"] = 11,
			["CodeSnippets"] = {
				{
					["Order"] = 2,
					["Name"] = "EternalFlameHot",
					["Code"] = "local DogTag = LibStub(\"LibDogTag-3.0\")\n\nDogTag:AddTag(\"TMW\", \"EternalFlameHot\",{\n    code = function(type)\n        if UnitBuff(\"player\", GetSpellInfo(\"114163\")) then \n            CreateFrame(\"GameTooltip\", \"TextTooltip\", nil, \"GameTooltipTemplate\")\n            TextTooltip:SetOwner(WorldFrame, \"ANCHOR_NONE\")\n            TextTooltip:AddFontStrings(\n            TextTooltip:CreateFontString(\"$parentTextLeft1\", nil, \"GameTooltipText\"),\n            TextTooltip:CreateFontString(\"$parentTextRight1\", nil, \"GameTooltipText\"))\n\n            local _, _, icon, _, _, duration, expirationTime, caster, _, _, _, _, _, _, amount = UnitBuff(\"player\", GetSpellInfo(\"114163\"))\n            TextTooltip:ClearLines()\n            TextTooltip:SetUnitBuff(\"player\", GetSpellInfo(\"114163\"))\n            local txt = TextTooltipTextLeft2:GetText()\n            local v = string.match(txt, \"(%d%d%d+)\")\n            return v\n        else\n            return 0\n        end\n    end,\n    events = \"Aura#$unit\",\n    ret = \"number\",\n    arg = {\n        'type', 'number', 0\n    },\n    noDoc = true,\n})",
				}, -- [1]
				{
					["Order"] = 2,
					["Name"] = "EternalFlameHot",
					["Code"] = "local DogTag = LibStub(\"LibDogTag-3.0\")\n\nDogTag:AddTag(\"TMW\", \"EternalFlameHot\",{\n    code = function(type)\n        if UnitBuff(\"player\", GetSpellInfo(\"114163\")) then \n            CreateFrame(\"GameTooltip\", \"TextTooltip\", nil, \"GameTooltipTemplate\")\n            TextTooltip:SetOwner(WorldFrame, \"ANCHOR_NONE\")\n            TextTooltip:AddFontStrings(\n            TextTooltip:CreateFontString(\"$parentTextLeft1\", nil, \"GameTooltipText\"),\n            TextTooltip:CreateFontString(\"$parentTextRight1\", nil, \"GameTooltipText\"))\n\n            local _, _, icon, _, _, duration, expirationTime, caster, _, _, _, _, _, _, amount = UnitBuff(\"player\", GetSpellInfo(\"114163\"))\n            TextTooltip:ClearLines()\n            TextTooltip:SetUnitBuff(\"player\", GetSpellInfo(\"114163\"))\n            local txt = TextTooltipTextLeft2:GetText()\n            local v = string.match(txt, \"(%d%d%d+)\")\n            return v\n        else\n            return 0\n        end\n    end,\n    events = \"Aura#$unit\",\n    ret = \"number\",\n    arg = {\n        'type', 'number', 0\n    },\n    noDoc = true,\n})",
				}, -- [2]
				["n"] = 2,
			},
			["Version"] = 62602,
			["Groups"] = {
				{
					["Point"] = {
						["y"] = 146.1030704011434,
						["x"] = 61.54034908495289,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 1.541676345634394,
					["Conditions"] = {
						{
							["Type"] = "BUFFDUR",
						}, -- [1]
						["n"] = 1,
					},
					["Icons"] = {
						{
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Alpha"] = 0.8,
							["Name"] = "65148",
							["ShowTTText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = ",?vV5kiToYR1",
									["Texts"] = {
										"[Duration:TMWFormatDuration]", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [1]
						{
							["Type"] = "buff",
							["Name"] = "104509",
							["ShowTimerTextnoOCC"] = true,
							["ShowTimerText"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								["n"] = 1,
							},
						}, -- [2]
						{
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["ShowTimer"] = true,
						}, -- [3]
						{
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["Alpha"] = 0.8,
							["Name"] = "132365; 84958",
							["ShowTTText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										"[Duration:TMWFormatDuration]", -- [1]
										"[(if Length(Stacks) > 3 then\n    Format(\"%.1f\", (Stacks / 1000)) 'K'\nelseif Stacks > 0 then\n    Stacks\nend)]", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["ShowTimer"] = true,
						}, -- [4]
					},
				}, -- [1]
				{
					["Point"] = {
						["y"] = 141.5899651941492,
						["x"] = -69.63046031524273,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 1.583331863660301,
					["Enabled"] = true,
					["Icons"] = {
						{
							["Type"] = "buff",
							["Name"] = "104510",
							["ShowTimerTextnoOCC"] = true,
							["ShowTimerText"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [1]
						{
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "104423",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["OnlyMine"] = true,
						}, -- [2]
						{
							["Name"] = "104423",
							["ShowTimerTextnoOCC"] = true,
							["ShowTimerText"] = true,
							["ShowTimer"] = true,
						}, -- [3]
						{
							["Type"] = "buff",
							["Alpha"] = 0.8,
							["Name"] = "20925; 114250",
							["ShowTTText"] = true,
							["Events"] = {
								{
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["Duration"] = 6,
									["Value"] = 6,
									["Animation"] = "ICONALPHAFLASH",
									["Event"] = "OnDuration",
									["Size_anim"] = -5,
									["CndtJustPassed"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										"[Duration:TMWFormatDuration]", -- [1]
									},
								},
							},
							["OnlyMine"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [4]
					},
				}, -- [2]
				{
					["Point"] = {
						["y"] = 98.29471655239387,
						["x"] = 165.7819955452404,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Enabled"] = true,
					["Icons"] = {
						{
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "Holy Avenger",
							["ShowTimerTextnoOCC"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [1]
						{
							["Type"] = "buff",
							["Name"] = "Avenging Wrath",
							["ShowTimerTextnoOCC"] = true,
							["ShowTimerText"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [2]
						{
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "Surge of Victory; Zandalari Warrior; Determination",
							["Events"] = {
								{
									["Type"] = "Animations",
									["OnlyShown"] = true,
									["Duration"] = 2.3,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimer"] = true,
							["Enabled"] = true,
							["OnlyMine"] = true,
						}, -- [3]
						{
							["Type"] = "buff",
							["Name"] = "Jade Warlord Figurine；",
							["ShowTimerText"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [4]
					},
				}, -- [3]
				{
					["Point"] = {
						["y"] = -85.47986483692033,
						["x"] = 118.8926625133665,
					},
					["Scale"] = 3.09999845702961,
					["Enabled"] = true,
					["Icons"] = {
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Type"] = "buff",
							["Name"] = "142863; 142864; 142865",
							["ClockGCD"] = true,
							["ShowTTText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["ShowTimer"] = true,
						}, -- [1]
						{
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "Pain Suppression",
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [2]
						{
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["ClockGCD"] = true,
							["Name"] = "Vigilance",
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [3]
						{
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["ClockGCD"] = true,
							["Name"] = "Hand of Sacrifice",
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [4]
					},
				}, -- [4]
				{
					["Point"] = {
						["y"] = -84.02588934207448,
						["x"] = 175.0427245793781,
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
					["Scale"] = 2.008330258333765,
					["Rows"] = 4,
					["Enabled"] = true,
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = 4,
						},
					},
					["Icons"] = {
						{
							["Type"] = "buff",
							["Name"] = "Devotion Aura",
							["ShowTimerText"] = true,
							["ShowTTText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										"[Source:Name]", -- [1]
										"", -- [2]
										"", -- [3]
									},
								},
							},
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [1]
						{
							["Unit"] = "player; raid 1-40",
							["Type"] = "buff",
							["Name"] = "Rallying Cry",
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [2]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target; boss 1-5",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["ClockGCD"] = true,
							["Name"] = "Demoralizing Banner",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [3]
						{
							["Unit"] = "player; raid 1-40",
							["Type"] = "buff",
							["Name"] = "Spirit Link Totem",
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [4]
						{
							["Unit"] = "player; raid 1-40",
							["Type"] = "totem",
							["Name"] = "Healing Tide Totem",
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [5]
						{
							["Unit"] = "player; raid 1-25",
							["Type"] = "buff",
							["Name"] = "Power Word: Barrier",
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [6]
						{
							["Unit"] = "player; raid 1-40",
							["Type"] = "buff",
							["Name"] = "Divine Hymn",
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [7]
						{
							["Unit"] = "player; raid 1-40",
							["Type"] = "buff",
							["Name"] = "Tranquility",
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [8]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "player; raid 1-40",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["ClockGCD"] = true,
							["Name"] = "Smoke Bomb",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [9]
						{
							["Unit"] = "player; raid 1-40",
							["Type"] = "buff",
							["Name"] = "Skull Banner",
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"[Source:Name]", -- [1]
										"", -- [2]
									},
								},
							},
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [10]
						{
							["Unit"] = "raid 1-40",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["ClockGCD"] = true,
							["Name"] = "Pain Suppression",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"[Source:Name]", -- [1]
										"[Source:Name]", -- [2]
									},
								},
							},
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [11]
						{
							["Type"] = "buff",
							["Name"] = "Avert Harm",
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [12]
						{
							["Type"] = "buff",
							["Name"] = "Vigilance",
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Unit"] = "raid 1-40",
						}, -- [13]
						{
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["ClockGCD"] = true,
							["Name"] = "set to blOW",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Unit"] = "raid 1-40",
						}, -- [14]
					},
				}, -- [5]
				{
					["Point"] = {
						["y"] = 396.7531338251685,
						["x"] = 68.25389725048449,
						["point"] = "TOPLEFT",
						["relativePoint"] = "BOTTOMLEFT",
					},
					["Scale"] = 2.716840525189681,
					["Rows"] = 3,
					["Enabled"] = true,
					["Columns"] = 1,
					["Icons"] = {
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Type"] = "buff",
							["Name"] = "Electrostatic Charge",
							["Unit"] = "小丫头的猪猪; 八指风暴; 一个梦擦擦; 拓跋氏族",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"[Duration:TMWFormatDuration]", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [1]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Type"] = "buff",
							["Name"] = "Electrostatic Charge",
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"[Duration:TMWFormatDuration]", -- [1]
									},
								},
							},
							["ShowTimer"] = true,
						}, -- [2]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Type"] = "buff",
							["Name"] = "Endurance of Niuzao",
							["ShowTimerText"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [3]
					},
				}, -- [6]
				{
					["Point"] = {
						["y"] = 61.3033551914272,
						["x"] = 216.5469205029899,
						["point"] = "LEFT",
						["relativePoint"] = "LEFT",
					},
					["Enabled"] = true,
					["Icons"] = {
						{
							["Type"] = "buff",
							["Name"] = "Hand of Sacrifice",
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Unit"] = "raid 1-40",
						}, -- [1]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Type"] = "buff",
							["Name"] = "Endurance of Niuzao",
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Unit"] = "大乔丶闪; 一个梦擦擦",
						}, -- [2]
						{
							["Type"] = "buff",
							["Name"] = "Hand of Salvation",
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Unit"] = "我舞影凌乱",
						}, -- [3]
						{
							["Type"] = "buff",
							["Name"] = "Divine Crusader",
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ShowTTText"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [4]
					},
				}, -- [7]
				{
					["Point"] = {
						["y"] = 82.95271245317152,
						["x"] = -144.1334946354168,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 1.793630035450796,
					["Rows"] = 3,
					["Enabled"] = true,
					["Columns"] = 1,
					["Icons"] = {
						{
							["Type"] = "buff",
							["Name"] = "137593",
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ShowTimer"] = true,
						}, -- [1]
						{
							["Type"] = "buff",
							["Name"] = "Avoidance",
							["ShowTimerText"] = true,
							["ShowTimer"] = true,
						}, -- [2]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Type"] = "buff",
							["Name"] = "115798",
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["Value"] = 6,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnDuration",
									["Infinite"] = true,
									["CndtJustPassed"] = true,
								}, -- [1]
								{
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["Value"] = 6,
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnDuration",
									["Operator"] = ">",
									["CndtJustPassed"] = true,
								}, -- [2]
								["n"] = 2,
							},
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Unit"] = "target",
						}, -- [3]
					},
					["LayoutDirection"] = 7,
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 0.1000000000000005,
							["SpacingY"] = 0.9000000000000004,
						},
					},
				}, -- [8]
				{
					["Point"] = {
						["y"] = -119.2378200969657,
						["x"] = 31.96426533148412,
					},
					["Scale"] = 2.200008319216621,
					["Enabled"] = true,
					["Columns"] = 3,
					["LayoutDirection"] = 2,
					["Icons"] = {
						{
							["Type"] = "buff",
							["Name"] = "Bastion of Glory",
							["Events"] = {
								{
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["Value"] = 5,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnStack",
									["Operator"] = ">=",
									["Infinite"] = true,
								}, -- [1]
								{
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["Value"] = 5,
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnStack",
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"[Duration:TMWFormatDuration]", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["ShowTimer"] = true,
						}, -- [1]
						{
							["BuffOrDebuff"] = "EITHER",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "114163",
							["ShowTimerTextnoOCC"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = ",Rr\\)h/,f.i[",
									["Texts"] = {
										"", -- [1]
										"[if Length(EternalFlameHot) > 3 then\n    Format(\"%.1f\", (EternalFlameHot / 1000)) 'K'\nelseif EternalFlameHot > 0 then\n    EternalFlameHot\nend]", -- [2]
									},
								},
							},
							["ShowTimer"] = true,
							["Enabled"] = true,
							["UnAlpha"] = 0,
						}, -- [2]
						{
							["Type"] = "buff",
							["Name"] = "Shield of the Righteous",
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [3]
					},
				}, -- [9]
				{
					["Point"] = {
						["y"] = -109.497916563271,
						["x"] = -61.92647459455684,
					},
					["Scale"] = 2.400001050085015,
					["Enabled"] = true,
					["Columns"] = 2,
					["Icons"] = {
						{
							["Type"] = "buff",
							["Name"] = "Avoidance",
							["ShowTimerText"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [1]
						{
							["Type"] = "buff",
							["Name"] = "137593",
							["ShowTimerText"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [2]
					},
				}, -- [10]
				{
					["Point"] = {
						["y"] = -82.91584341319111,
						["x"] = 5.813173031620872,
					},
					["Scale"] = 2.312809421912192,
					["Enabled"] = true,
					["Columns"] = 3,
					["Icons"] = {
						{
							["Type"] = "buff",
							["Name"] = "Divine Protection",
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [1]
						{
							["Type"] = "buff",
							["Name"] = "Ardent Defender",
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [2]
						{
							["Type"] = "buff",
							["Name"] = "Guardian of Ancient Kings",
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
						}, -- [3]
					},
				}, -- [11]
			},
		},
		["烦躁啊 - 伊森利恩"] = {
			["Locked"] = true,
			["Version"] = 62602,
			["Groups"] = {
				{
					["Point"] = {
						["y"] = -138.3644397024426,
						["x"] = 58.31777756279183,
					},
					["Scale"] = 1.783333632455392,
				}, -- [1]
			},
			["TextLayouts"] = {
				["icon1"] = {
					{
					}, -- [1]
					{
					}, -- [2]
				},
			},
		},
		["梧桐雨 - 伊森利恩 2"] = {
			["Groups"] = {
				{
					["Point"] = {
						["y"] = 66.99993269331917,
						["x"] = 7.999763965612405,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Icons"] = {
						{
							["ShowTTText"] = true,
							["Type"] = "buff",
							["Name"] = "Blood Shield",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = ",?vV5kiToYR1",
									["Texts"] = {
										"[Duration:TMWFormatDuration]", -- [1]
									},
								},
							},
							["BuffOrDebuff"] = "EITHER",
							["ShowTimer"] = true,
							["Alpha"] = 0.8,
							["Enabled"] = true,
						}, -- [1]
						nil, -- [2]
						{
							["Type"] = "buff",
							["Name"] = "Blood Charge",
							["ShowTimer"] = true,
						}, -- [3]
						{
							["ShowTTText"] = true,
							["Type"] = "buff",
							["Name"] = "132365; 84958",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = ",?vV5kiToYR1",
									["Texts"] = {
										"[Duration:TMWFormatDuration]", -- [1]
									},
								},
							},
							["BuffOrDebuff"] = "EITHER",
							["ShowTimer"] = true,
							["Alpha"] = 0.8,
							["Enabled"] = true,
						}, -- [4]
					},
				}, -- [1]
				{
					["Enabled"] = true,
					["Point"] = {
						["y"] = 96.49999861698601,
						["x"] = -2.500215708272896,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Icons"] = {
						[3] = {
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "Blood charge",
							["ShowTimer"] = true,
							["OnlyMine"] = true,
						},
					},
				}, -- [2]
			},
			["TextLayouts"] = {
				["icon1"] = {
					{
					}, -- [1]
					{
					}, -- [2]
				},
				[",M=QQsSc*`5_"] = {
					{
						["SkinAs"] = "HotKey",
						["Anchors"] = {
							{
								["y"] = -2,
								["x"] = -2,
								["point"] = "TOPLEFT",
								["relativePoint"] = "TOPLEFT",
							}, -- [1]
						},
						["Justify"] = "LEFT",
						["StringName"] = "Binding/Label",
					}, -- [1]
					{
						["DefaultText"] = "[Stacks:Hide(0)]",
						["Justify"] = "RIGHT",
						["StringName"] = "Stacks",
						["SkinAs"] = "Count",
						["ConstrainWidth"] = false,
						["Anchors"] = {
							{
								["y"] = 2,
								["x"] = -2,
								["point"] = "BOTTOMRIGHT",
								["relativePoint"] = "BOTTOMRIGHT",
							}, -- [1]
						},
					}, -- [2]
					["GUID"] = ",M=QQsSc*`5_",
					["Name"] = "Icon Layout 5",
					["n"] = 2,
				},
				[",M=NS>4E`sSV"] = {
					{
						["SkinAs"] = "HotKey",
						["Anchors"] = {
							{
								["y"] = -2,
								["x"] = -2,
								["point"] = "TOPLEFT",
								["relativePoint"] = "TOPLEFT",
							}, -- [1]
						},
						["Justify"] = "LEFT",
						["StringName"] = "Binding/Label",
					}, -- [1]
					{
						["DefaultText"] = "[Stacks:Hide(0)]",
						["Justify"] = "RIGHT",
						["StringName"] = "Stacks",
						["SkinAs"] = "Count",
						["ConstrainWidth"] = false,
						["Anchors"] = {
							{
								["y"] = 2,
								["x"] = -2,
								["point"] = "BOTTOMRIGHT",
								["relativePoint"] = "BOTTOMRIGHT",
							}, -- [1]
						},
					}, -- [2]
					["GUID"] = ",M=NS>4E`sSV",
					["Name"] = "Icon Layout 2",
					["n"] = 2,
				},
				[",M=QHQDLi%T."] = {
					{
						["SkinAs"] = "HotKey",
						["Anchors"] = {
							{
								["y"] = -2,
								["x"] = -2,
								["point"] = "TOPLEFT",
								["relativePoint"] = "TOPLEFT",
							}, -- [1]
						},
						["Justify"] = "LEFT",
						["StringName"] = "Binding/Label",
					}, -- [1]
					{
						["DefaultText"] = "[Stacks:Hide(0)]",
						["Justify"] = "RIGHT",
						["StringName"] = "Stacks",
						["SkinAs"] = "Count",
						["ConstrainWidth"] = false,
						["Anchors"] = {
							{
								["y"] = 2,
								["x"] = -2,
								["point"] = "BOTTOMRIGHT",
								["relativePoint"] = "BOTTOMRIGHT",
							}, -- [1]
						},
					}, -- [2]
					["GUID"] = ",M=QHQDLi%T.",
					["Name"] = "Icon Layout 4",
					["n"] = 2,
				},
				[",M=N[,c8FjHK"] = {
					{
						["SkinAs"] = "HotKey",
						["Anchors"] = {
							{
								["y"] = -2,
								["x"] = -2,
								["point"] = "TOPLEFT",
								["relativePoint"] = "TOPLEFT",
							}, -- [1]
						},
						["Justify"] = "LEFT",
						["StringName"] = "Binding/Label",
					}, -- [1]
					{
						["DefaultText"] = "[Stacks:Hide(0)]",
						["Justify"] = "RIGHT",
						["StringName"] = "Stacks",
						["SkinAs"] = "Count",
						["ConstrainWidth"] = false,
						["Anchors"] = {
							{
								["y"] = 2,
								["x"] = -2,
								["point"] = "BOTTOMRIGHT",
								["relativePoint"] = "BOTTOMRIGHT",
							}, -- [1]
						},
					}, -- [2]
					["GUID"] = ",M=N[,c8FjHK",
					["Name"] = "Icon Layout 3",
					["n"] = 2,
				},
			},
			["Locked"] = true,
			["NumGroups"] = 2,
			["Version"] = 62602,
		},
		["梧桐黃昏 - 伊森利恩"] = {
			["Locked"] = true,
			["Version"] = 62602,
			["Groups"] = {
				{
					["Point"] = {
						["y"] = 78.9999316874908,
						["x"] = -2.999956833199712,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
				}, -- [1]
			},
			["TextLayouts"] = {
				["icon1"] = {
					{
					}, -- [1]
					{
					}, -- [2]
				},
			},
		},
		["梧桐晨曦 - 伊森利恩"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["Point"] = {
						["y"] = -127.5000040652229,
						["x"] = 7.500055697745227,
					},
				}, -- [1]
			},
			["Version"] = 62602,
			["TextLayouts"] = {
				["icon1"] = {
					{
					}, -- [1]
					{
					}, -- [2]
				},
			},
		},
		["雨梧桐 - 伊森利恩"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["Point"] = {
						["y"] = 91.08104704002038,
						["x"] = -5.405446537348937,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 1.849999731661235,
				}, -- [1]
			},
			["Version"] = 62602,
			["TextLayouts"] = {
				["icon1"] = {
					{
					}, -- [1]
					{
					}, -- [2]
				},
			},
		},
		["骑士开无敌 - 伊森利恩"] = {
			["Version"] = 61103,
			["Groups"] = {
				{
				}, -- [1]
			},
			["TextLayouts"] = {
				["icon1"] = {
					{
					}, -- [1]
					{
					}, -- [2]
				},
			},
		},
		["我不是会长哦 - 伊森利恩"] = {
			["Groups"] = {
				{
					["Point"] = {
						["y"] = -24.00004626810439,
						["x"] = 89.99994954094413,
						["point"] = "LEFT",
						["relativePoint"] = "LEFT",
					},
				}, -- [1]
			},
			["Version"] = 62602,
			["TextLayouts"] = {
				["icon1"] = {
					{
					}, -- [1]
					{
					}, -- [2]
				},
			},
		},
	},
}
