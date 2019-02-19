-----####PetDate.lua 2.2####
-------2.1:添加5.4的宠物信息(基础值部分完成100%)
-------2.2:添加5.4的宠物信息(补全"部分""可能值"),增加功能:未收集的数据也将显示在信息界面(红色高亮).

--- Globals
local _
local _G = getfenv(0)
local hooksecurefunc, tinsert, pairs, wipe, split, match, gmatch, find = _G.hooksecurefunc, _G.table.insert, _G.pairs, _G.wipe, _G.string.split, _G.string.match, _G.string.gmatch, _G.string.find
local ipairs = _G.ipairs

local addonname,addon = ...
local L = addon.L
addon.PetIDByItemID={
	---四灵:
	["92799"]=1125,	--风

	["4401"]=39,
	["8485"]=40,
	["8486"]=41,
	["8487"]=43,
	["8488"]=45,
	["8489"]=46,
	["8490"]=44,
	["8491"]=42,
	["8492"]=50,
	["8494"]=49,
	["8495"]=51,
	["8496"]=47,
	["8497"]=72,
	["8498"]=59,
	["8499"]=58,
	["8500"]=68,
	["8501"]=67,
	["10360"]=75,
	["10361"]=77,
	["10392"]=78,
	["10393"]=55,
	["10394"]=70,
	["10398"]=83,
	["10822"]=56,
	["11023"]=52,
	["11026"]=65,
	["11027"]=64,
	["11825"]=85,
	["11826"]=86,
	["15996"]=95,
	["20769"]=114,
	["21277"]=116,
	["21301"]=119,
	["21305"]=120,
	["21308"]=118,
	["21309"]=117,
	["22235"]=122,
	["23083"]=128,
	["29363"]=136,
	["29364"]=137,
	["29901"]=138,
	["29902"]=139,
	["29903"]=140,
	["29904"]=141,
	["29953"]=142,
	["29956"]=143,
	["29957"]=144,
	["29958"]=145,
	["29960"]=146,
	["33154"]=162,
	["34535"]=57,
	["39896"]=194,
	["39898"]=197,
	["39899"]=195,
	["44721"]=196,
	["44794"]=200,
	["44822"]=74,
	["44965"]=204,
	["44970"]=205,
	["44971"]=206,
	["44973"]=207,
	["44974"]=209,
	["44980"]=210,
	["44982"]=213,
	["44984"]=212,
	["45002"]=215,
	["45606"]=218,
	["46398"]=224,
	["46707"]=166,
	["46820"]=229,
	["46821"]=229,
	["48112"]=232,
	["48114"]=233,
	["48116"]=234,
	["48118"]=235,
	["48120"]=236,
	["48122"]=237,
	["48124"]=238,
	["48126"]=239,
	["59597"]=261,
	["60216"]=262,
	["67274"]=267,
	["67275"]=292,
	["67282"]=293,
	["69239"]=306,
	["70908"]=319,
	["72068"]=311,
	["74610"]=341,
	["74611"]=342,
	["80008"]=848,
	["82774"]=845,
	["82775"]=846,
	["85220"]=650,
	["85222"]=1042,
	["85447"]=652,
	["87526"]=844,
	["88147"]=820,
	["88148"]=792,
	["89587"]=381,
	["89367"]=850,
	["89368"]=849,
	["90900"]=1039,
	["90902"]=1040,
	["91003"]=1061,
	["91031"]=1062,
	["94190"]=1185,
	["94191"]=1184,
	["94573"]=1205,
	["94574"]=1200,
	["94595"]=1201,
	["94932"]=1206,
	["94933"]=1207,
	["94934"]=1208,
	["94935"]=1209,
}
addon.PetBaseDate={
	[1]={8.5,7.5,8},
	[2]={7,8.5,8.5},
	[3]={6.5,9,8.5},
	[4]={7,9,8},
	[5]={7.5,7.5,9},
	[6]={8,7.5,8.5},
	[7]={9,7,8},
	[8]={9,8,7},
	[9]={8.5,8,7.5},
	[10]={8,8,8},
	[11]={8.5,7,8.5},
	[12]={8.5,9,6.5},
	[13]={8,7,9},
	[14]={7.5,8.5,8},
	[15]={8,8.5,7.5},
	[16]={7,7,10},
	[17]={8.5,8.5,7},
	[18]={7.5,8,8.5},
	[19]={7.5,7,9.5},
	[20]={9,7.5,7.5},
	[21]={9,9,6},
	[22]={9,7.5,7.5},
	[23]={7.5,9,7.5},
	[24]={8,9,7},
	[25]={9.5,8,6.5},
	[26]={9.5,8.5,6},
	[27]={8,9.5,6.5},
	[28]={8,8.75,7.25},
	[29]={7,8,9},
	[30]={9,6.5,8.5},
	[31]={6,8,10},
	[32]={9,6.5,8.5},
	[33]={8,6.5,9.5},
	[34]={9,8.5,6.5},
	[35]={9.5,7.5,7},
	[36]={6.5,8,9.5},
	[37]={8.5,8.5,8.5},
	[38]={9,9,9},
	[39]={6.75,10.5,6.75},
	[40]={7.5,8.5,8.5},
	[41]={7.75,8,8.25},
	[42]={7.75,8.25,8},
	[43]={8.25,8.5,7.25},
	[44]={8.25,8,7.75},
	[45]={8,8.25,7.75},
	[46]={11,16,7},
	[47]={8.25,8,7.75},
	[48]={7.25,8.75,8.25},
	[49]={7.5,8.25,8.25},
	[50]={8.25,8.25,7.5},
	[51]={7.75,8.375,7.875},
	[52]={8.5,8.5,7.5},


	[100]={25.5, 11.5, 7.25},
	[101]={11.5,15.5,7.5},
	[102]={11.625,15.375,7.625},
	[103]={11.375,15.125,7.75},
	[104]={11.875,16,7.25},
	[105]={11.125,14.25,7.875},
	[106]={12,15.75,7},
	[107]={11.625,15,7.375},
	[108]={11,14.5,7.5},
	[109]={11.25,15.25,7.875},


	[130]={8,9.25,6.75},
	[131]={8,8.5,8},
	[132]={8,8,8.5},
	[133]={8.5,8,8},
	[134]={7.5,9.75,6.75},
	[135]={7.875,7.875,8.25},
	[136]={8,9,7.25},
	[137]={9.25,8,7},
	[138]={8,8,8.25},
	[139]={7.75,8.5,7.75},
	[140]={9.25,8,6.75},
	[141]={9,8.375,6.625},
	[142]={8,9.5,7},
}
addon.PetDate={
[39]="1:11,21",
[40]="2:8,18",
[41]="2:4",
[42]="3:7",
[43]="4:3,13",
[44]="2:5,15",
[45]="2:3",
[46]="5:12,22",
[47]="6:3,5,13,15",
[49]="7:3",
[50]="8:11,21",
[51]="9:3,5,13,15",
[52]="10:13,20,21,22",
[55]="11:3,5,6,9,13,15,16,19",
[56]="12:18",
[57]="1:4",
[58]="4:8,18",
[59]="9:19",
[59]="9:19",
[64]="1:9",
[65]="1:12,22",
[67]="10:3,8,10,13,18,20",
[68]="10:3,6,7,13,16,17",
[69]="5:3,10,11,13,20,21",
[70]="6:3,5,12,13,15,22",
[72]="13:3,5,11,13,15,21",
[74]="5:11,21",
[75]="14:5,15",
[77]="10:3,13",
[78]="14:12,22",
[83]="1:18",
[84]="10:13,20,21,22",
[85]="1:9",
[86]="1:7",
[87]="15:5",
[89]="10:6",
[90]="2:17",
[92]="10:3",
[93]="3:4",
[94]="16:5",
[95]="10:3",
[106]="1:10",
[107]="10:3",
[111]="10:12",
[114]="17:12",
[116]="10:12",
[117]="10:3",
[118]="10:3",
[119]="10:3",
[120]="10:13",
[121]="10:13",
[122]="10:5",
[124]="10:3",
[125]="10:5",
[126]="10:10",
[127]="6:7",
[128]="10:3",
[130]="10:3",
[131]="6:8",
[132]="8:6",
[136]="10:3,7,10,12,13,17,20,22",
[137]="13:3,5,11,13,15,21",
[138]="1:3,12,13,22",
[139]="14:3,8,12,13,18,22",
[140]="15:3,4,12,13,14,22",
[141]="5:3,6,12,13,16,22",
[142]="15:3,5,13,15",
[143]="14:3,5,8,13,15,18",
[144]="5:3,5,11,13,15,21",
[145]="1:3,5,6,8,13,15,16,18",
[146]="18:3,5,9,12",
[149]="19:9",
[153]="10:7",
[155]="10:7",
[156]="10:3",
[157]="10:3",
[158]="10:3",
[159]="10:16",
[160]="10:4",
[162]="15:10",
[163]="15:8",
[164]="15:3",
[165]="1:9",
[166]="17:7",
[167]="20:3,6,9,13,16,19",
[168]="1:15",
[169]="10:3,5",
[170]="10:7",
[171]="10:7",
[172]="14:10",
[173]="15:7",
[174]="15:3",
[175]="14:5",
[179]="9:7",
[180]="9:7",
[183]="10:3",
[186]="14:3,4,5,8,13,14,15,18",
[187]="17:8",
[188]="17:6",
[189]="10:3",
[190]="17:6,7,12",
[191]="1:3",
[192]="10:9",
[193]="15:4",
[194]="10:3,5,8,9,11,13,15,18,19,21",
[195]="5:5,8,9,11,15,18,19,21",
[196]="9:7",
[197]="18:8",
[198]="10:11",
[199]="10:10",
[200]="13:15",
[201]="10:7",
[202]="10:7",
[203]="13:22",
[204]="10:3",
[205]="10:7",
[206]="17:9",
[207]="10:8,18",
[209]="10:3,13",
[210]="10:5",
[211]="9:6",
[212]="10:3",
[213]="10:5",
[215]="1:10,20",

[214]="10:3",
[216]="10:3",

[280]="10",
[282]="10",
[336]="10",

[217]="10:7",
[218]="1:4",
[220]="10:9",
[224]="2:10,20",
[225]="10:3",
[226]="10:4",
[227]="10:4",
[228]="10:7",
[229]="10:3",
[231]="9:3",
[232]="2:8",
[233]="2:18",
[234]="2:10",
[235]="2:20",
[236]="14:6,16",
[237]="2:3",
[238]="2:21",
[239]="10:14",
[240]="17:3",
[241]="10:12",
[242]="14:8",
[243]="21:20",
[244]="12:7",
[245]="10:8",
[246]="10:3",
[247]="10:6",
[248]="10:8",
[249]="17:7",
[250]="23:8",
[251]="17:3",
[253]="10:3",
[254]="10:3,5,8,13,15,18",
[255]="23:6",
[256]="24:7",
[258]="12:6",
[259]="1:12",
[260]="15:8",
[261]="1:4",
[262]="1:5",
[264]="17:8",
[265]="25:6",
[266]="17:18",
[267]="10:3",
[268]="12:4",
[270]="17:9",
[271]="6:3,9,10,13,19,20",
[272]="20:6,9,16,19",
[277]="1:11",
[278]="10:9",
[279]="10:8",
[285]="24:10",
[286]="8:7",
[287]="6:3",
[289]="26:6",
[291]="20:22",
[292]="10:3",
[293]="10:9",
[294]="10:8",
[296]="10:3",
[297]="27:4",
[298]="10:3",
[301]="2:11",
[302]="17:7",
[303]="2:15",
[306]="2:21",
[307]="10:3",
[308]="10:3",
[309]="3:18",
[310]="10:8",
[311]="9:3",
[316]="1:3",
[317]="17:3",
[318]="14:3",
[319]="3:20",
[320]="1:17",
[321]="10:6",
[323]="10:8",
--~ [325]="23:5,15",	--5.2修改
[325]="23:8,18",	--5.4修改
[328]="10:4",
[329]="10:8",
[330]="10:10",

[331]="10:3",
[332]="10:3",

[333]="10:11",
[335]="20:12",
[337]="10:12",
[338]="1:7",
[339]="10:12",
[340]="10:13",
[341]="10:3",
[342]="10:3",
[343]="2:3,8,13,18",
[346]="10:3",
[347]="28:3",
[348]="17:8",
[374]="10:7,8,9,10,11,12,17,18,19,20,21,22",
[378]="13:3,5,7,9,11,12,13,17,19,21,22",
[379]="6:3,5,10,11,12,13,15,20,21,22",
[380]="10:3,12,13,22",
[381]="10:9,19",
[383]="6:8,11,18,21",
[385]="6:3,5,8,11,12,13,15,18,21,22",
[386]="6:3,5,11,13,15,21",
[387]="18:3,5,13,15",
[388]="9:3,6,7,13,16,17",
[389]="1:3,4,5,6,7,8,9,10,11,12",
[391]="13:3,5,9,13,15,19",
[392]="6:3,5,9,11,13,15,19,21",
[393]="11:5,6,7,9,11,12,15,16,17,19,21,22",
[395]="9:3,6,7,13,16,17",
[396]="2:11,18,21",
[397]="10:3,9,11,12,13,19,21,22",
[398]="6:3,5,9,11,13,15,19,21",
[399]="18:3,5,8,13,15,18",
[400]="2:11,13,14,19,21",
[401]="9:3,6,7,13,16,17",
[402]="9:3,9,12,13,19,22",
[403]="18:3,5,8,10,13,15,18,20",
[404]="6:3,12,13,22",
[405]="18:3,4,7,13,14,17",
[406]="1:3,6,7,9,13,16,17,19",
[407]="2:11,13,15,18,21",
[408]="18:3,5,11,13,15,21",
[409]="29:5,8,10,15,18,20",
[410]="6:3,5,9,11,13,15,19,21",
[411]="10:3,4,13,14",
[412]="2:11,13,15",
[414]="10:3,8,13,18",
[415]="14:6,7,9,16,17,19",
[416]="10:3,5,8,13,15,18",
[417]="6:3,5,9,11,13,15,19,21",
[418]="18:3,11,13,21",
[419]="1:3,11,13,21",
[420]="1:3,7,12,13,17,22",
[421]="15:3,9,12,13,19,22",
[422]="14:3,5,8,13,15,18",
[423]="17:3,6,9",
[424]="11:5,6,7,9,11,12,15,16,17,19,21,22",
[425]="18:3,8,10,13,18,20",
[427]="2:9,13,19",
[428]="2:11,13,15,18,21",
[429]="14:4,6,7,9,14,16,17,19",
[430]="15:5,15",
[431]="18:8,9,18,19",
[432]="10:3,8,13,18",
[433]="18:3,5,7,13,15,17",
[437]="10:3,10",
[438]="18:6,9,16,19",
[439]="9:6,9,16,19",
[440]="10:3,4,8,13,14,18",
[441]="13:5,7,9,15,17,19",
[442]="32:6,7,9,12,16,17,19,22",
[443]="10:3,5,7,9,11,12,13,17,19,21,22",
[445]="10:6,7,9,10",
[446]="9:3,4,6,9",
[447]="6:3,5,9,11,12,13,15,19,21,22",
[448]="13:3,5,7,9,11,12,13,17,19,21,22",
[449]="10:3,5,11,13,15,21",
[450]="8:3,6,13,16",
[452]="10:3,5,10,11,12,13,15,20,21,22",
[453]="8:6,7,16,17",
[454]="6:3,5,9,11,13,15,19,21",
[455]="10:7,8,10,17,18,20",
[456]="15:3,6,7,8,13,16,17,18",
[457]="8:6,9,16,19",
[458]="17:3,6,13,16",
[459]="2:3,5,8,11,13,15,18,21",
[460]="14:3,6,9",
[461]="8:3,13",
[463]="21:6,9,16,19",
[464]="10:3,5,9,13,15,19",
[465]="2:3,4,8,13,14,18",
[466]="18:3,5,7,13,15,17",
[467]="14:3,6,7,9,13,16,17,19",
[468]="14:3,6,7,9,13,16,17,19",
[469]="2:3,4,6,7,9,13,14,16,17,19",
[470]="2:11,13,14,17",
[471]="1:13,15,16,18,19,20",
[472]="1:3,4,5,6,7,8,10,11",
[473]="20:3,9,13,19",
[474]="31:5,15",
[475]="11:3,12,13,22",
[477]="5:3,11,13,21",
[478]="9:3,9,11,12,13,19,21,22",
[479]="33:3,11,13,21",
[480]="15:3,6,9",
[482]="18:3,5,13,15",
[483]="1:3,12,13,22",
[484]="2:11,13,15,18",
[485]="20:6,7,9,16,17,19",
[487]="10:3,5,7,10,11,12,13,15,17,20,21,22",
[488]="18:12,22",
[489]="15:4,8,10,14,18,20",
[491]="4:5,8,15,18",
[492]="15:3,6,9,13,16,19",
[493]="26:3,6,7,13,16,17",
[494]="10:3,6,7,13,16,17",
[495]="1:3,12,13,22",
[496]="26:3,9,12,13,19,22",
[497]="11:6,7,9,12,16,17,19,22",
[498]="9:3,8,9,13,18,19",
[499]="6:7,17",
[500]="10:3,4,6,7,8,10",
[502]="1:3,12,13,22",
[503]="5:3,5,11,13,15,21",
[504]="15:3,4,10,13,14,20",
[505]="18:3,5,7,11,13,15,17,21",
[506]="2:11,13,16,19",
[507]="14:3,9,12,13,19,22",
[508]="10:3,4,7,13,14,17",
[509]="10:6,7,9",
[511]="18:3,5,11,13,15,21",
[512]="14:4,6,9,12,14,16,19,22",
[513]="10:3,4,5,6,7,8,9,10,11,12",
[514]="10:3,4,5,6,7,8,9,10,11,12",
[515]="10:3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22",
[517]="10:3,8,13,18",
[518]="34:3,6,13,16",
[519]="9:6,7,9",
[521]="4:10,20",
[523]="8:6,9,16,19",
[525]="10:3,5,12,13,15,22",
[528]="18:9,12,19,22",
[529]="10:4,7,14,17",
[530]="10:3,6,7,9",
[532]="12:4,6,14,16",
[534]="14:3,4,5,8,10,13,14,15,18,20",
[535]="10:3,9",
[536]="9:7,9,17,19",
[537]="9:3,4,6,7,13,14,16,17",
[538]="17:6,8,16,18",
[539]="6:3,5,10,11,12,13,15,20,21,22",
[540]="6:3,5,10,11,12,13,15,20,21,22",
[541]="11:5,6,7,9,15,16,17,19",
[542]="1:3,12,13,22",
[543]="14:3,5,9,13,15,19",
[544]="17:5,11,12,15,21,22",
[545]="10:3,5,8,13,15,18",
[546]="14:6,9,12,16,19,22",
[547]="13:3,5,7,9,10,11,13,15,17,19,20,21",
[548]="14:3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22",
[549]="10:3,5,10,11,12,13,15,20,21,22",
[550]="6:3,5,10,11,12,13,15,20,21,22",
[552]="14:3,4,6,7,11,13,14,16,17,21",
[553]="6:3,5,10,11,12,13,15,20,21,22",
[554]="14:3,7,9",
[555]="11:5,6,7,9,15,16,17,19",
[556]="14:6,9,12,16,19,22",
[557]="14:4,5,7,10,11,14,15,17,20,21",
[558]="10:8,18",
[559]="23:4,6,7,9",
[560]="1:3,5,10,13,15,20",
[562]="18:3,5,8,13,15,18",
[564]="35:3,6,12,13,16,22",
[565]="1:3,12,13,22",
[566]="5:3,9,12,13,19,22",
[567]="18:5,10,15,20",
[568]="26:3,9,13,19",
[569]="1:3,12,13,22",
[570]="10:3,10,13,20",
[571]="18:3,5,13,15",
[572]="9:4,6,14,16",
[573]="7:3,5,10,11,13,15,20,21",
[626]="18:4,5,7,8,10,11,14,15,17,18,20,21",
[627]="17:7,10,17,20",
[628]="9:3,10,13,20",
[629]="9:3,13",		------
[630]="10:3,13,0",			----
[631]="18:7,9,17,19",
[632]="18:3,10,13,20",
[633]="10:3,7,9,12,13,17,19,22",
[634]="2:9,13,19",
[635]="18:3,8,10,13,18,20",
[637]="10:11,13,15",
[638]="11:5,6,7,9,15,16,17,19",
[639]="6:3,5,10,11,12,13,15,20,21,22",
[640]="13:3,5,7,9,11,12,13,17,19,21,22",
[641]="13:3,5,7,9,11,12,13,17,19,21,22",
[644]="6:3,5,10,11,12,13,15,20,21,22",
[645]="10:3,8,9,13,18,19",
[646]="10:13,15,21,22",
[647]="10:3,5,8,10,11,13,15,18,20,21",
[648]="20:3,6,7,12,13,16,17,22",
[649]="20:3,7,8,13,17,18",
[650]="9:8",
[652]="10:21",
[665]="14:11",
[671]="10:8,18",
[675]="6:3,5,10,11,12,13,15,20,21,22",
[677]="10:3,5,8,13,15,18",
[678]="10:6,9,16,19",
[679]="10:5,11,15,21",
[680]="10:5,11,15,21",
[699]="2:11,13,19,22",
[702]="1:3,5,12,13,15,22",
[703]="10:3,11,13,21",
[706]="10:3,5,8,13,15,18",
[707]="10:3,5,13,15",
[708]="6:3,5,10,11,12,13,15,20,21,22",
[709]="6:3,5,11,12,13,15,21,22",
[710]="10:3,9,11,13,19,21",
[711]="10:3,5,11,13,15,21",
[712]="10:3,5,11,13,15,21",
[713]="20:3,9,13,19",
[714]="2:11,13,14,20",
[716]="2:9,17,19",
[717]="14:5,6,9,12,15,16,19,22",
[718]="10:3,8,9,13,18,19",
[722]="14:3,9,10,12",
[723]="20:3,6,9,13,16,19",
[724]="10:5,10,15,20",
[725]="10:3,11,13,21",
[726]="2:3,5,7,13,15,17",
[727]="10:3,5,8,11,12,13,15,18,21,22",
[728]="10:13,15,21,22",
[729]="13:3,5,7,9,11,12,13,17,19,21,22",
[730]="13:3,5,9,11,12,13,19,21,22",
[731]="2:7,9,17,19",
[732]="15:8,9,18,19",
[733]="10:3,5,11,13,15,21",
[737]="36:5,8,15,18",
[739]="29:5,8,15,18",
[740]="6:3,9,10,11,12,13,19,20,21,22",
[741]="10:3,12,13,22",
[742]="10:3,5,13,15",
[743]="26:3,5,12,13,15,22",
[744]="11:5,6,7,9,11,12,15,16,17,19,21,22",
[745]="10:3,9,13,19",
[746]="12:4,6,14,16",
[747]="14:3,9,10,12",
[748]="15:3,5,7,8,9,10,11,12,13,15,17,18,19,20,21,22",
[749]="10:5,11,15,21",
[750]="10:3,5,11,13,15,21",
[751]="6:3,9,11,12,13,19,21,22",
[752]="20:3,4,12,13,14,22",
[753]="14:3,9,13,19",
[754]="10:3,5,7,8,9,11,12,13,15,17,18,19,21,22",
[755]="32:8,10,18,20",
[756]="11:3,5,9,13,15,19",
[757]="9:15",
--~ [792]="15:12,22",
[792]="15:3,13",	---5.4改动
[802]="17:4",
[817]="9:7",
[818]="15:8",
[819]="14:15",
[820]="10:22",
[821]="10:11,21",
[823]="10:3,5,9,12,13,15,19,22",
[834]="9:7",
[835]="10:5,15",
[836]="19:5",
[837]="9:3,4,5,6,7,8,9,10,11,12",
[838]="10:3,4,5,6,7,8,9,10,11,12",
[844]="15:5",
[845]="10:3,8,10,13,18,20",
[846]="31:5,15",
[847]="10:22",
[848]="13:3,5,9,13,15,19",

[849]="10:3",
[850]="10:3",

[851]="18:3,5,7,13,15,17",
[855]="14:3",
[856]="10:9",	--5.2修改
[868]="10:9",
[903]="23:10",
[1013]="20:3,6,9,13,16,19",
[1039]="5:6,16",
[1040]="10:6,16",
[1042]="39:8",
[1061]="10:5",
[1062]="6:3,9,10,12",
[1063]="17:8",
[1068]="10:3,5,8,10,13,15,18,20",
[1073]="10:22",
[1117]="40:3", --燃尽猫仔 牛逼宠物.总属性和24.5
[1124]="10:8",
[1125]="10:3",
[1126]="10:7",
[1128]="10:3,12,13,22",
[1142]="1:11",
[1143]="10:18",
[1144]="10:9",
[1145]="10:5",
[1146]="10:7",
[1147]="10:4",
[1149]="10:8",
[1150]="10:9",
[1151]="10:7",
[1152]="14:6",
[1153]="10:4",
[1154]="10:9",
[1155]="15:6",
[1156]="10:18",
[1157]="10:3,12,13,22",
[1158]="10:12",
[1159]="14:12",
[1160]="9:8",
[1161]="15:4,8,10,14,18,20",
[1162]="4:5,8,15,18",
[1163]="8:6,7,16,17",
[1164]="18:3,5,11,13,15,21",
[1165]="15:4,8,10,14,18,20",
[1166]="15:4,8,10,14,18,20",
[1167]="15:4,8,10,14,18,20",
[1168]="10:22",
[1174]="14:12",
[1175]="10:3,12,13,22",
[1176]="10:3,13",
[1177]="8:6,7,9,10",
[1178]="10:4",
[1179]="15:3",
[1180]="2:4,5,8,10",
[1181]="18:6,9,16,19",
[1182]="1:3,12,13,22",
[1185]="10:9,19",
[1196]="10:9,19",
[1197]="10:7,17",
[1198]="10:8,18",
[1201]="2:10",
[1206]="18:20",
[1207]="40:22", ---貌似这也是个牛逼,基础属性24.5
[1208]="18:21",
[1209]="18:13",
[1211]="2:14,15,18,20",
[1212]="2:4,5,8,10",
[1213]="2:14,15,18,20",
--------训练师：
[1065]="17:8",		--暗月岛
[1066]="10:10",
[1067]="1:7",

[872]="10:3",
[873]="10:3",

[874]="10:3",
[875]="10:8",
[876]="10:7",

[877]="10:9",
[878]="10:3",
[879]="10:7",

[880]="10:7",
[881]="10:8",
[882]="10:9",

[883]="10:6",
[884]="10:8",
[885]="10:8",

[886]="10:9",
[887]="10:8",
[888]="10:3",

[889]="10:3",
[890]="10:3",

[891]="10:5",
[892]="10:8",
[893]="10:3",
[894]="10:5",
[895]="10:8",
[896]="10:6",
[897]="10:9",
[898]="10:3",
[899]="10:8",
[900]="10:6",
[901]="10:6",
[902]="10:9",


[904]="10:9",
[905]="10:8",
[906]="10:5",
[907]="10:9",
[908]="10:8",
[909]="10:5",

[911]="15:7",
[912]="15:4",
[913]="15:8",
[915]="10:7",
[916]="10:8",
[917]="10:6",

[921]="10:7",
[922]="10:4",
[923]="1:6",
[924]="10:9",
[925]="10:7",
[926]="10:8",
[927]="10:5",
[928]="10:8",
[929]="10:9",
[931]="10:9",
[932]="10:6",
[933]="10:5",
[934]="10:6",
[935]="10:8",
[936]="10:3",
[937]="10:8",
[938]="10:9",
[939]="10:7",
[941]="10:8",
[942]="10:6",
[943]="10:9",
[944]="10:6",
[945]="10:7",
[946]="10:5",
[947]="10:9",
[948]="10:5",
[949]="10:8",
[950]="10:6",
[951]="10:7",
[952]="10:7",
[953]="10:6",
[954]="10:3",
[955]="10:5",
[956]="10:6",
[957]="10:8",
[958]="10:3",
[959]="10:8",
[960]="10:4",
[961]="10:4",
[962]="10:8",
[963]="10:7",
[964]="10:3",
[965]="10:3",
[966]="10:9",
[967]="10:8",
[968]="10:7",
[969]="10:9",
[970]="10:8",
[971]="10:7",
[972]="10:9",
[973]="10:8",
[974]="10:8",
[975]="10:6",
[976]="10:7",
[977]="37:9",
[978]="37:8",
[979]="37:6",
[980]="37:6",
[981]="37:8",
[982]="37:5",
[983]="37:6",
[984]="37:9",
[985]="37:7",
[986]="37:4",
[987]="37:9",
[988]="37:8",
[989]="10:9",
[990]="10:5",
[991]="10:8",
[992]="10:6",
[993]="10:5",
[994]="10:8",
[995]="10:9",
[996]="10:6",
[997]="10:7",
[998]="10:9",
[999]="10:6",
[1000]="10:8",
[1001]="10:8",
[1002]="10:9",
[1003]="10:9",
[1004]="10:9",
[1005]="10:9",
[1006]="10:6",
[1007]="10:4",
[1008]="10:6",
[1009]="10:7",
[1010]="10:8",
[1011]="10:7",
[1012]="10:5",

[1134]="10:9",---土灵组
[1137]="10:6",
[1141]="10:7",
[1135]="10:12",---风灵组
[1136]="10:3",
[1140]="10:3",
[1132]="10:5",---水灵组
[1133]="10:10",
[1138]="10:9",
[1130]="10:8",---水灵组
[1131]="10:11",
[1139]="10:8",

[1129]="101:7",
[1187]="102:4",
[1188]="103:3",
[1189]="104:9",
[1190]="105:11",
[1191]="106:6",
[1192]="107:10",
[1193]="108:12",
[1194]="109:8",
[1195]="100:5",


[758]="14:18", -----红色小神龙，这玩意谁有？
[1127]="14:8", ---另一只幽灵虎（老版卡牌）
[1183]="10:4", ---意志之子
[1202]="6:3,10,13,20",	---季凤

--5.3:
[1184]="44:4,14",
[1200]="44:8,18",
[1205]="44:3,6,7,9,10,13,16,17,19,20",

[1226]="14:3,4,5,8,10",
[1227]="9:6,7,9",
[1228]="45:4,6,8",
[1229]="41:5,8,10",
[1230]="50:6,7,9",
[1231]="10:3,10,11,12",
[1232]="42:3,10,12",
[1233]="43:4,6,7,8",
[1234]="44:3,6,7,9",
[1235]="10:5,11,12",
[1236]="49:8",
[1237]="45:8",
[1238]="17:3,6,13,16",

[1243]="10:8",
[1244]="10:7",
[1245]="10:3,6,9",

[1247]="46",
[1248]="44:3",
[1255]="51",

--5.4:
[1276]="10:4,8",
[1204]="1:11",

[1266]="45:4,0",
[1303]="52:8",
[1305]="9:8",
[1304]="2:8",
[1330]="18:3,4,5,6,8,0",

[1331]="10:3,4,8,10,0", --3,8,
[1332]="10:3,4,5,6",

[1320]="10:5",
[1256]="10:11",
--~ [1349]="10:3",
[1349]="10:10",	--理论上只有一种属性
--永恒岛
[1338]="1:3,7,12,0",
[1343]="10:4,5,7,8,9,0",
[1346]="10:9",
[1348]="10:8,0",
--
[1323]="10:3,4,5,8,10,11,0",
[1328]="10:3,4,6,7,9,12,0",	--血湾小水滴
[1329]="10:5,8,9,0",
[1322]="1:4,6,7,0",	--黑索小炸弹
[1321]="15:3,4,5,7,8,10",
[1337]="23:4,6,0",

[1335]="10:8",
[1336]="10:3,6,7,9,12",--酒灵
[1333]="139:3,5,8,9,0",
[1345]="10:6,9",

[1324]="10:3,8,9,11,0",
[1325]="10:3,8,9,0",
[1326]="10:3,8,9,0",

[1344]="44:7",

[715]="10:6,9", --野生蚕
[462]="8:3", -- [Jacob the Test Seagull],巴拉丁
[1351]="10:7", --1435/267/240,	--死亡木偶

[1334]="18:9",

---天神比武大会
[1280]="9:6",
[1281]="131:5",
[1282]="130:8",

[1299]="10:5",
[1300]="10:4",
[1301]="10:6",

[1292]="133:7",
[1293]="132:5",
[1295]="28:8",

[1277]="9:5",
[1278]="134:3",
[1279]="9:6",

[1286]="135:5",
[1287]="136:6",
[1288]="25:6",

[1296]="137:6",
[1297]="138:5",
[1298]="10:4",

[1283]="27:6",
[1284]="140:6",
[1285]="6:5",

[1269]="130:4",
[1268]="141:6",
[1271]="6:5",

[1291]="25:3",
[1290]="44:3",
[1289]="142:4",

---5.4橙色宠物(数据太乱了)
}

HPetBattleAny.GetBreedByID=function(breedID)
	local breedID = tonumber(breedID)
	return HPetBattleAny.GetBreeds[breedID>12 and breedID-10 or breedID]
end
HPetBattleAny.GetBreeds = {
	[3]={.5,.5,.5}, --1
	[4]={0,2,0}, --2
	[5]={0,0,2}, --3
	[6]={2,0,0}, --4
	[7]={.9,.9,0},--5
	[8]={0,.9,.9},--6
	[9]={.9,0,.9},--7
	[10]={.4,.9,.4},--8
	[11]={.4,.4,.9},--9
	[12]={.9,.4,.4}--10
}
HPetBattleAny.GetBreedNames = {
	[3]="B/B", --1
	[4]="P/P", --2
	[5]="S/S", --3
	[6]="H/H", --4
	[7]="H/P",--5
	[8]="P/S",--6
	[9]="H/S",--7
	[10]="P/B",--8
	[11]="S/B",--9
	[12]="H/B"--10
}
setmetatable(HPetBattleAny.GetBreedNames,{__index=function(self,key)return key and self[key>12 and key-10 or key] or "" end})
local GetBaseID = function(id) return match(addon.PetDate[id],"(%w+):.+") or tonumber(addon.PetDate[id]) end
local GetAState = function(id) return match(addon.PetDate[id],"%w+:(.+)") end
HPetBattleAny.GetBaseState = function(id) return addon.PetDate[id] and GetBaseID(id) and addon.PetBaseDate[tonumber(GetBaseID(id))] end
HPetBattleAny.GetPetAState = function(id) return addon.PetDate[id] and GetAState(id) end
HPetBattleAny.GetPetIDByItemID = function(id) return addon.PetIDByItemID[id] end

local HEALTH,POWER,SPEED = 1,2,3
local PetDate = addon.PetDate
local PetBaseDate = addon.PetBaseDate
local GetBaseState = HPetBattleAny.GetBaseState		---基础值
local GetPetAState = HPetBattleAny.GetPetAState		---可能值
local GetBaseSum = function(id) return GetBaseState(id)[1]+GetBaseState(id)[2]+GetBaseState(id)[3] end
HPetBattleAny.GetBaseSum = GetBaseSum
local priMinPet=function(W,minV,t)
	for id,value in pairs(PetDate) do
		local petAState = GetPetAState(id)
		local PetBaseDate = GetBaseState(id)
		local name,_,pettype = C_PetJournal.GetPetInfoBySpeciesID(id)
		if name~="" and GetBaseSum(id) < 26 and (not t or pettype == t) then
			local t={}
			for breedid in gmatch(petAState or "","(%w+)") do
				if tonumber(breedid) ~= 0 then
					local bstate = HPetBattleAny.GetBreedByID(breedid)
					if minV == bstate[W]+PetBaseDate[W] and not (t[tonumber(breedid)<13 or tonumber(breedid)-10 and breedid] or t[tonumber(breedid)>12 and tonumber(breedid)-10 or breedid]) then
						HP_L(id,25,breedid,4)
						t[tonumber(breedid)] = true
					end
				end
			end
		end
	end
end
HPetBattleAny.GetLimitPet=function(v,l,t)
	v = tonumber(v) or 1
	l = (tonumber(l)~=0 and true)
	t = (tonumber(t)~=0 and t) and tonumber(t)
	local W = v or SPEED
	local minV,minid,minbr=nil,0,0
	for id,value in pairs(PetDate) do
		local petAState = GetPetAState(id)
		local PetBaseDate = GetBaseState(id)
		local name,_,pettype = C_PetJournal.GetPetInfoBySpeciesID(id)
		if name~="" and GetBaseSum(id) < 26 and (not t or pettype == t) then
			for breedid in gmatch(petAState or "","(%w+)") do
				if tonumber(breedid) ~= 0 then
					local bstate = HPetBattleAny.GetBreedByID(breedid)
					if l then
						if not minV or minV > bstate[W]+PetBaseDate[W] then
							minV = bstate[W]+PetBaseDate[W]
							minid = id
							minbr = breedid
						end
					else
						if not minV or minV < bstate[W]+PetBaseDate[W] then
							minV = bstate[W]+PetBaseDate[W]
							minid = id
							minbr = breedid
						end
					end
				end
			end
		end
	end
	print(minV,minid,minbr)
	priMinPet(W,minV,t)
end
HPetBattleAny.GetEEPettest=function()
	for id,value in pairs(PetDate) do
		local petAState = GetPetAState(id)
		local PetBaseDate = GetBaseState(id)
		if GetBaseSum(id) < 26 then
			for breedid in gmatch(petAState or "","(%w+)") do
				if tonumber(breedid) ~= 0 then
					if #petAState>=3 and not petAState:find(tonumber(breedid)>12 and tonumber(breedid)-10 or breedid) then
						print(id)
						break
					end
				end
			end
		end
	end
end
function Ptest(n,x)
	local tab={0.4,0.5,0.9,2}
	local x = x or 1.3
	for _,t in pairs(addon.PetBaseDate) do
		for _,key in pairs(t) do
			for _,i in pairs(tab) do
				if abs((key+i)*x*25-n) <= 1 or abs((key+i)*x*25*5+100-n) <= 1 then
					print(key,i)
					return key+i
				end
			end
		end
	end
end
function ptest(n1,n2,n3,x)
	local e=Ptest(n1,x)+Ptest(n2,x)+Ptest(n3,x)
	local m="null"
	if e==24+1.5 then
		m="3"
	elseif e==24+2 then
		m="4,5,6"
	elseif e==24+1.8 then
		m="7,8,9"
	elseif e==24+1.7 then
		m="10,11,12"
	end
	print(e,m)
end
HPetBattleAny.SearchNoPet=function()
	print("----------------------缺少的宠物")
	for i = 1 , 1800 do
		if select(15,C_PetJournal.GetPetInfoByIndex(i)) then
			local _,id=C_PetJournal.GetPetInfoByIndex(i)
			if not PetDate[id] then
				local str=select(8,C_PetJournal.GetPetInfoByIndex(i))
				print(str,id,HP_L(id))
			end
		end
	end
	print("----------------------没有基础数据")
	for i = 1, 1800 do
		if PetDate[i] and  not GetBaseState(i) then
			print(i)
		end
	end
	print("----------------------没有可能数据")
	for i = 1, 1800 do
		if PetDate[i] and  not GetPetAState(i) then
			print(i)
		end
	end
	print("----------------------可能数据未收集")
	for i,v in pairs(HPetBattleAny.HasPet) do
		for _,k in pairs(v) do
			local isok = false
			local breedID = select(4,HPetBattleAny.GetBreedValue(k))
			local petAState = GetPetAState(i)
			if petAState then
				local cont,len = 0,#petAState
				repeat local breedid;_, cont, breedid = find(petAState,"[,]?(%w+)[,]?",cont)
					breedid = tonumber(breedid)
					if breedid == breedID or breedid == breedID +10 then
						isok = true
						break
					end
				until cont >= len
			end
			if not isok  then
				print(i,HP_L(i))
			end
		end
	end
	print("----------------------NPC宠物(无法获取名字的宠物=没有缓存的宠物)1200-1800")
	for i = 1200, 1800 do
		if select(2,C_PetJournal.GetPetInfoBySpeciesID(i)) then
			if not PetDate[i] then
				print(i,HP_L(i))
			end
		end
	end
end
local function tableP(t1,t2)
	if not t2 then return false end
	if table.getn(t1)~=table.getn(t2) then return false end
	if table.getn(t1[4])~=table.getn(t2[4]) then return false end
	for i = 1, 3 do
		if t1[i]~=t2[i] then return false end
	end
	for k,v in pairs(t1[4]) do
		if t2[4][k]~=v then return false end
	end
	return true
end


----获取误差
local Hmin=function(tab)
	local temp
	for i,v in pairs(tab) do
		temp = temp and (tab[temp]>v and i or temp) or i
	end
	return temp
end
local Getdiff=function(index,tstate,health,power,speed,breed,level)
	local bstate = HPetBattleAny.GetBreedByID(index)
	return math.abs(format("%.1f",(bstate[HEALTH]+tstate[HEALTH])*5*level*breed+100) - format("%.0f",health or 0)) +
		math.abs(format("%.1f",(bstate[POWER]+tstate[POWER])*level*breed) - format("%.0f",power or 0)) +
			math.abs(format("%.1f",(bstate[SPEED]+tstate[SPEED])*level*breed) - format("%.0f",speed or 0))
end
local GetBreedIDbySystem = function(tstate,health,power,speed,breed,level,isflying,speciesID)
	local petAState = GetPetAState(speciesID)
	local result = 3
	if petAState then
		local minnum = Getdiff(result,tstate,health,power,speed,breed,level)
		local cont,len = 0,#petAState
		repeat local breedid;_, cont, breedid = find(petAState,"[,]?(%w+)[,]?",cont)
		breedid = tonumber(breedid)
		if breedid ~= 0 then
			if minnum > Getdiff(breedid,tstate,health,power,speed,breed,level) then
				minnum = Getdiff(breedid,tstate,health,power,speed,breed,level)
				result = breedid
			end
		end
		until cont >= len
		if minnum < 0.5 + 0.5 + 0.5 * (isflying and 1.5 or 1) then
			return result
		end
	end
	local minnum = Getdiff(3,tstate,health,power,speed,breed,level)
	for i = 4 , 12 do
		if minnum > Getdiff(i,tstate,health,power,speed,breed,level) then
			minnum = Getdiff(i,tstate,health,power,speed,breed,level)
			result = i
		end
	end
	return result
end
HPetBattleAny.GetBreedValue=function(speciesID,...)
	local level,health,power,speed,rarity,isflying = ...
	if not level or not rarity then
		local petID = speciesID
		isflying = false
		speciesID, _, level = C_PetJournal.GetPetInfoByPetID(petID)
		_, health, power, speed, rarity = C_PetJournal.GetPetStats(petID)
		if not rarity then return 0,0,0,0,0,0,0 end
	end
	local breed=tonumber("1."..(rarity-1 or 0))

	local tstate = GetBaseState(speciesID)
	if tstate then
		local breedID = GetBreedIDbySystem(tstate,health,power,speed,breed,level,isflying,speciesID)
		if breedID then
			local bstate = HPetBattleAny.GetBreedByID(breedID)
			return bstate[HEALTH],bstate[POWER],bstate[SPEED],breedID,tstate[HEALTH],tstate[POWER],tstate[SPEED]
		end
		printt("宠物数据异常")
	end

	---------------没有基础数据，计算
	local bhealth=format("%.1f",(health-100)/5/level/breed)
	local bpower=format("%.1f",power/level/breed)
	local bspeed=format("%.1f",speed/level/breed)
	return	bhealth,bpower,bspeed,nil,0,0,0
end

HPetBattleAny.GetIDByBreed=function(h,p,s)
	for i = 3 , 12 do
		local gstate = HPetBattleAny.GetBreedByID(i)
		if math.abs(format("%f",gstate[HEALTH] - h)) <= 0.25 then
			if math.abs(format("%f",gstate[POWER] - p)) <= 0.25 then
				if math.abs(format("%f",gstate[SPEED] - s)) <= 0.25 then
					return i
				end
			end
		end
	end
end



---------------------------------------PetAllInfo.lua
local HPetAllInfoFrame=CreateFrame("Frame","HPetAllInfoFrame",UIParent)
local backdrop={
	edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
	edgeSize = 16,
}
local TABLE1={"BreedID","Health","Power","Speed"}
local TABLE2={"Health","Power","Speed"}
local LINECOLOR={0.5, 0.5, 0.5, 1}
local SELFHEIGHT = 0
function HPetAllInfoFrame:Update(speciesID,breedID,rarityvalue,levelvalue)
	if not HPetAllInfoFrame.ready then HPetAllInfoFrame:Init() end
	local selfheight = SELFHEIGHT
	local speciesID = speciesID or PetJournalPetCard.speciesID
	local breedID = breedID or PetJournalPetCard.breedID
	local rarityvalue = rarityvalue or HPetAllInfoFrame.rarityvalue or 4
	local levelvalue = levelvalue or HPetAllInfoFrame.levelvalue or 25
--~ 	print(breedID , self~=HPetAllInfoFrame,speciesID==HPetAllInfoFrame.speciesID)
	if (not breedID and self~=HPetAllInfoFrame and speciesID==HPetAllInfoFrame.speciesID) or
		(not speciesID) or
		(not HPetAllInfoFrame:IsShown() and self ~= HPetAllInfoFrame)
	then return end

	if self ~= HPetAllInfoFrame and not HPetAllInfoFrame.lockrarity then
		if PetJournalPetCard.petID then
			rarityvalue = select(5,C_PetJournal.GetPetStats(PetJournalPetCard.petID))
		end
	end

	local name, icon, petType, creatureID, sourceText, description, isWild, canBattle, tradable, unique = C_PetJournal.GetPetInfoBySpeciesID(speciesID);

	HPetAllInfoFrame.petName.text:SetText(name)
	HPetAllInfoFrame.petName.icon:SetTexture("Interface\\Icons\\Pet_TYPE_"..PET_TYPE_SUFFIX[petType])

	----------------------------------------------------------------
	local height=SELFHEIGHT + HPetAllInfoFrame.baseTable.UpdateInfo(speciesID,breedID)


	----------------------------------------------------------------
	if HPetAllInfoFramerarityButton then
		HPetAllInfoFramerarityButton:SetText(format(ITEM_QUALITY_COLORS[rarityvalue-1].hex.."%s|r",(_G["BATTLE_PET_BREED_QUALITY"..rarityvalue])))
	end
	if HPetAllInfoFramelevelButton then
		HPetAllInfoFramelevelButton:SetText(levelvalue)
	end

	HPetAllInfoFrame.levelTable.UpdateInfo(speciesID,breedID,levelvalue,rarityvalue)

	HPetAllInfoFrame:UpdateSize(height);
	updateElapsed = 0
	HPetAllInfoFrame.speciesID = speciesID
	HPetAllInfoFrame.breedID = breedID
end

function HPetAllInfoFrame:Init()
	-- init frame
	self:SetParent(PetJournal)
	self:SetWidth(350)
	self:SetPoint("TOPLEFT",PetJournal,"TOPRIGHT")
	self:SetFrameStrata("HIGH")
	self:SetToplevel(true)
	self:SetMovable(true)
	self:SetClampedToScreen(true)

	-- background
	self.rightbg	=self:CreateVLine(0, 0, 0, 1,LINECOLOR)
	self.leftbg		=self:CreateVLine(0, 0, 0, 1,LINECOLOR)
	self.midbg		=self:CreateVLine(0, 0, 0, 1,{1,1,0,1})
	self.topbg		=self:CreateHLine(0, 0, 0, 1,LINECOLOR)
	self.bottombg	=self:CreateHLine(0, 0, 0, 1,LINECOLOR)
	self.UpdateSize=function(self,height)
		self.rightbg:SetPos	(self:GetWidth(), 	0, -height, 1)
		self.leftbg:SetPos	(0, 				0, -height, 1)
		self.midbg:SetPos	(self:GetWidth()/2+25,	-27, -height, 1)
		self.topbg:SetPos	(self:GetWidth(), 	0, 0, 		1)
		self.bottombg:SetPos(self:GetWidth(), 	0, -height, 1)
		self:SetHeight(height)
	end
	self:SetBackdrop( {
	  bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background",
	  edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
	  tile = true, tileSize = 16, edgeSize = 16,
	});
	self:SetBackdropColor(0,0,0)
	self:SetAlpha(1)
	-- drag
	self:EnableMouse(true)
	self:RegisterForDrag("LeftButton")
	self:SetScript("OnDragStart",function(self) self:StartMoving() end)
	self:SetScript("OnDragStop",function(self) self:StopMovingOrSizing() end)
	frames={
		-- name
		{name="petName",width="350",height="30",
		point="TOPLEFT",
		font={text=NAME},
		texture={point="RIGHT",repoint="LEFT",size=26},
		},

		--------------左

		-- breed
		{name="breed",width="50",height="60",
		point="TOPLEFT",relative="petName",repoint="BOTTOMLEFT",
		font={text=L["Breed"]},
		},

		-- base point
		{name="base",width="150",height="30",
		point="TOPLEFT",relative="breed",repoint="TOPRIGHT",
		font={text=L["Base Points"]},
		},

		-- icon1
		{name="icon11",width="50",height="30",
		point="TOPLEFT",relative="base",repoint="BOTTOMLEFT",
		texture={icon="Interface\\PetBattles\\PetBattle-StatIcons",coords={0.5,1.0,0.5,1.0},}
		},
		{name="icon12",width="50",height="30",
		point="TOPLEFT",relative="icon11",repoint="TOPRIGHT",
		texture={icon="Interface\\PetBattles\\PetBattle-StatIcons",coords={0.0,0.5,0.0,0.5},}
		},
		{name="icon13",width="50",height="30",
		point="TOPLEFT",relative="icon12",repoint="TOPRIGHT",
		texture={icon="Interface\\PetBattles\\PetBattle-StatIcons",coords={0.0,0.5,0.5,1},}
		},

		--------------右

		-- level
		{name="level",width="150",height="30",
		point="TOPLEFT",relative="base",repoint="TOPRIGHT",
		font={text=LEVEL..":",point="LEFT"},
		},

		-- rarity
		{name="rarity",width="150",height="30",
		point="TOPLEFT",relative="level",repoint="BOTTOMLEFT",
		font={text=PET_BATTLE_STAT_QUALITY..":",point="LEFT"},
		},

		-- icon2
		{name="icon21",width="50",height="30",
		point="TOPLEFT",relative="rarity",repoint="BOTTOMLEFT",
		texture={icon="Interface\\PetBattles\\PetBattle-StatIcons",coords={0.5,1.0,0.5,1.0},}
		},
		{name="icon22",width="50",height="30",
		point="TOPLEFT",relative="icon21",repoint="TOPRIGHT",
		texture={icon="Interface\\PetBattles\\PetBattle-StatIcons",coords={0.0,0.5,0.0,0.5},}
		},
		{name="icon23",width="50",height="30",
		point="TOPLEFT",relative="icon22",repoint="TOPRIGHT",
		texture={icon="Interface\\PetBattles\\PetBattle-StatIcons",coords={0.0,0.5,0.5,1},}
		},
	}
	SELFHEIGHT = 90
	self:initframe(frames)
	self:CreateDropDown("rarity")
	self:CreateDropDown("level","level")
	self.lockrarity = true
	--------------------------------------CheckButton1
	local lock=CreateFrame("CheckButton",self:GetName().."lockrarity",_G[self:GetName().."rarity"],"OptionsCheckButtonTemplate")
	lock:SetChecked(1)
	lock:SetPoint("RIGHT")
	lock:SetScript("OnClick",function(self)
		isChecked = self:GetChecked()
		if isChecked then
			PlaySound("igMainMenuOptionCheckBoxOn")
		else
			PlaySound("igMainMenuOptionCheckBoxOff")
		end
		HPetAllInfoFrame.lockrarity = isChecked or false
	end)
	lock:SetScript("OnEnter",function(s)
		GameTooltip:SetOwner(lock,"ANCHOR_NONE");
		GameTooltip:SetPoint("BOTTOMLEFT",lock,"TOPRIGHT")
		GameTooltip:AddLine(L["lock rarity"], 1, 1, 1, true);
		GameTooltip:Show()
	end)
	--------------------------------------button1
	local button=CreateFrame("Button",self:GetName().."Switch",self,"UIMenuButtonStretchTemplate")
	button.value=true
	button:SetText("|cff69ccf0"..L["Switch"].."|r")
	button:SetSize(50,30)
	_G[button:GetName().."Left"]:SetAlpha(0.5)
	_G[button:GetName().."Right"]:SetAlpha(0.5)
	_G[button:GetName().."Middle"]:SetAlpha(0.5)
	button:SetPoint("TOPLEFT",_G[self:GetName().."breed"],"BOTTOMLEFT")
	button:SetScript("OnClick",function(self)
		self.value=not self.value
		if self.value then
			self:SetText("|cff69ccf0"..L["Switch"].."|r")
		else
			self:SetText("|cff00ff96"..L["Switch"].."|r")
		end
		self:GetParent():Update()
		PetJournal_UpdatePetCard(PetJournalPetCard)
	end)
	--------------------------------------

	self.baseTable = self:CreateTable(self:GetName().."base",TABLE1,self["breed"]:GetWidth()*4,30,"TOPLEFT",self:GetName().."breed","BOTTOMLEFT",true,0,-30)

	self.levelTable = self:CreateTable(self:GetName().."level",TABLE2,self["breed"]:GetWidth()*3,30,"TOPLEFT",self:GetName().."icon21","BOTTOMLEFT")

	self:UpdateSize(SELFHEIGHT);
	self.ready=true
	self:Hide()

	hooksecurefunc("PetJournal_UpdatePetCard",self.Update)
	PetJournal:SetScript("OnHide",function() self:Hide() end)
end

function HPetAllInfoFrame:CreateDropDown(name,dtype)
	local tempDropDown=CreateFrame("Frame",self:GetName()..name.."DropDown",HPetAllInfoFrame[name] or nil,"UIDropDownMenuTemplate")
	local function tempDropDownInit(self,level)
		local info = UIDropDownMenu_CreateInfo();
		info.keepShownOnClick  = false;
		info.isNotRadio = true;
		info.notCheckable = true;
		if dtype == "level" then
			for i = 1, 25 do
				info.value = i;
				info.text = format(i)
				info.func = function()
								if _G["HPetAllInfoFramelevelButton"] then
									HPetAllInfoFramelevelButton:SetText(i)
								end
								HPetAllInfoFrame[name.."value"] = i
								HPetAllInfoFrame:Update()
							end
				UIDropDownMenu_AddButton(info, level)
			end
		else
			for i = 1, 6 do
				info.value = i;
				info.text = format(ITEM_QUALITY_COLORS[i-1].hex.."%s|r",(_G["BATTLE_PET_BREED_QUALITY"..i]))
				info.func = function()
								if _G["HPetAllInfoFramerarityButton"] then
									HPetAllInfoFramerarityButton:SetText(format(ITEM_QUALITY_COLORS[i-1].hex.."%s|r",(_G["BATTLE_PET_BREED_QUALITY"..i])))
								end
								HPetAllInfoFrame[name.."value"] = i
								HPetAllInfoFrame:Update()
							end
				UIDropDownMenu_AddButton(info, level)
			end
		end
	end
	UIDropDownMenu_Initialize(tempDropDown, tempDropDownInit, "MENU");

	local button=CreateFrame("Button",self:GetName()..name.."Button",HPetAllInfoFrame[name],"UIMenuButtonStretchTemplate")
	button:SetText(NONE)
	_G[button:GetName().."Left"]:SetAlpha(0.5)
	_G[button:GetName().."Right"]:SetAlpha(0.5)
	_G[button:GetName().."Middle"]:SetAlpha(0.5)
	button:SetAlpha(0.8)
	button:SetHeight(20)
	button:SetWidth(80)
	button.rightArrow:Show()
	button:SetPoint("CENTER",14,0)
	button:SetScript("OnClick",function()
		PlaySound("igMainMenuOptionCheckBoxOn");
		ToggleDropDownMenu(1, nil, tempDropDown, button, 60, 0);
	end)
	return button
end

function HPetAllInfoFrame:CreateTable(name,useTABLE,width,height,point,relative,repoint,h,x,y)
	local rt={}
	rt.index=#useTABLE
	rt.UpdateInfo=function(speciesID,HbreedID,level,rarity)
		local baseState=GetBaseState(speciesID)
		local petAState=GetPetAState(speciesID)
		local useline = true
		local selfheight = 0
		local i = 1
		local templen
		if h then
			if baseState then
				rt["table0"]:SetInfo("/"..baseState[1].."/"..baseState[2].."/"..baseState[3])
			else
				rt["table0"]:SetInfo("/-/-/-")
			end
			rt["table0"]:Show()
		end
		selfheight = selfheight + height
		if (baseState and HbreedID) or petAState then
			if not petAState then
				petAState = ""..HbreedID
				templen = #petAState
			elseif HbreedID and not (find(petAState,"[,]?"..HbreedID.."[,]?",cont) or find(petAState,"[,]?"..(HbreedID+10).."[,]?",cont)) then
				templen = #petAState
				petAState = petAState..","..HbreedID
			end
			local cont,len = 0,#petAState
			repeat local breedid;_, cont, breedid = find(petAState,"[,]?(%w+)[,]?",cont)
				breedid = tonumber(breedid)
				if breedid == 0 then
					rt["table"..i]:SetInfo("-/-/-/-")
					rt["table"..i]:Show()
					selfheight = selfheight + height
					rt["table"..i].moveline:Show()
				else
					local state = HPetBattleAny.GetBreedByID(breedid)
					local qrarity=tonumber("1."..(rarity or 0)-1) or 0
					local info = breedid.."/"..baseState[1].."+"..state[1].."/"..baseState[2].."+"..state[2].."/"..baseState[3].."+"..state[3]
					local light= HbreedID and (HbreedID==breedid or HbreedID-10==breedid or HbreedID+10==breedid) or nil
					if (templen and cont >= len) then light = 1 end
					rt["table"..i]:SetInfo(info,level,rarity,light)
					rt["table"..i]:Show()
					selfheight = selfheight + height
					if i == 1 then
						rt["table"..i].moveline:Show()
					elseif useline and ((breedid>12) or (templen and cont >= len)) then
						rt["table"..i].moveline:Show()
						useline	= false
					else
						rt["table"..i].moveline:Hide()
					end
				end
				i = i + 1
			until cont >= len
		end
		if i==1 then
			rt["table"..i]:SetInfo("-/-/-/-")
			rt["table"..i]:Show()
			selfheight = selfheight + height
			i = i + 1
		end
		for i = i, 20 do
			rt["table"..i]:Hide()
		end
		return selfheight
	end
	rt.init=function()
		for i = h and 0 or 1, 20 do
			local tab=CreateFrame("Frame",name.."table"..i,self)
			local index=rt.index
			tab:SetSize(width,height)
			tab:SetBackdrop({bgFile = "Interface\\Tooltips\\UI-Tooltip-Background"})

			tab:SetPoint(point,relative,repoint,(x or 0),height*(1-i) + (y or 0))

			---外框:
			HPetAllInfoFrame:CreateVLine(width/index*1, 0, -height, 1,LINECOLOR,tab)
			HPetAllInfoFrame:CreateVLine(width/index*2, 0, -height, 1,LINECOLOR,tab)
			HPetAllInfoFrame:CreateVLine(width/index*3, 0, -height, 1,LINECOLOR,tab)
--~ 			HPetAllInfoFrame:CreateVLine(width/index*4, 0, -height, 1,{1,1,0,1},tab)
			tab.moveline=HPetAllInfoFrame:CreateHLine(width, 0, 0, 2,LINECOLOR,tab)
			if i ~= 1 then tab.moveline:SetTexture(1,1,0,1) end
			HPetAllInfoFrame:CreateHLine(width, 0, -height, 1,LINECOLOR,tab)
			---内容:
			for k,v in pairs(useTABLE) do
				local font=tab:CreateFontString(HPetAllInfoFrame:GetName()..v,"OVERLAY","GameFontHighlight")
				tab[v] = font
				font:SetSize(width/index-5,height)
				font:SetJustifyH("RIGHT")
				font:SetPoint("LEFT",font:GetParent(),"LEFT",width/index*(k-1), 0)
			end
			local chan = HPetAllInfoFrame.Chan
			tab.SetInfo = function(self,info,level,rarity,light)
				local qrarity=tonumber("1."..(rarity or 0)-1) or 0
				for k,v in pairs(useTABLE) do
					if level then		--一般基础值(basetable)不传递level.
						if k == 1 then
--~ 							tab[v]:SetText(format("%.0f",(info[k+1][1]+info[k+1][2])*level*qrarity*5+100-0.05))
							tab[v]:SetText(format("%.0f",chan(info,k+1,3)*level*qrarity*5+100-0.05))
						else
							tab[v]:SetText(format("%.0f",chan(info,k+1,3)*level*qrarity-0.05))
						end
					else
						if k == 1 or not tonumber(chan(info,1)) then		--基础值(basetable)的第一列用来打印breedid
							local key = chan(info,k)
							if tonumber(chan(info,1)) and not HPetSaves.BreedIDStyle then
								tab[v]:SetText(HPetBattleAny.GetBreedNames[tonumber(key)])
							else
								tab[v]:SetText(key)
							end
						else
							if HPetAllInfoFrameSwitch.value then
								tab[v]:SetText(format("+%s",chan(info,k,2)))
							else
								tab[v]:SetText(chan(info,k,3))
							end
						end
					end
					if light then
							tab[v]:SetShadowColor(0.41, 0.8, 0.94, 0.8)
					else
						tab[v]:SetShadowColor(0, 0, 0, 0)
					end
				end
				if light then
					if light == 1 then
						tab:SetBackdropColor(0.77, 0.12, 0.23, 0.8)
					else
						tab:SetBackdropColor(1,0.96,0.41,0.8)
					end
				else
					tab:SetBackdropColor(0,0,0,0)
				end
			end
			tab:Hide()
			rt["table"..i] = tab
		end
	end
	rt.height = width/4
	rt.init()
	return rt
end
HPetAllInfoFrame.Chan = function(info,k1,k2)
	for i=1 ,k1-1 do
		info = strmatch(info,"/(.*)")
	end
	info = match(info,"(.-)/") or info
	if not k2 then
		return info
	else
		local res1 ,res2 = match(info,"(.*)+(.*)")
		if k2 == 3 then
			return tonumber(res1)+tonumber(res2)
		end
		if k2 == 1 then
			return tonumber(res1)
		end
		if k2 == 2 then
			return tonumber(res2)
		end
	end
end
function HPetAllInfoFrame:CreateVLine (x, y1, y2, w, color, parent)
  parent = parent or self
  local line = parent:CreateTexture (nil, "ARTWORK")
  line:SetDrawLayer ("ARTWORK")
  line:SetTexture (color[1], color[2], color[3], color[4])
  if y1 > y2 then
    y1, y2 = y2, y1
  end
  line:ClearAllPoints ()
  line:SetTexCoord (1, 0, 0, 0, 1, 1, 0, 1)
  line.width = w
  line:SetPoint ("BOTTOMLEFT", parent, "TOPLEFT", x - w / 2, y1)
  line:SetPoint ("TOPRIGHT", parent, "TOPLEFT", x + w / 2, y2)
  line:Show ()
  line.SetPos = function (self, x, y1, y2)
    if y1 > y2 then
      y1, y2 = y2, y1
    end
    self:ClearAllPoints ()
    self:SetPoint ("BOTTOMLEFT", parent, "TOPLEFT", x - self.width / 2, y1)
    self:SetPoint ("TOPRIGHT", parent, "TOPLEFT", x + self.width / 2, y2)
  end
  line:Show()
  return line
end

function HPetAllInfoFrame:CreateHLine (x1, x2, y, w, color, parent)
  parent = parent or self
  local line = parent:CreateTexture (nil, "ARTWORK")
  line:SetDrawLayer ("ARTWORK")
  line:SetTexture (color[1], color[2], color[3], color[4])
  if x1 > x2 then
    x1, x2 = x2, x1
  end
  line:ClearAllPoints ()
  line:SetTexCoord (0, 0, 0, 1, 1, 0, 1, 1)
  line.width = w
  line:SetPoint ("BOTTOMLEFT", parent, "TOPLEFT", x1, y - w / 2)
  line:SetPoint ("TOPRIGHT", parent, "TOPLEFT", x2, y + w / 2)
  line:Show ()
  line.SetPos = function (self, x1, x2, y)
    if x1 > x2 then
      x1, x2 = x2, x1
    end
    self:ClearAllPoints ()
    self:SetPoint ("BOTTOMLEFT", parent, "TOPLEFT", x1, y - self.width / 2)
    self:SetPoint ("TOPRIGHT", parent, "TOPLEFT", x2, y + self.width / 2)
  end
  line:Show()
  return line
end

function HPetAllInfoFrame:initframe(frames)
	for key,value in pairs(frames) do
		self[value.name]=CreateFrame("Frame",self:GetName()..value.name,self,value.inherits or nil)
		self[value.name]:SetSize(value.width,value.height)
		self[value.name]:SetBackdrop(backdrop);
		if value.point then
			if value.relative then
				value.relative = self:GetName()..value.relative
			end
			self[value.name]:SetPoint(value.point,value.relative or self,value.repoint or self.point,value.x or 0,value.y or 0)
		end
		if value.font then
			self[value.name].text=self[value.name]:CreateFontString(self:GetName().."text","OVERLAY","GameFontHighlight")
			self[value.name].text:SetFont(GameFontHighlight:GetFont(), value.font.size or 15)
			if value.font.point then
				self[value.name].text:SetPoint(value.font.point,10,0)
			else
				self[value.name].text:SetPoint("CENTER")
			end
			if value.font.text then
				self[value.name].text:SetText(value.font.text)
			end
		end
		if value.texture then
			self[value.name].icon=self[value.name]:CreateTexture(self:GetName().."icon","OVERLAY")
			if value.texture.size then
				self[value.name].icon:SetSize(value.texture.size,value.texture.size)
			else
				self[value.name].icon:SetSize(16,16)
			end
			if value.texture.point then
				self[value.name].icon:SetPoint(value.texture.point,self[value.name].text,value.texture.repoint)
			else
				self[value.name].icon:SetPoint("CENTER")
			end
			if value.texture.icon then
				self[value.name].icon:SetTexture(value.texture.icon)
			end
			if value.texture.coords then
				self[value.name].icon:SetTexCoord(value.texture.coords[1],value.texture.coords[2],value.texture.coords[3],value.texture.coords[4])
			end
		end
	end
end
function HPetAllInfoFrame:Toggle(...)
	if not self.ready then self:Init() end
	self:Update(...)
	if not self:IsShown() then self:Show() else self:Hide() end
end
