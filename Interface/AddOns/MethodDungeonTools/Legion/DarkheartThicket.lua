local dungeonIndex = 4
local nerfMultiplier = 1
local pi = math.pi
MethodDungeonTools.dungeonTotalCount[dungeonIndex] = {normal=280,teeming=336,teemingEnabled=true}
MethodDungeonTools.dungeonBosses[dungeonIndex] = {--Darkheart Thicket
	[1] = {
		[1] = {
            ["name"] = "Archdruid Glaidalis",
            ["health"] = 88813051,
            ["encounterID"] = 1654,
            ["level"] = 112,
            ["creatureType"] = "Humanoid",
            ["id"] = 96512,
            ["displayId"] = 69815,
            ["x"] = 204.55247082157,
            ["y"] = -341.5737020441,
        },
		[2] = {
            ["name"] = "Oakheart",
            ["health"] = 109308301,
            ["encounterID"] = 1655,
            ["level"] = 112,
            ["creatureType"] = "Elemental",
            ["id"] = 103344,
            ["displayId"] = 68127,
            ["x"] = 364.54813116981,
            ["y"] = -259.56120430561,
        },
		[3] = {
            ["name"] = "Dresaron",
            ["health"] = 111016239,
            ["encounterID"] = 1656,
            ["level"] = 112,
            ["creatureType"] = "Dragonkin",
            ["id"] = 99200,
            ["displayId"] = 71675,
            ["x"] = 554.56865152516,
            ["y"] = -254.48568850622,
        },
		[4] = {
            ["name"] = "Shade of Xavius",
            ["health"] = 119555948,
            ["encounterID"] = 1657,
            ["level"] = 112,
            ["creatureType"] = "Demon",
            ["id"] = 99192,
            ["displayId"] = 71688,
            ["x"] = 681.70414915098,
            ["y"] = -479.31788158202,
        },
	},
}
MethodDungeonTools.dungeonEnemies[dungeonIndex] = { --Darkheart Thicket
	[1] = {
        ["name"] = "Frenzied Nightclaw",
        ["health"] = 11855438,
        ["level"] = 110,
        ["creatureType"] = "Beast",
        ["id"] = 95772,
        ["displayId"] = 64385,
        ["count"] = 4,
        ["scale"] = 1,
        ["color"] = {r=1,g=1,b=1,a=0.8},
        ["clones"] = {
            [1] = {x = 310.00335933817,y = -135.45334847906,sublevel=1,g=1},
            [2] = {x = 306.84546745164,y = -139.13756320902,sublevel=1,g=1},
            [3] = {x = 280.52968667254,y = -135.45334847906,sublevel=1,g=2},
            [4] = {x = 168.44330781555,y = -155.35409778337,sublevel=1,g=7},
			[5] = {x = 163.44331931569,y = -163.99047879645,sublevel=1,g=7},
			[6] = {x = 207.72806966183,y = -167.04508008321,sublevel=1,g=9},
			[7] = {x = 208.1826601783,y = -171.59051708054,sublevel=1,g=9},
			[8] = {x = 227.1051156225,y = -170.94161456242,sublevel=1,g=10},
			[9] = {x = 227.47726087093,y = -177.04512106563,sublevel=1,g=10},
			[10] = {x = 232.70361876642,y = -217.93349131421,sublevel=1,g=12},
			[11] = {x = 223.6127057578,y = -218.84257481228,sublevel=1,g=12},
			[12] = {x = 185.00094151546,y = -183.92528176033,sublevel=1,g=13},
            [13] = {x = 301.06930664595,y = -140.03257873621,sublevel=1,g=1,teeming=true},
            [14] = {x = 212.33564276823,y = -168.75303116808,sublevel=1,g=9,teeming=true},
        },
    },
	[2] = {
        ["name"] = "Dreadsoul Poisoner",
        ["health"] = 11855444,
        ["level"] = 110,
        ["creatureType"] = "Humanoid",
        ["id"] = 101679,
        ["displayId"] = 67296,
        ["displayId"] = 67296,
        ["count"] = 4,
        ["scale"] = 1,
        ["color"] = {r=1,g=1,b=1,a=0.8},
        ["clones"] = {
            [1] = {x = 303.68757556511,y = -131.2428334927,sublevel=1,g=1},
			[2] = {x = 231.87060067706,y = -172.49971738086,sublevel=1,g=10,patrolFacing=(40/32)*pi,patrol={
                [1] = {x = 238.19790567609,y = -180.68870777374},
                [2] = {x = 223.74775380237,y = -192.32783014783},
                [3] = {x = 219.77419677526,y = -199.43580795636},
                [4] = {x = 207.10739672029,y = -197.95181811762},
                [5] = {x = 208.67521670917,y = -185.05460071172},
                [6] = {x = 215.43479338555,y = -178.7000131341},
                [7] = {x = 231.87060067706,y = -172.49971738086},
            }},
			[3] = {x = 211.05099998093,y = -252.05454021711,sublevel=1,g=14},
			[4] = {x = 216.67918834006,y = -251.32750870967,sublevel=1,g=14,sublevel=1,g=14,patrolFacing=(34/32)*pi,patrolFacing2=(2/32)*pi,patrol={
                [1] = {x = 216.67918834006,y = -251.32750870967},
                [2] = {x = 212.29368634028,y = -228.13025637098},
                [3] = {x = 211.73588302154,y = -214.89864537853},
                [4] = {x = 215.38103617532,y = -209.52575065084},
                [5] = {x = 211.73588302154,y = -214.89864537853},
                [6] = {x = 212.29368634028,y = -228.13025637098},
                [7] = {x = 216.67918834006,y = -251.32750870967},
                [8] = {x = 218.0611012743,y = -267.14810745017},
                [9] = {x = 214.08945573558,y = -282.10113184884},
                [10] = {x = 218.0611012743,y = -267.14810745017},
            }},
            [5] = {x = 146.1705182756,y = -143.53591477356,sublevel=1,g=8},
            [6] = {x = 197.27358017353,y = -173.40870358366,sublevel=1,g=9},
            [7] = {x = 199.54625965826,y = -168.4087150838,sublevel=1,g=9},
            [8] = {x = 180.91005602064,y = -182.56166626671,sublevel=1,g=13},
        },
    },
	[3] = {
        ["name"] = "Mindshattered Screecher",
        ["health"] = 8891579,
        ["level"] = 110,
        ["creatureType"] = "Beast",
        ["id"] = 95769,
        ["displayId"] = 64536,
        ["count"] = 4,
        ["scale"] = 1,
        ["color"] = {r=1,g=1,b=1,a=0.8},
        ["clones"] = {
            [1] = {x = 277.37179478601,y = -150.71655282936,sublevel=1,g=2},
			[2] = {x = 273.16130238667,y = -131.2428334927,sublevel=1,g=2},
			[3] = {x = 277.37179478601,y = -128.08494160617,sublevel=1,g=2},
			[4] = {x = 181.81919803964,y = -194.83436176509,sublevel=1,g=13},
			[5] = {x = 226.81917256627,y = -262.85498757978,sublevel=1,g=15},
        },
    },
	[4] = {
        ["name"] = "Festerhide Grizzly",
        ["health"] = 21462815,
        ["level"] = 111,
        ["creatureType"] = "Beast",
        ["id"] = 95779,
        ["displayId"] = 66633,
        ["count"] = 10,
        ["scale"] = 1.4,
        ["color"] = {r=1,g=1,b=1,a=0.8},
        ["clones"] = {
            [1] = {x = 282.43371670328,y = -100.22691739489,sublevel=1},
            [2] = {x = 243.79734198302,y = -140.2268687426,sublevel=1},
            [3] = {x = 225.61563103723,y = -101.13600099148,sublevel=1,g=3},
			[4] = {x = 155.19577233815,y = -108.40871653667,sublevel=1,g=5},
			[5] = {x = 146.10478130163,y = -109.77235153726,sublevel=1,g=5},
			[6] = {x = 247.99213068602,y = -176.59056956311,sublevel=1},
			[7] = {x = 255.26483768455,y = -204.77239208705,sublevel=1,g=11},
			[8] = {x = 254.35577369345,y = -216.13602359434,sublevel=1,g=11},
			[9] = {x = 211.76669116584,y = -298.9924963006,sublevel=1,g=16},
			[10] = {x = 203.58484214832,y = -296.71975829496,sublevel=1,g=16},
            [11] = {x = 237.28316194242,y = -147.95429989909,sublevel=1,teeming=true},
        },
    },
	[5] = {
        ["name"] = "Dreadsoul Ruiner",
        ["health"] = 11855444,
        ["level"] = 110,
        ["creatureType"] = "Humanoid",
        ["id"] = 95771,
        ["displayId"] = 64539,
        ["count"] = 4,
        ["scale"] = 1,
        ["color"] = {r=1,g=1,b=1,a=0.8},
        ["clones"] = {
            [1] = {x = 226.5593828856,y = -111.13598653786,sublevel=1,g=3},
			[2] = {x = 218.83212438455,y = -107.49965254557,sublevel=1,g=3},
			[3] = {x = 218.79743578838,y = -123.40875393123,sublevel=1,g=4},
			[4] = {x = 217.8882546569,y = -129.31782656954,sublevel=1,g=4,patrolFacing=(15/32)*pi,patrolFacing2=(45/32)*pi,patrol={
                [1] = {x = 217.8882546569,y = -129.31782656954},
                [2] = {x = 189.08386791577,y = -124.64718122079},
                [3] = {x = 217.8882546569,y = -129.31782656954},
                [4] = {x = 225.19277325947,y = -130.63459875729},
                [5] = {x = 240.64736828947,y = -144.2709877772},
                [6] = {x = 262.92007980153,y = -139.72555077986},
                [7] = {x = 240.64736828947,y = -144.2709877772},
                [8] = {x = 225.19277325947,y = -130.63459875729},
            }},
			[5] = {x = 195.65030986744,y = -134.31780105496,sublevel=1,g=6},
			[6] = {x = 164.26909814081,y = -159.97540367677,sublevel=1,g=7,patrolFacing=(8/32)*pi,patrolFacing2=(36/32)*pi,patrol={
                [1] = {x = 164.26909814081,y = -159.97540367677},
                [2] = {x = 153.5164253695,y = -148.74213276827},
                [3] = {x = 151.31418146772,y = -143.49295412365},
                [4] = {x = 153.5164253695,y = -148.74213276827},
                [5] = {x = 164.26909814081,y = -159.97540367677},
                [6] = {x = 169.54375263666,y = -176.87712655062},
            }},
			[7] = {x = 145.00082062048,y = -153.40871057028,sublevel=1,g=8},
			[8] = {x = 231.79443773348,y = -209.29712980811,sublevel=1,g=12},
			[9] = {x = 221.79449974771,y = -207.93351431449,sublevel=1,g=12},
			[10] = {x = 188.18280203312,y = -186.65253225455,sublevel=1,g=13},
			[11] = {x = 225.91003054728,y = -253.30952306864,sublevel=1,g=15},
            [12] = {x = 219.99368898825,y = -117.04517183287,sublevel=1,g=4,teeming=true},
            [13] = {x = 217.26637997311,y = -134.31789484507,sublevel=1,g=4,teeming=true},
            [14] = {x = 203.63465085303,y = -175.12239762952,sublevel=1,g=9,teeming=true},
        },
    },
	[6] = {
        ["name"] = "Crazed Razorbeak",
        ["health"] = 11855438,
        ["level"] = 110,
        ["creatureType"] = "Beast",
        ["id"] = 95766,
        ["displayId"] = 64535,
        ["count"] = 4,
        ["scale"] = 1,
        ["color"] = {r=1,g=1,b=1,a=0.8},
        ["clones"] = {
            [1] = {x = 197.01388634712,y = -142.04505955601,sublevel=1,g=6},
            [2] = {x = 207.01390236079,y = -134.77233305051,sublevel=1,g=6},
			[3] = {x = 136.3423148528,y = -145.743097457,sublevel=1,g=8},
			[4] = {x = 135.43321184775,y = -151.6521889619,sublevel=1,g=8},
        },
    },
	[7] = {
        ["name"] = "Rotheart Dryad",
        ["health"] = 13337369,
        ["level"] = 110,
        ["creatureType"] = "Humanoid",
        ["id"] = 99358,
        ["displayId"] = 69689,
        ["count"] = 4,
        ["scale"] = 1,
        ["color"] = {r=1,g=1,b=1,a=0.8},
        ["clones"] = {
            [1] = {x = 222.53641448834,y = -416.72321648419,sublevel=1,g=17},
			[2] = {x = 252.2588105734,y = -445.22699184888,sublevel=1},
			[3] = {x = 273.88653721894,y = -451.86286117223,sublevel=1,g=19,patrolFacing=(43/32)*pi,patrolFacing2=(50/32)*pi,patrol={
                [1] = {x = 273.88653721894,y = -451.86286117223},
                [2] = {x = 289.41353145065,y = -449.77247809621},
                [3] = {x = 298.8447319233,y = -441.22771315903},
                [4] = {x = 311.65753951435,y = -443.32451928762},
                [5] = {x = 313.62040975433,y = -455.24692518042},
                [6] = {x = 306.67837957585,y = -459.30171050277},
                [7] = {x = 293.72563943785,y = -456.59067260616},
                [8] = {x = 289.555732201,y = -459.27907115651},
                [9] = {x = 273.88653721894,y = -451.86286117223},
                [10] = {x = 289.555732201,y = -459.27907115651},
                [11] = {x = 293.72563943785,y = -456.59067260616},
                [12] = {x = 306.67837957585,y = -459.30171050277},
                [13] = {x = 313.62040975433,y = -455.24692518042},
                [14] = {x = 311.65753951435,y = -443.32451928762},
                [15] = {x = 298.8447319233,y = -441.22771315903},
                [16] = {x = 289.41353145065,y = -449.77247809621},
            }},
			[4] = {x = 344.75698856791,y = -395.56186160247,sublevel=1,g=23,patrolFacing=(24/32)*pi,patrolFacing2=(59/32)*pi,patrol={
                [1] = {x = 344.75698856791,y = -395.56186160247},
                [2] = {x = 325.64520372574,y = -415.00884277176},
                [3] = {x = 344.75698856791,y = -395.56186160247},--s
                [4] = {x = 351.54877804974,y = -384.07039475886},
                [5] = {x = 355.9374361899,y = -344.61142627437},
                [6] = {x = 353.92198784673,y = -329.61447461795},
                [7] = {x = 358.30930828032,y = -316.02454030049},
                [8] = {x = 353.92198784673,y = -329.61447461795},
                [9] = {x = 355.9374361899,y = -344.61142627437},
                [10] = {x = 351.54877804974,y = -384.07039475886},
            }},
        },
    },
	[8] = {
        ["name"] = "Vilethorn Blossom",
        ["health"] = 14819297,
        ["level"] = 110,
        ["creatureType"] = "Elemental",
        ["id"] = 99360,
        ["displayId"] = 69687,
        ["count"] = 9,
        ["scale"] = 1,
        ["color"] = {r=1,g=1,b=1,a=0.8},
        ["clones"] = {
            [1] = {x = 209.29741683468,y = -423.55827152654,sublevel=1,g=17},
			[2] = {x = 218.53051266084,y = -429.77244456595,sublevel=1,g=17},
			[3] = {x = 262.25878865684,y = -439.77241224143,sublevel=1,g=18},
			[4] = {x = 257.25883862907,y = -432.49968494777,sublevel=1,g=18},
			[5] = {x = 277.38030850125,y = -449.22283381712,sublevel=1,g=19},
			[6] = {x = 276.65121040487,y = -454.87728912324,sublevel=1,g=19},
			[7] = {x = 302.55313494458,y = -435.22697977128,sublevel=1,g=21},
			[8] = {x = 313.4621759354,y = -431.59064577899,sublevel=1,g=21},
			[9] = {x = 324.35508312557,y = -474.31786279301,sublevel=1,g=22},
			[10] = {x = 318.90054312319,y = -480.68150580044,sublevel=1,g=22},
			[11] = {x = 316.62782462452,y = -485.22698181172,sublevel=1,g=22},
			[12] = {x = 324.35508312557,y = -490.68150230713,sublevel=1,g=22},
			[13] = {x = 344.7963090408,y = -402.1600217726,sublevel=1,g=23},
			[14] = {x = 338.43274406126,y = -396.70548177021,sublevel=1,g=23},
            [15] = {x = 225.98036130262,y = -427.09824332037,sublevel=1,g=17,teeming=true},
            [16] = {x = 217.79855129905,y = -422.09823531353,sublevel=1,g=17,teeming=true},
        },
    },
	[9] = {
        ["name"] = "Rotheart Keeper",
        ["health"] = 16301159,
        ["level"] = 110,
        ["creatureType"] = "Humanoid",
        ["id"] = 99359,
        ["displayId"] = 69688,
        ["count"] = 3,
        ["scale"] = 1,
        ["color"] = {r=1,g=1,b=1,a=0.8},
        ["clones"] = {
            [1] = {x = 248.33110579345,y = -435.68155684538,sublevel=1},
			[2] = {x = 314.56740910116,y = -441.41424435136,sublevel=1,g=20},
			[3] = {x = 309.56734257341,y = -439.14152585269,sublevel=1,g=20},
            [4] = {x = 260.41812922054,y = -445.73757820576,sublevel=1,teeming=true},
            [5] = {x = 311.35854737553,y = -443.86336708433,sublevel=1,g=20,teeming=true},
        },
    },
	[10] = {
        ["name"] = "Nightmare Dweller",
        ["health"] = 14819297,
        ["level"] = 110,
        ["creatureType"] = "Elemental",
        ["id"] = 101991,
        ["displayId"] = 71636,
        ["count"] = 4,
        ["scale"] = 1,
        ["color"] = {r=1,g=1,b=1,a=0.8},
        ["clones"] = {
            [1] = {x = 379.17747443888,y = -323.24744912373,sublevel=1},
			[2] = {x = 382.04213554552,y = -301.70781576134,sublevel=1},
			[3] = {x = 378.40572352534,y = -288.52597824395,sublevel=1},
			[4] = {x = 357.4967055348,y = -296.70776874056,sublevel=1},
			[5] = {x = 336.58760951636,y = -287.61691425286,sublevel=1},
        },
    },
	[11] = {
        ["name"] = "Hatespawn Slime",
        ["health"] = 2222902,
        ["level"] = 110,
        ["creatureType"] = "Elemental",
        ["id"] = 100529,
        ["displayId"] = 47926,
        ["count"] = 1,
        ["scale"] = 0.6,
        ["color"] = {r=1,g=1,b=1,a=0.8},
        ["clones"] = {
            [1] = {x = 423.48297168345,y = -206.75129995109,sublevel=1,g=24},
			[2] = {x = 432.68660694789,y = -200.47295013329,sublevel=1,g=24},
			[3] = {x = 433.14119746436,y = -205.01838713063,sublevel=1,g=24},
			[4] = {x = 431.32295244032,y = -210.47292713301,sublevel=1,g=24},
			[5] = {x = 420.86842393807,y = -200.0183791238,sublevel=1,g=24},
			[6] = {x = 425.41382192146,y = -212.29115265008,sublevel=1,g=24},
			[7] = {x = 417.23205093184,y = -210.47292713301,sublevel=1,g=24},
			[8] = {x = 413.59571693955,y = -207.2911056293,sublevel=1,g=24},
			[9] = {x = 415.41388393569,y = -202.74566863196,sublevel=1,g=24},
			
			[10] = {x = 482.4087219671,y = -181.62793467476,sublevel=1,g=25},
			[11] = {x = 480.59047674601,y = -187.08247526827,sublevel=1,g=25},
			[12] = {x = 483.31778605672,y = -192.53701586177,sublevel=1,g=25},
			[13] = {x = 491.49963596092,y = -196.17338926209,sublevel=1,g=25},
			[14] = {x = 492.40870005054,y = -190.26425810285,sublevel=1,g=25},
			[15] = {x = 495.59056091303,y = -184.8097565233,sublevel=1,g=25},
			[16] = {x = 499.22693431335,y = -186.62792371648,sublevel=1,g=25},
			[17] = {x = 488.36579117006,y = -184.05503759857,sublevel=1,g=25},
			[18] = {x = 496.72883546825,y = -191.01230420535,sublevel=1,g=25},
			
			[19] = {x = 511.87124801644,y = -203.05326167093,sublevel=1,g=26},
			[20] = {x = 507.32581052651,y = -206.68965457822,sublevel=1,g=26},
			[21] = {x = 502.78037303657,y = -208.96237332319,sublevel=1,g=26},
			[22] = {x = 506.3868112593,y = -212.66751144441,sublevel=1,g=26},
			[23] = {x = 509.59852927147,y = -209.41688586102,sublevel=1,g=26},
			[24] = {x = 513.23486365784,y = -207.14418662303,sublevel=1,g=26},
			[25] = {x = 517.78037917568,y = -212.59874672351,sublevel=1,g=26},
			[26] = {x = 513.68945422358,y = -215.78054906507,sublevel=1,g=26},
			[27] = {x = 508.68946518186,y = -216.68963266166,sublevel=1,g=26},
        },
    },
	[12] = {
        ["name"] = "Bloodtainted Fury",
        ["health"] = 17783157,
        ["level"] = 110,
        ["creatureType"] = "Elemental",
        ["id"] = 100531,
        ["displayId"] = 29278,
        ["count"] = 8,
        ["scale"] = 1,
        ["color"] = {r=1,g=1,b=1,a=0.8},
        ["clones"] = {
            [1] = {x = 460.0701258476,y = -194.26827922932,sublevel=1,patrolFacing=(21/32)*pi,patrolFacing2=(59/32)*pi,patrol={
                [1] = {x = 460.0701258476,y = -194.26827922932},
                [2] = {x = 438.55421881428,y = -199.96604551375},
                [3] = {x = 460.0701258476,y = -194.26827922932},--s
                [4] = {x = 471.09963647194,y = -184.25099508944},
                [5] = {x = 474.28142310101,y = -181.06918010075},
                [6] = {x = 469.73598610368,y = -176.06923061483},
                [7] = {x = 474.28142310101,y = -181.06918010075},
                [8] = {x = 471.09963647194,y = -184.25099508944},
            }},
			[2] = {x = 520.47283889433,y = -194.04340059876,sublevel=1,patrolFacing=(63/32)*pi,patrolFacing2=(35/32)*pi,patrol={
                [1] = {x = 520.47283889433,y = -194.04340059876},
                [2] = {x = 521.99343644345,y = -178.61992394155},
                [3] = {x = 527.90252794836,y = -177.7108209365},
                [4] = {x = 521.99343644345,y = -178.61992394155},
                [5] = {x = 520.47283889433,y = -194.04340059876},
                [6] = {x = 525.9864842126,y = -224.73685216927},
            }},
            [3] = {x = 477.43098536334,y = -187.41863154537,sublevel=1,teeming=true,patrolFacing=(14/32)*pi,patrolFacing2=(48/32)*pi,patrol={
                [1] = {x = 477.43098536334,y = -187.41863154537},
                [2] = {x = 463.48755112442,y = -185.45097742167},
                [3] = {x = 477.43098536334,y = -187.41863154537},
                [4] = {x = 507.05157050938,y = -191.51836625746},
                [5] = {x = 520.4227819362,y = -206.86307324189},
                [6] = {x = 507.05157050938,y = -191.51836625746},
                [7] = {x = 477.43098536334,y = -187.41863154537},
            }},
        },
    },
	[13] = {
        ["name"] = "Taintheart Summoner",
        ["health"] = 14226533,
        ["level"] = 110,
        ["creatureType"] = "Demon",
        ["id"] = 99366,
        ["displayId"] = 66131,
        ["count"] = 4,
        ["scale"] = 1,
        ["color"] = {r=1,g=1,b=1,a=0.8},
        ["clones"] = {
            [1] = {x = 441.53853612648,y = -293.22524091842,sublevel=1,g=27},
			[2] = {x = 495.8095536507,y = -360.86406312631,sublevel=1,g=30,patrolFacing=(6/32)*pi,patrolFacing2=(41/32)*pi,patrol={
                [1] = {x = 486.48969150137,y = -346.07013268721},
                [2] = {x = 484.02042404813,y = -336.27745264767},
                [3] = {x = 486.48969150137,y = -346.07013268721},
                [4] = {x = 495.8095536507,y = -360.86406312631},
                [5] = {x = 502.48137519286,y = -366.61470183184},
                [6] = {x = 495.8095536507,y = -360.86406312631},
                [7] = {x = 495.8095536507,y = -360.86406312631},
            }},
			[3] = {x = 514.25785087442,y = -368.40880436811,sublevel=1,g=31},
			[4] = {x = 630.50829758703,y = -452.04459323975,sublevel=1,g=33},
            [5] = {x = 492.21017635229,y = -356.230171503,sublevel=1,g=30,teeming=true},
        },
    },
	[14] = {
        ["name"] = "Taintheart Stalker",
        ["health"] = 11855444,
        ["level"] = 110,
        ["creatureType"] = "Demon",
        ["id"] = 99365,
        ["displayId"] = 66740,
        ["count"] = 4,
        ["scale"] = 1,
        ["color"] = {r=1,g=1,b=1,a=0.8},
        ["clones"] = {
            [1] = {x = 431.01221478003,y = -299.54106986553,sublevel=1,g=27},
			[2] = {x = 442.89706886572,y = -303.05804694903,sublevel=1,g=27},
			[3] = {x = 443.35164048481,y = -255.78534725631,sublevel=1,g=28},
			[4] = {x = 516.07605708156,y = -362.95422476065,sublevel=1,g=31},
			[5] = {x = 619.14462706579,y = -442.95371924508,sublevel=1,g=33},
            [6] = {x = 618.94189184173,y = -448.40892730608,sublevel=1,g=33,teeming=true},
        },
    },
	[15] = {
        ["name"] = "Dreadfire Imp",
        ["health"] = 8891579,
        ["level"] = 110,
        ["creatureType"] = "Demon",
        ["id"] = 100527,
        ["displayId"] = 12190,
        ["count"] = 3,
        ["scale"] = 1,
        ["color"] = {r=1,g=1,b=1,a=0.8},
        ["clones"] = {
            [1] = {x = 434.26066834568,y = -292.60349893982,sublevel=1,g=27},
			[2] = {x = 498.06229211175,y = -354.18686651433,sublevel=1,g=30},
			[3] = {x = 491.24409760179,y = -364.64143403052,sublevel=1,g=30},
			[4] = {x = 507.15312709247,y = -371.91414102905,sublevel=1,g=31},
			[5] = {x = 507.607678595,y = -363.27776001598,sublevel=1,g=31},
			[6] = {x = 618.16692434791,y = -454.30522497712,sublevel=1,g=33},
        },
    },
	[16] = {
        ["name"] = "Taintheart Deadeye",
        ["health"] = 11855444,
        ["level"] = 110,
        ["creatureType"] = "Demon",
        ["id"] = 100539,
        ["displayId"] = 64486,
        ["count"] = 4,
        ["scale"] = 1,
        ["color"] = {r=1,g=1,b=1,a=0.8},
        ["clones"] = {
            [1] = {x = 441.53339546077,y = -263.96715725988,sublevel=1,g=28},
			[2] = {x = 437.89702245453,y = -260.78531624919,sublevel=1,g=28},
			[3] = {x = 626.41737307827,y = -460.2264227503,sublevel=1,g=33},
            [4] = {x = 519.91830040217,y = -367.6025125639,sublevel=1,g=31,teeming=true},
        },
    },
	[17] = {
        ["name"] = "Tormented Bloodseeker",
        ["health"] = 14819297,
        ["level"] = 110,
        ["creatureType"] = "Beast",
        ["id"] = 100526,
        ["displayId"] = 61828,
        ["count"] = 4,
        ["scale"] = 1,
        ["color"] = {r=1,g=1,b=1,a=0.8},
        ["clones"] = {
            [1] = {x = 465.65797076734,y = -280.39627110298,sublevel=1,g=29},
			[2] = {x = 477.92034192708,y = -270.3429713843,sublevel=1,g=29},
			[3] = {x = 463.8294404186,y = -266.70663739201,sublevel=1,g=29},
			[4] = {x = 472.92035342722,y = -258.07027588591,sublevel=1,g=29},
			[5] = {x = 542.894142341,y = -397.49972302535,sublevel=1,g=32},
			[6] = {x = 551.53050384709,y = -400.68152502209,sublevel=1,g=32},
			[7] = {x = 545.01460208218,y = -389.68690356999,sublevel=1,g=32},
			[8] = {x = 555.92368208694,y = -394.2323600743,sublevel=1,g=32},
			[9] = {x = 631.80335238176,y = -444.759740959,sublevel=1,g=33},
        },
    },
}