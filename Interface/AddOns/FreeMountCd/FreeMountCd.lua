local myClass = select(2, UnitClass("player"))
local color = (CUSTOM_CLASS_COLORS or RAID_CLASS_COLORS)[myClass]
local faction = UnitFactionGroup("player")

local soundfile1 = tostring("Interface\\AddOns\\FreeMountCd\\sound\\1.mp3")
local soundfile2 = tostring("Interface\\AddOns\\FreeMountCd\\sound\\2.mp3")
local soundfile3 = tostring("Interface\\AddOns\\FreeMountCd\\sound\\3.mp3")
local soundfile4 = tostring("Interface\\AddOns\\FreeMountCd\\sound\\4.mp3")
local soundfile5 = tostring("Interface\\AddOns\\FreeMountCd\\sound\\5.mp3")
local soundfile6 = tostring("Interface\\AddOns\\FreeMountCd\\sound\\6.mp3")
local soundfile7 = tostring("Interface\\AddOns\\FreeMountCd\\sound\\7.mp3")
local soundfile8 = tostring("Interface\\AddOns\\FreeMountCd\\sound\\8.mp3")
local soundfile9 = tostring("Interface\\AddOns\\FreeMountCd\\sound\\9.mp3")
local soundfile10 = tostring("Interface\\AddOns\\FreeMountCd\\sound\\10.mp3")
local soundfile11 = tostring("Interface\\AddOns\\FreeMountCd\\sound\\11.mp3")

local MMMMHIDE = CreateFrame("Button", "BUTTONFRAME", UIParent)
	MMMMHIDE:SetFrameStrata("HIGH")
	MMMMHIDE:SetWidth(50)
	MMMMHIDE:SetHeight(50)
	MMMMHIDE:SetPoint("TOPLEFT", UIParent, "TOPLEFT", 12, -85) 	
	MMMMHIDE:SetBackdrop({bgFile = "Interface\\AddOns\\FreeMountCd\\Hexagon"})
	MMMMHIDE:SetBackdropColor(color.r, color.g, color.b)
	MMMMHIDE:SetMovable(true)
    MMMMHIDE:SetClampedToScreen(true)
    MMMMHIDE:RegisterForDrag("LeftButton", "RightButton")

	MMMMHIDE:SetScript("OnDragStart", function(self) self:StartMoving() end)
    MMMMHIDE:SetScript("OnDragStop", function(self) self:StopMovingOrSizing() end)

	MMMMHIDE:SetScript("OnClick", function() Toggle(NNNN) end)

	MMMMHIDEText = MMMMHIDE:CreateFontString("MMMMHIDEText", "OVERLAY")
	MMMMHIDEText:SetFont("Fonts\\ARHei.ttf", 12, "OUTLINE")
	MMMMHIDEText:SetJustifyH("CENTER")
	MMMMHIDEText:SetWidth(25)
	MMMMHIDEText:SetHeight(25)
	MMMMHIDEText:SetText("CD")
	MMMMHIDEText:SetPoint("CENTER", 2, 0)
	MMMMHIDEText:SetTextColor(1,1,0) 
	
	MMMMHIDE:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(MMMMHIDE, "ANCHOR_TOP")
		GameTooltip:AddLine("                                                                          【《魔兽世界》免费CD云分流终端】", 1, 2, 0)
		GameTooltip:AddLine("                                                                                                      【革命者】（国服）", 1, 0, 1)
		GameTooltip:AddLine("                                                                     【版本1.400NX NGA三轨疾速版(7.35 BUG应急版） 】", 0,6,6)
		GameTooltip:AddLine("       ", 1, 0.4,0.8)
		GameTooltip:AddLine("                                                          【本终端是提供《魔兽世界》免费低级本进度功能的小工具插件】", 1, 0.4,0.8)
		GameTooltip:AddLine("                    【此插件及其提供的服务永久免费，不收取任何形式的费用！任何人不得冒充插件版权拥有者、以有偿形式分享本插件！】", 1, 0,0)
		GameTooltip:AddLine("                                           ", 1, 0.4,0.8)
		GameTooltip:AddLine("                                                                              _______★【 副本坐标 】★_______", 1, 1, 1)
		GameTooltip:AddLine("      —冰冠堡垒：【冰冠冰川53.85】   —奥杜尔：  【风暴峭壁42.18】      —火焰之地  【海加尔山48.78】   —黑翼血环  【燃烧平原25.25】 ", color.r, color.g, color.b)
		GameTooltip:AddLine("      —风神王座  【奥丹姆39.80】      ", color.r, color.g, color.b)
		GameTooltip:AddLine("      —决战奥格  【锦绣谷72.45】         —黑石铸造厂【戈尔隆德51.28】    —地狱火堡垒【塔纳安丛林45.53】", color.r, color.g, color.b)
		GameTooltip:AddLine("      —黑暗神殿【外域-影月谷 71.46】 —安其拉神殿【安其拉堕落王国47.08】 ",color.r, color.g, color.b)
		GameTooltip:AddLine("                ", color.r, color.g, color.b)
		GameTooltip:AddLine("     ﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌★【 注意事项 】★﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌ ", 1, 1, 1)
		GameTooltip:AddLine("                  ※【插件的安装包里有一套图文攻略，包括插件的安装使用、以上副本的掉落、坐标、前往方式、注意事项等，请详细阅读】", 0, 1,0)
		GameTooltip:AddLine("  ●CD君们并非工作也不是义务，何时营业、营业多久取决于条件和时间，所以CD君们不在线或在线不能营业、提供CD时间不定等情况，请理解●", 1, 2, 0)
		GameTooltip:AddLine("         ▼请注意：① 80级之前的副本原来是不能染CD的，现在依靠时光BUG，我们暂时可以提供蛋刀CD", color.r, color.g, color.b)
		GameTooltip:AddLine("         ▼请注意：② 除了【决战奥格H小吼CD】以外，其他副本必须普通难度进本！", color.r, color.g, color.b)
		GameTooltip:AddLine("         ▼请注意：③ 进本后只有冰冠堡垒可以且必须切H难度！其他副本严禁进本后切 H ！", color.r, color.g, color.b)
		GameTooltip:AddLine("         ▼请注意：④ 史诗难度不能染CD，因此决战奥格的小吼、黑石铸造厂的黑手、地狱火堡垒的阿克蒙德，没有对应的史诗CD  ", color.r, color.g, color.b)
		GameTooltip:AddLine("         ▼请注意：⑤ 免费CD只是帮你跳BOSS，没法让你无限刷，也不是带你刷，请不懂的人自行百度什么是染CD。 ", color.r, color.g, color.b)
		GameTooltip:AddLine("         ▼请注意：⑥ 如果可以，请尽量躲开每周的 【周三、周四、周六、周日】这4天人流高峰，错峰染CD。  ", color.r, color.g, color.b)
		GameTooltip:AddLine("         ▼请注意：⑦ 一定要严格按照要求使用插件，尤其是【清】按钮，一定要进本之后点！避免你进入死循环。 ", color.r, color.g, color.b)
		GameTooltip:AddLine("         ▼请注意：⑧ 由于7.35更新后，魔古山宝库、雷神王座、永春台、巨龙之魂的CD有BUG，应急版暂停供应此4个副本的CD！ ", 1, 0,0)
		GameTooltip:AddLine("                ", color.r, color.g, color.b)
		GameTooltip:AddLine("                                                   >>>>>>>>>★【点击 CD 按钮，展开插件界面、鼠标拖拽可改变位置】★<<<<<<<< ", 0, 1,0)

		GameTooltip:Show()
	end)
    	MMMMHIDE:SetScript("OnLeave", function(self)
		GameTooltip:Hide()
	end)
	    MMMMHIDE:SetScript("OnClick", function(self)
		MMMM:Show()
		MMMMHIDE:Hide()
	end)	


local BUTTONFRAME=CreateFrame("Frame","BUTTONFRAME",UIParent)	
	BUTTONFRAME:SetSize(46*9+65, 46)
	BUTTONFRAME:SetPoint("CENTER", UIParent, "CENTER", -12, 12)
	
	
	local MMMM = CreateFrame("Button", "MMMM", UIParent)
	MMMM:SetFrameStrata("HIGH")
	MMMM:SetWidth(65)
	MMMM:SetHeight(65)
	MMMM:SetPoint("TOPLEFT", UIParent, "TOPLEFT", 0, 0) 	
	MMMM:SetBackdrop({bgFile = "Interface\\AddOns\\FreeMountCd\\Hexagon"})
	MMMM:SetBackdropColor(color.r, color.g, color.b)
	MMMM:SetMovable(true)
    MMMM:SetClampedToScreen(true)
    MMMM:RegisterForDrag("LeftButton", "RightButton")
	MMMM:SetScript("OnDragStart", function(self) self:StartMoving() end)
    MMMM:SetScript("OnDragStop", function(self) self:StopMovingOrSizing() end)
	MMMM:Hide()
	
	MMMMText = MMMM:CreateFontString("MMMMText", "OVERLAY")
	MMMMText:SetFont("Fonts\\ARHei.ttf", 14, "OUTLINE")
	MMMMText:SetJustifyH("CENTER")
	MMMMText:SetWidth(25)
	MMMMText:SetHeight(25)
	MMMMText:SetText("CD")
	MMMMText:SetPoint("CENTER", 2, 0)
	MMMMText:SetTextColor(1,1,0) 
	
	MMMM:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(MMMM, "ANCHOR_TOP")
		GameTooltip:AddLine("                【《魔兽世界》免费CD云分流终端】", 1, 2, 0)
		GameTooltip:AddLine("                                        【革命者】（国服）", 1, 0, 1)
		GameTooltip:AddLine("          【版本1.400NX NGA三轨疾速版(7.35 BUG应急版） 】", 0,6,6)
		GameTooltip:AddLine("                                           ", 1, 0.4,0.8)
		GameTooltip:AddLine("  ____________________★【 使用方法 】★____________________", 1, 1, 1)
		GameTooltip:AddLine("                   ", 1, 0.4,0.8)
		GameTooltip:AddLine("               需求者必须仔细阅读各按钮所列的详细内容！ ", 1, 2, 0)
		GameTooltip:AddLine("                                           ", 1, 0.4,0.8)
		GameTooltip:AddLine("    先前往副本入口，在入口处点击获取CD，并进行下一步操作。", 0,6,6)
		GameTooltip:AddLine("                ", 1, 0, 0)
		GameTooltip:AddLine("  ____________________★【 按钮简介 】★____________________", 1, 1, 1)
		GameTooltip:AddLine("         ", 1, 0, 0)
		GameTooltip:AddLine(" ●【BL/LM 按钮】", 1, 2,0)
		GameTooltip:AddLine(" 提供常规免费CD，详见按钮里的说明。", color.r, color.g, color.b)
		GameTooltip:AddLine("         ", 1, 0, 0)
		GameTooltip:AddLine(" ●【 D C 按钮】", 1, 2,0)
		GameTooltip:AddLine(" 提供多向性CD，详见按钮里的说明。", color.r, color.g, color.b)
		GameTooltip:AddLine("         ", 1, 0, 0)
		GameTooltip:AddLine(" ●【 AH 按钮】", 1, 2,0)
		GameTooltip:AddLine(" CD君配角为大家提供了雷龙拍卖行福利，详见按钮里的说明。", color.r, color.g, color.b)
		GameTooltip:AddLine("         ", 1, 0, 0)
		GameTooltip:AddLine(" ●【 清   按钮】", 1, 2,0)
		GameTooltip:AddLine(" CD君退队是自动的，这个按钮提供清除队列功能，进本后一定要点击！", color.r, color.g, color.b)
		GameTooltip:AddLine("         ", 1, 0, 0)
		GameTooltip:AddLine(" ●【 H 、10 按钮】", 1, 2,0)
		GameTooltip:AddLine(" 提供冰冠堡垒、决战奥格小吼切H、切换10人难度的快捷键。", color.r, color.g, color.b)
		GameTooltip:AddLine("         ", 1, 0, 0)
		GameTooltip:AddLine(" ●【 S 、 L 按钮】", 1, 2,0)
		GameTooltip:AddLine(" 插件用户手册、查询在线CD君按钮 。", color.r, color.g, color.b)
		GameTooltip:AddLine("         ", 1, 0, 0)
		GameTooltip:AddLine(">>★【点击“CD”按钮可最小化界面，鼠标拖拽可改变位置】★<< ", 0, 1,0)
		GameTooltip:Show()
	end)
    	MMMM:SetScript("OnLeave", function(self)
		GameTooltip:Hide()
	end)
	    MMMM:SetScript("OnClick", function(self)
		MMMM:Hide()
		MMMMHIDE:Show()
	end)


local CDONE=CreateFrame("BUTTON","CDONE",MMMM,"SecureActionButtonTemplate")
	CDONE:SetFrameStrata("HIGH")
	CDONE:SetWidth(65)
	CDONE:SetHeight(65)
	CDONE:SetPoint("LEFT",MMMM,"RIGHT",-15,0) 
	CDONE:SetBackdrop({bgFile = "Interface\\AddOns\\FreeMountCd\\Hexagon"})
	CDONE:SetBackdropColor(255/255, 215/255, 1/255)
	CDONEText = CDONE:CreateFontString("CDONEText", "OVERLAY")
	CDONEText:SetFont("Fonts\\ARHei.ttf", 14, "OUTLINE")
	CDONEText:SetJustifyH("CENTER")
	CDONEText:SetWidth(25)
	CDONEText:SetHeight(25)
	CDONEText:SetText("BL") 
	CDONEText:SetPoint("CENTER", 0, 0)
	CDONEText:SetTextColor(0,1,0) 
	CDONE:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(CDONE, "ANCHOR_TOP")
		GameTooltip:AddLine(" >>>>>>>>>★【点击开始 常规CD 云分流】★<<<<<<<< ", 0, 1,0)
		GameTooltip:AddLine("         ", 1, 0, 0)	
		GameTooltip:AddLine("______________________【 CD清单 】______________________", 1, 2, 0)
		GameTooltip:AddLine("         ", 1, 0, 0)	
		GameTooltip:AddLine(" ▼—冰冠堡垒[无敌](必须25普通难度进本，再点 H 切英雄）", 0, 1,0)
		GameTooltip:AddLine(" ▼—奥杜尔[飞机头](10人难度即可掉落，不要与守护者对话）", 0, 1,0)
		GameTooltip:AddLine(" ▼—风神王座[南风幼龙]（不能切H）", 0, 1,0)
		GameTooltip:AddLine(" ▼—火焰之地[纯血火鹰](火乌鸦、鹿盔、大螺丝)(不能切h)", 0, 1,0)
		GameTooltip:AddLine(" ▼—黑翼血环[能量洪流](不能切h)", 0, 1,0)
		GameTooltip:AddLine(" ▼—决战奥格  [谜语人坐骑任务]（傲之煞已死，进去拿书）", 0, 1,0)
		GameTooltip:AddLine(" ▼—安其拉神殿[清醒的梦魇步骤] (克苏恩已死)", 0, 1,0)
		GameTooltip:AddLine(" ▼—黑石铸造厂：[黑石之印](10号{黑手} 不能切m刷坐骑)", 0, 1,0)
		GameTooltip:AddLine(" ▼—地狱火堡垒：[血环之印]( 5号{死眼} 不能切m刷坐骑)", 0, 1,0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine(" ▼请注意：由于7.35有BUG，魔古山宝库、永春台 的CD不能染 ", 1, 0,0)
		GameTooltip:AddLine("               应急版暂停供应此2个副本的CD！ ", 1, 0,0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine("______________________【！注意！】______________________", 1, 0,0)
		GameTooltip:AddLine("          ", 1, 0, 0)
		GameTooltip:AddLine("                                   ★进组之后尽快进本！ ", 1, 0.4,0.8)
		GameTooltip:AddLine("          ", 1, 0, 0)
		GameTooltip:AddLine("                  ★进本后必须点右侧【 “清”按钮 】★ ", 1, 2, 0)
		GameTooltip:AddLine("          ", 1, 0, 0)
		GameTooltip:AddLine("              ★染[冰冠堡垒]拿到队长后点【 H 】按钮！ ★", 1, 0.4,0.8)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine(" 如需染10人难度，进队后点击【 10 】按钮，将自动切10人 ", 1, 2, 0)
		GameTooltip:AddLine("          ", 1, 0, 0)
		GameTooltip:Show()
		CDONE:SetBackdropColor(0,0,0)
	end)
    	CDONE:SetScript("OnLeave", function(self)
		GameTooltip:Hide()
		CDONE:SetBackdropColor(255/255, 215/255, 1/255)
	end)	
	
	CDONE:RegisterForClicks("LeftButtonUp")
	CDONE:SetAttribute("type","macro")
	CDONE:SetAttribute("macrotext",
	'/click CD1M'
	..'\n'..
	'/run SelectGossipOption(1)StaticPopup1Button1:Click()SetRaidDifficultyID(4)'
	..'\n'..
	'/run SelectGossipOption(1)StaticPopup1Button1:Click()SetRaidDifficultyID(14)'
	..'\n'..
	'/run local M=function(a,b)SendChatMessage(b,"WHISPER",nil,a)end;M("郑矢娜-战歌","9")M("月色下的乞丐-辛达苟萨","44296")M("阿焦大做饭-希尔瓦娜斯","1")M("明家七风子-织亡者","1")M("王权富贵-海加尔","1")M("颜老师-风暴之鳞","1")M("罐子-冬寒","1")M("圣月游侠-艾森娜","9")M("BLCDX-战歌","组")M("想静静-贫瘠之地","1")M("九筱妖-布兰卡德","1")M("叶果子-贫瘠之地","1")M("大舅-卡拉赞","1")M("娜芙雅丶薇薇-石爪峰","1")M("狼人賊-洛丹伦","1")'
	..'\n'..
	'/S 已开始部落【常规CD】的云分流排队，版本1.400NX(NGA三轨疾速版(7.35 BUG应急版）)'
	..'\n'..
	'/run print("进本一定要点 清 按钮，防止你被轮入死循环！")'
	..'\n'..
	'/E 开始搜寻在线的CD君！'
	..'\n'..
	'/E 欢迎加入免费CD部落群【嫣红蔷薇 V】，群号872927231。'
	..'\n'..
	'/E 联动推荐其他免费CD交流群：576067091。'
	..'\n'..
	'/script StopMusic();'
	)
	
	


local CDTWO=CreateFrame("BUTTON","CDTWO",MMMM,"SecureActionButtonTemplate")
	CDTWO:SetFrameStrata("HIGH")
	CDTWO:SetWidth(65)
	CDTWO:SetHeight(65)
	CDTWO:SetPoint("LEFT",CDONE,"RIGHT",130,0) 
	CDTWO:SetBackdrop({bgFile = "Interface\\AddOns\\FreeMountCd\\Hexagon"})
	CDTWO:SetBackdropColor(color.r, color.g, color.b)
	CDTWOText = CDTWO:CreateFontString("CDTWOText", "OVERLAY")
	CDTWOText:SetFont("Fonts\\ARHei.ttf", 13, "OUTLINE")
	CDTWOText:SetJustifyH("CENTER")
	CDTWOText:SetWidth(25)
	CDTWOText:SetHeight(25)
	CDTWOText:SetText("清") 
	CDTWOText:SetPoint("CENTER", 2, 0)
	CDTWOText:SetTextColor(1,1,0)
	CDTWO:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(CDTWO, "ANCHOR_TOP")
		GameTooltip:AddLine("       >>>>>>>★【点击清除 多余队列】★<<<<<<<",  0, 1,0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine("            请进本后一定要点击此按钮，清除多余的队列！", 1, 2,0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine("                           可避免您进入云分流死循环！", 1, 1,0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine(" 这个按钮不是让CD君退队用的，是清除其他CD君报名序列的", 1, 2,0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine("★染免费CD，做素质玩家！为他人让路，等于为自己让路！★", 1, 0.4,0.8)
		GameTooltip:Show()
		CDTWO:SetBackdropColor(0,0,0)
	end)
    	CDTWO:SetScript("OnLeave", function(self)
		GameTooltip:Hide()
		CDTWO:SetBackdropColor(color.r, color.g, color.b)
	end)	
	CDTWO:RegisterForClicks("LeftButtonUp")
	CDTWO:SetAttribute("type","macro")
	CDTWO:SetAttribute("macrotext",
	'/click CD2M'
	..'\n'..
	'/S 谁再组你都拒绝，祝红手！'
	..'\n'..
	'/W 王权富贵-海加尔 0'
	..'\n'..
	'/W 颜老师-风暴之鳞 0'
	..'\n'..
	'/W 明家七风子-织亡者 0'
	..'\n'..
	'/W 叶果子-贫瘠之地 0'
	..'\n'..
	'/W 罐子-冬寒 0'
	..'\n'..
	'/W 九筱妖-布兰卡德 0'
	..'\n'..
	'/W BLCDX-战歌 0'
	..'\n'..
	'/W 月色下的乞丐-辛达苟萨 0'
	..'\n'..
	'/W 阿焦大做饭-希尔瓦娜斯 0'
	..'\n'..
	'/W 郑矢娜-战歌 0'
	..'\n'..
	'/W 郑矢娜-战歌 版本1.400NX'
	..'\n'..
	'/W 想静静-贫瘠之地 0'
	..'\n'..
	'/W 圣月游侠-艾森娜 0'
	..'\n'..
	'/W 大舅-卡拉赞 0'
	..'\n'..
	'/W 娜芙雅丶薇薇-石爪峰 0'
	..'\n'..
	'/W 狼人賊-洛丹伦 0'
	..'\n'..
	'/S 染冰冠堡垒的人，点 H 按钮切H难度！其他本严禁切H!”'
	..'\n'..
	'/script StopMusic();'
	)


local CDTHREE=CreateFrame("BUTTON","CDTHREE",MMMM,"SecureActionButtonTemplate")
	CDTHREE:SetFrameStrata("HIGH")
	CDTHREE:SetWidth(65)
	CDTHREE:SetHeight(65)
	CDTHREE:SetPoint("LEFT",MMMM,"RIGHT",-15,0) 
	CDTHREE:SetBackdrop({bgFile = "Interface\\AddOns\\FreeMountCd\\Hexagon"})
	CDTHREE:SetBackdropColor(255/255, 215/255, 1/255)
	CDTHREEText = CDTHREE:CreateFontString("CDTHREEText", "OVERLAY")
	CDTHREEText:SetFont("Fonts\\ARHei.ttf", 12, "OUTLINE") 
	CDTHREEText:SetJustifyH("CENTER")
	CDTHREEText:SetWidth(25)
	CDTHREEText:SetHeight(25)
	CDTHREEText:SetText("LM") 
	CDTHREEText:SetPoint("CENTER", 0, 0)
	CDTHREEText:SetTextColor(0,1,0)
	CDTHREE:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(CDTHREE, "ANCHOR_TOP")
		GameTooltip:AddLine(" >>>>>>>>>★【点击开始 常规CD 云分流】★<<<<<<<< ", 0, 1,0)
		GameTooltip:AddLine("         ", 1, 0, 0)	
		GameTooltip:AddLine("______________________【 CD清单 】______________________", 1, 2, 0)
		GameTooltip:AddLine("         ", 1, 0, 0)	
		GameTooltip:AddLine(" ▼—冰冠堡垒[无敌](必须25普通难度进本，再点 H 切英雄）", 0, 1,0)
		GameTooltip:AddLine(" ▼—奥杜尔[飞机头](10人难度即可掉落，不要与守护者对话）", 0, 1,0)
		GameTooltip:AddLine(" ▼—风神王座[南风幼龙]（不能切H）", 0, 1,0)
		GameTooltip:AddLine(" ▼—火焰之地[纯血火鹰](火乌鸦、鹿盔、大螺丝)(不能切h)", 0, 1,0)
		GameTooltip:AddLine(" ▼—黑翼血环[能量洪流](不能切h)", 0, 1,0)
		GameTooltip:AddLine(" ▼—决战奥格  [谜语人坐骑任务]（傲之煞已死，进去拿书）", 0, 1,0)
		GameTooltip:AddLine(" ▼—安其拉神殿[清醒的梦魇步骤] (克苏恩已死)", 0, 1,0)
		GameTooltip:AddLine(" ▼—黑石铸造厂：[黑石之印](10号{黑手} 不能切m刷坐骑)", 0, 1,0)
		GameTooltip:AddLine(" ▼—地狱火堡垒：[血环之印]( 5号{死眼} 不能切m刷坐骑)", 0, 1,0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine(" ▼请注意：由于7.35有BUG，魔古山宝库、永春台 的CD不能染 ", 1, 0,0)
		GameTooltip:AddLine("               应急版暂停供应此2个副本的CD！ ", 1, 0,0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine("______________________【！注意！】______________________", 1, 0,0)
		GameTooltip:AddLine("          ", 1, 0, 0)
		GameTooltip:AddLine("                                   ★进组之后尽快进本！ ", 1, 0.4,0.8)
		GameTooltip:AddLine("          ", 1, 0, 0)
		GameTooltip:AddLine("                  ★进本后必须点右侧【 “清”按钮 】★ ", 1, 2, 0)
		GameTooltip:AddLine("          ", 1, 0, 0)
		GameTooltip:AddLine("              ★染[冰冠堡垒]拿到队长后点【 H 】按钮！ ★", 1, 0.4,0.8)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine(" 如需染10人难度，进队后点击【 10 】按钮，将自动切10人 ", 1, 2, 0)
		GameTooltip:AddLine("          ", 1, 0, 0)
		GameTooltip:Show()
		CDTHREE:SetBackdropColor(0,0,0)
	end)
    	CDTHREE:SetScript("OnLeave", function(self)
		GameTooltip:Hide()
		CDTHREE:SetBackdropColor(255/255, 215/255, 1/255)
	end)
	CDTHREE:RegisterForClicks("LeftButtonUp")
	CDTHREE:SetAttribute("type","macro")
	CDTHREE:SetAttribute("macrotext",
	'/click CD3M'
	..'\n'..
	'/run SelectGossipOption(1)StaticPopup1Button1:Click()SetRaidDifficultyID(4)'
	..'\n'..
	'/run SelectGossipOption(1)StaticPopup1Button1:Click()SetRaidDifficultyID(14)'
	..'\n'..
	'/run local M=function(a,b)SendChatMessage(b,"WHISPER",nil,a)end; M("第三仙-轻风之语","1")M("氺手-国王之谷","1")M("子瓜-诺兹多姆","1")M("未闻君名-白银之手","1")M("千山云影-雷霆号角","1")M("永夜绽放之薇-艾森娜","9")M("林荫下的乞丐-安苏","44296")M("永不凋零之薇-战歌","9")M("波雅丶汉库克-埃雷达尔","1")M("雁叔-安苏","1")M("胤煌-山丘之王","1")M("LMCD-战歌","组")'
	..'\n'..
	'/S 已开始联盟【常规CD】的云分流排队，版本1.400NX(NGA三轨疾速版(7.35 BUG应急版）)'
	..'\n'..
	'/run print("进本一定要点 清 按钮，防止你被轮入死循环！")'
	..'\n'..
	'/E 开始搜寻在线的CD君！'
	..'\n'..
	'/E 欢迎加入免费CD联盟群【秘蓝玫瑰 IV】，群号495434189'
	..'\n'..
	'/E 联动推荐其他免费CD交流群：576067091。'
	..'\n'..
	'/script StopMusic();'
	)
	

local CDFOUR=CreateFrame("BUTTON","CDFOUR",MMMM,"SecureActionButtonTemplate")
	CDFOUR:SetFrameStrata("HIGH")
	CDFOUR:SetWidth(65)
	CDFOUR:SetHeight(65)
	CDFOUR:SetPoint("LEFT",CDTHREE,"RIGHT",130,0) 
	CDFOUR:SetBackdrop({bgFile = "Interface\\AddOns\\FreeMountCd\\Hexagon"})
	CDFOUR:SetBackdropColor(color.r, color.g, color.b)
	CDFOURText = CDFOUR:CreateFontString("CDFOURText", "OVERLAY")
	CDFOURText:SetFont("Fonts\\ARHei.ttf", 12, "OUTLINE")
	CDFOURText:SetJustifyH("CENTER")
	CDFOURText:SetWidth(25)
	CDFOURText:SetHeight(25)
	CDFOURText:SetText("清") 
	CDFOURText:SetPoint("CENTER", 0, 0)
	CDFOURText:SetTextColor(1,1,0)
	CDFOUR:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(CDFOUR, "ANCHOR_TOP")
		GameTooltip:AddLine("       >>>>>>>★【点击清除 多余队列】★<<<<<<<",  0, 1,0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine("            请进本后一定要点击此按钮，清除多余的队列！", 1, 2,0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine("                           可避免您进入云分流死循环！", 1, 1,0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine(" 这个按钮不是让CD君退队用的，是清除其他CD君报名序列的", 1, 2,0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine("★染免费CD，做素质玩家！为他人让路，等于为自己让路！★", 1, 0.4,0.8)
		GameTooltip:Show()
		CDFOUR:SetBackdropColor(0,0,0)
	end)
    	CDFOUR:SetScript("OnLeave", function(self)
		GameTooltip:Hide()
		CDFOUR:SetBackdropColor(color.r, color.g, color.b)
	end)
	CDFOUR:RegisterForClicks("LeftButtonUp")
	CDFOUR:SetAttribute("type","macro")
	CDFOUR:SetAttribute("macrotext",
	'/click CD4M'
	..'\n'..
	'/S 谁再组你都拒绝，祝红手！'
	..'\n'..
	'/W 第三仙-轻风之语 0'
	..'\n'..
	'/W LMCD-战歌 0'
	..'\n'..
	'/W 林荫下的乞丐-安苏 0'
	..'\n'..
	'/W 未闻君名-白银之手 0'
	..'\n'..
	'/W 子瓜-诺兹多姆 0'
	..'\n'..
	'/W 永夜绽放之薇-艾森娜 0'
	..'\n'..
	'/W 永夜绽放之薇-艾森娜 版本1.400NX'
	..'\n'..
	'/W 千山云影-雷霆号角 0'
	..'\n'..
	'/W 波雅丶汉库克-埃雷达尔 0'
	..'\n'..
	'/W 永不凋零之薇-战歌 0'
	..'\n'..
	'/W 雁叔-安苏 0'
	..'\n'..
	'/W 氺手-国王之谷 0'
	..'\n'..
	'/W 胤煌-山丘之王 0'
	..'\n'..
	'/S 染冰冠堡垒的人，点 H 按钮切H难度！其他本严禁切H!”'
	..'\n'..
	'/script StopMusic();'
	)
	
	
local CDFIVE=CreateFrame("BUTTON","CDFIVE",MMMM,"SecureActionButtonTemplate")
	CDFIVE:SetFrameStrata("HIGH")
	CDFIVE:SetWidth(65)
	CDFIVE:SetHeight(65)
	CDFIVE:SetPoint("LEFT",CDONE,"RIGHT",11,50) 
	CDFIVE:SetBackdrop({bgFile = "Interface\\AddOns\\FreeMountCd\\Hexagon"})
	CDFIVE:SetBackdropColor(255/255,106/255,106/255)
	CDFIVEText = CDFIVE:CreateFontString("CDFIVEText", "OVERLAY")
	CDFIVEText:SetFont("Fonts\\ARHei.ttf", 12, "OUTLINE")
	CDFIVEText:SetJustifyH("CENTER")
	CDFIVEText:SetWidth(25)
	CDFIVEText:SetHeight(25)
	CDFIVEText:SetText("AH") 
	CDFIVEText:SetPoint("CENTER", 0, 0)
	CDFIVEText:SetTextColor(1,2,0)
	CDFIVE:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(CDFIVE, "ANCHOR_TOP")
		GameTooltip:SetOwner(CDEIGHT, "ANCHOR_TOP")
		GameTooltip:AddLine("         >>>★【点击跨入 雷龙拍卖行位面】★<<< ", 0, 1,0)
		GameTooltip:AddLine("         ", 1, 0, 0)	
		GameTooltip:AddLine("                            ★本福利提供者：CD君“配角” ★    ", 1, 2, 0)	
		GameTooltip:AddLine("         ", 1, 0, 0)	
		GameTooltip:AddLine("_______________________【 使用方式 】______________________", 1, 2, 0)
		GameTooltip:AddLine("         ", 1, 0, 0)
		GameTooltip:AddLine(" ▼—您必须处于【关闭战争模式】的状态，才能使用本功能！", 1, 0,0)
		GameTooltip:AddLine("               ", 1, 0,0)
		GameTooltip:AddLine(" ▼—先到达此位置：【巨擎封印飞行点附近，邮箱旁】", 0, 1,0)
		GameTooltip:AddLine(" ▼—雷龙坐标：【巨擎封印 50.41】", 1, 0.4,0.8)
		GameTooltip:AddLine("               ", 1, 0,0)
		GameTooltip:AddLine(" ▼—到达后点击本按钮，跨入雷龙拍卖行位面", 0, 1,0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine(" ▼跨服成功后请手动退队，你仍可以留在这个位面的 ", 1, 2, 0)
		GameTooltip:AddLine("               ", 1, 0,0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine("_______________________【！注意！】______________________", 1, 0,0)
		GameTooltip:AddLine("          ", 1, 0, 0)
		GameTooltip:AddLine("                          ★进组跨服成功之后尽快退队！ ", 1, 0.4,0.8)
		GameTooltip:AddLine("          ", 1, 0, 0)
		GameTooltip:AddLine("     ★这个功能不需使用【 “清”按钮 】，请手动退队★ ", 1, 2, 0)
		GameTooltip:Show()
		CDFIVE:SetBackdropColor(0,0,0)
	end)
    	CDFIVE:SetScript("OnLeave", function(self)
		GameTooltip:Hide()
		CDFIVE:SetBackdropColor(255/255,106/255,106/255)
	end)
	CDFIVE:RegisterForClicks("LeftButtonUp")
	CDFIVE:SetAttribute("type","macro")
	CDFIVE:SetAttribute("macrotext",
	'/click CD5M'
	..'\n'..
	'/run SelectGossipOption(1)StaticPopup1Button1:Click()SetRaidDifficultyID(4)'
	..'\n'..
	'/run SelectGossipOption(1)StaticPopup1Button1:Click()SetRaidDifficultyID(14)'
	..'\n'..
	'/run local M=function(a,b)SendChatMessage(b,"WHISPER",nil,a)end;M("BLCDX-战歌","组")'
	..'\n'..
	'/S 已开始排队，准备【雷龙拍卖行】跨服'
	..'\n'..
	'/run print("进组确认跨服成功后请手动离队，您仍能保留跨服效果！")'
	..'\n'..
	'/script StopMusic();'
	)
	
local CDSIX=CreateFrame("BUTTON","CDSIX",MMMM,"SecureActionButtonTemplate")
	CDSIX:SetFrameStrata("HIGH")
	CDSIX:SetWidth(46)
	CDSIX:SetHeight(46)
	CDSIX:SetPoint("LEFT",CDFIVE,"RIGHT",-20,-50) 
	CDSIX:SetBackdrop({bgFile = "Interface\\AddOns\\FreeMountCd\\Hexagon"})
	CDSIX:SetBackdropColor(255/255, 215/255, 1/255)
	CDSIXText = CDSIX:CreateFontString("CDSIXText", "OVERLAY")
	CDSIXText:SetFont("Fonts\\ARHei.ttf", 12, "OUTLINE")
	CDSIXText:SetJustifyH("CENTER")
	CDSIXText:SetWidth(25)
	CDSIXText:SetHeight(25)
	CDSIXText:SetText("D") 
	CDSIXText:SetPoint("CENTER", 0, 0)
	CDSIXText:SetTextColor(1,0.4,0.8)
	CDSIX:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(CDSIX, "ANCHOR_TOP")
		GameTooltip:AddLine("            >>>★【点击开始 蛋刀CD 云分流】★<<< ", 0, 1,0)
		GameTooltip:AddLine("         ", 1, 0, 0)	
		GameTooltip:AddLine("__________【 本CD依靠时光BUG，不能保证永久有效 】__________", 1, 2, 0)
		GameTooltip:AddLine("         ", 1, 0, 0)	
		GameTooltip:AddLine(" ▼—进入副本后往里走一点，左手边有个破碎者NPC，对话传送", 0, 1,0)
		GameTooltip:AddLine(" ▼—选择传送：命令大厅，一定不要自己往里跑，楼顶门打不开！", 0, 1,0)
		GameTooltip:AddLine(" ▼—与阿卡玛对话，你会被卡在BOSS房间外，不用着急", 0, 1,0)
		GameTooltip:AddLine(" ▼—在BOSS战围栏外耐心等脱战", 0, 1,0)
		GameTooltip:AddLine(" ▼—脱战后再次与阿卡玛对话，就能正常打BOSS了！", 0, 1,0)
		GameTooltip:AddLine(" ▼—如果蛋总跑出来了，直接打BOSS就行了！", 0, 1,0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine("_______________________【！注意！】______________________", 1, 0,0)
		GameTooltip:AddLine("          ", 1, 0, 0)
		GameTooltip:AddLine("                            ★进组之后尽快进本！ ", 1, 0.4,0.8)
		GameTooltip:AddLine("          ", 1, 0, 0)
		GameTooltip:AddLine("               ★进本后必须点右侧的【 “清”按钮 】★ ", 1, 2, 0)
		GameTooltip:Show()
		CDSIX:SetBackdropColor(0,0,0)
	end)
    	CDSIX:SetScript("OnLeave", function(self)
		GameTooltip:Hide()
		CDSIX:SetBackdropColor(255/255, 215/255, 1/255)
	end)
	CDSIX:RegisterForClicks("LeftButtonUp")
	CDSIX:SetAttribute("type","macro")
	CDSIX:SetAttribute("macrotext",
	'/click CD6M'
	..'\n'..
	'/run SelectGossipOption(1)StaticPopup1Button1:Click()SetRaidDifficultyID(4)'
	..'\n'..
	'/run SelectGossipOption(1)StaticPopup1Button1:Click()SetRaidDifficultyID(14)'
	..'\n'..
	'/run local M=function(a,b)SendChatMessage(b,"WHISPER",nil,a)end;M("郑矢娜-战歌","9")M("月色下的乞丐-辛达苟萨","44296")M("阿焦大做饭-希尔瓦娜斯","1")M("明家七风子-织亡者","1")M("王权富贵-海加尔","1")M("颜老师-风暴之鳞","1")M("罐子-冬寒","1")M("圣月游侠-艾森娜","9")M("BLCDX-战歌","组")M("想静静-贫瘠之地","1")M("九筱妖-布兰卡德","1")M("叶果子-贫瘠之地","1")M("大舅-卡拉赞","1")M("娜芙雅丶薇薇-石爪峰","1")M("狼人賊-洛丹伦","1")'
	..'\n'..
	'/S 已开始【蛋刀CD】的云分流排队，版本1.400NX(NGA三轨疾速版(7.35 BUG应急版）)'
	..'\n'..
	'/run print("进本一定要点 清 按钮，防止你被轮入死循环！")'
	..'\n'..
	'/script StopMusic();'
	)
	

local CDSEVEN=CreateFrame("BUTTON","CDSEVEN",MMMM,"SecureActionButtonTemplate")
	CDSEVEN:SetFrameStrata("HIGH")
	CDSEVEN:SetWidth(46)
	CDSEVEN:SetHeight(46)
	CDSEVEN:SetPoint("LEFT",CDSIX,"RIGHT",-7,0) 
	CDSEVEN:SetBackdrop({bgFile = "Interface\\AddOns\\FreeMountCd\\Hexagon"})
	CDSEVEN:SetBackdropColor(255/255, 215/255, 1/255)
	CDSEVENText = CDSEVEN:CreateFontString("CDSEVENText", "OVERLAY")
	CDSEVENText:SetFont("Fonts\\ARHei.ttf", 12, "OUTLINE")
	CDSEVENText:SetJustifyH("CENTER")
	CDSEVENText:SetWidth(25)
	CDSEVENText:SetHeight(25)
	CDSEVENText:SetText("C") 
	CDSEVENText:SetPoint("CENTER", 0, 0)
	CDSEVENText:SetTextColor(0,6,6)
	CDSEVEN:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(CDSEVEN, "ANCHOR_TOP")
		GameTooltip:AddLine(" >>★【点击开始 小吼CD（H难度）云分流】★<<", 0, 1,0)
		GameTooltip:AddLine("         ", 1, 0, 0)	
		GameTooltip:AddLine("_____________________【 CD清单 】____________________", 1, 2, 0)
		GameTooltip:AddLine("         ", 1, 0, 0)	
		GameTooltip:AddLine("                    ▼—决战奥格[小吼]（H难度）", 0, 1,0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine("                   动态CD，系统强制切10人难度！", 1, 2, 0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine("_____________________【！注意！】____________________", 1, 0,0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine("     ★此CD特殊，进组后点击后面的 H 按钮，再进本！", 0, 1,0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine("             ★提示已调整为10（英雄），即可进本！ ", 1, 2, 0)
		GameTooltip:AddLine("          ", 1, 0, 0)
		GameTooltip:AddLine("             ★进本后必须点右侧的【 “清”按钮 】★ ", 1, 2, 0)
		GameTooltip:Show()
		CDSEVEN:SetBackdropColor(0,0,0)
	end)
    	CDSEVEN:SetScript("OnLeave", function(self)
		GameTooltip:Hide()
		CDSEVEN:SetBackdropColor(255/255, 215/255, 1/255)
	end)
	CDSEVEN:RegisterForClicks("LeftButtonUp")
	CDSEVEN:SetAttribute("type","macro")
	CDSEVEN:SetAttribute("macrotext",
	'/click CD7M'
	..'\n'..
	'/run SelectGossipOption(1)StaticPopup1Button1:Click()SetRaidDifficultyID(4)'
	..'\n'..
	'/run SelectGossipOption(1)StaticPopup1Button1:Click()SetRaidDifficultyID(14)'
	..'\n'..
	'/run local M=function(a,b)SendChatMessage(b,"WHISPER",nil,a)end;M("郑矢娜-战歌","9")M("月色下的乞丐-辛达苟萨","44296")M("阿焦大做饭-希尔瓦娜斯","1")M("明家七风子-织亡者","1")M("王权富贵-海加尔","1")M("颜老师-风暴之鳞","1")M("罐子-冬寒","1")M("圣月游侠-艾森娜","9")M("BLCDX-战歌","组")M("想静静-贫瘠之地","1")M("九筱妖-布兰卡德","1")M("叶果子-贫瘠之地","1")M("大舅-卡拉赞","1")M("娜芙雅丶薇薇-石爪峰","1")M("狼人賊-洛丹伦","1")'
	..'\n'..
	'/S 已开始【决战奥格-小吼（H难度）】的CD云分流排队，版本1.400NX(NGA三轨疾速版(7.35 BUG应急版）)'
	..'\n'..
	'/run print("CD君组你后一定要点 H 按钮，插件会自动为你切换10人英雄难度！看到切换提示后进本。")'
	..'\n'..
	'/run print("进本一定要点 清 按钮，防止你被轮入死循环！")'
	..'\n'..
	'/E 开始搜寻在线的CD君！'
	..'\n'..
	'/script StopMusic();'
	)
	
	
local CDEIGHT=CreateFrame("BUTTON","CDEIGHT",MMMM,"SecureActionButtonTemplate")
	CDEIGHT:SetFrameStrata("HIGH")
	CDEIGHT:SetWidth(65)
	CDEIGHT:SetHeight(65)
	CDEIGHT:SetPoint("LEFT",CDTHREE,"RIGHT",11,50) 
	CDEIGHT:SetBackdrop({bgFile = "Interface\\AddOns\\FreeMountCd\\Hexagon"})
	CDEIGHT:SetBackdropColor(99/255,184/255,255/255)
	CDEIGHTText = CDEIGHT:CreateFontString("CDEIGHTText", "OVERLAY")
	CDEIGHTText:SetFont("Fonts\\ARHei.ttf", 12, "OUTLINE")
	CDEIGHTText:SetJustifyH("CENTER")
	CDEIGHTText:SetWidth(25)
	CDEIGHTText:SetHeight(25)
	CDEIGHTText:SetText("AH") 
	CDEIGHTText:SetPoint("CENTER", 0, 0)
	CDEIGHTText:SetTextColor(1,2,0)
	CDEIGHT:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(CDEIGHT, "ANCHOR_TOP")
		GameTooltip:AddLine("         >>>★【点击跨入 雷龙拍卖行位面】★<<< ", 0, 1,0)
		GameTooltip:AddLine("         ", 1, 0, 0)	
		GameTooltip:AddLine("                            ★本福利提供者：CD君“配角” ★    ", 1, 2, 0)	
		GameTooltip:AddLine("         ", 1, 0, 0)	
		GameTooltip:AddLine("_______________________【 使用方式 】______________________", 1, 2, 0)
		GameTooltip:AddLine("         ", 1, 0, 0)
		GameTooltip:AddLine(" ▼—您必须处于【关闭战争模式】的状态，才能使用本功能！", 1, 0,0)
		GameTooltip:AddLine("               ", 1, 0,0)
		GameTooltip:AddLine(" ▼—先到达此位置：【依偎港湾旅店门口】", 0, 1,0)
		GameTooltip:AddLine(" ▼—雷龙坐标：【伯拉勒斯-汇帆市场 73.15】", 0, 1,0)
		GameTooltip:AddLine("               ", 1, 0,0)
		GameTooltip:AddLine(" ▼—到达后点击本按钮，跨入雷龙拍卖行位面", 0, 1,0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine(" ▼跨服成功后请手动退队，你仍可以留在这个位面的 ", 1, 2, 0)
		GameTooltip:AddLine("               ", 1, 0,0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine("_______________________【！注意！】______________________", 1, 0,0)
		GameTooltip:AddLine("          ", 1, 0, 0)
		GameTooltip:AddLine("                          ★进组跨服成功之后尽快退队！ ", 1, 0.4,0.8)
		GameTooltip:AddLine("          ", 1, 0, 0)
		GameTooltip:AddLine("     ★这个功能不需使用【 “清”按钮 】，请手动退队★ ", 1, 2, 0)
		GameTooltip:Show()
		CDEIGHT:SetBackdropColor(0,0,0)
	end)
    	CDEIGHT:SetScript("OnLeave", function(self)
		GameTooltip:Hide()
		CDEIGHT:SetBackdropColor(99/255,184/255,255/255)
	end)
	CDEIGHT:RegisterForClicks("LeftButtonUp")
	CDEIGHT:SetAttribute("type","macro")
	CDEIGHT:SetAttribute("macrotext",
	'/click CD5M'
	..'\n'..
	'/run SelectGossipOption(1)StaticPopup1Button1:Click()SetRaidDifficultyID(4)'
	..'\n'..
	'/run SelectGossipOption(1)StaticPopup1Button1:Click()SetRaidDifficultyID(14)'
	..'\n'..
	'/run local M=function(a,b)SendChatMessage(b,"WHISPER",nil,a)end;M("LMCD-战歌","组")'
	..'\n'..
	'/S 已开始排队，准备【雷龙拍卖行】跨服'
	..'\n'..
	'/run print("进组确认跨服成功后请手动离队，您仍能保留跨服效果！")'
	..'\n'..
	'/script StopMusic();'
	)
	
local CDNINE=CreateFrame("BUTTON","CDNINE",MMMM,"SecureActionButtonTemplate")
	CDNINE:SetFrameStrata("HIGH")
	CDNINE:SetWidth(46)
	CDNINE:SetHeight(46)
	CDNINE:SetPoint("LEFT",CDEIGHT,"RIGHT",-20,-50) 
	CDNINE:SetBackdrop({bgFile = "Interface\\AddOns\\FreeMountCd\\Hexagon"})
	CDNINE:SetBackdropColor(255/255, 215/255, 1/255)
	CDNINEText = CDNINE:CreateFontString("CDNINEText", "OVERLAY")
	CDNINEText:SetFont("Fonts\\ARHei.ttf", 12, "OUTLINE")
	CDNINEText:SetJustifyH("CENTER")
	CDNINEText:SetWidth(25)
	CDNINEText:SetHeight(25)
	CDNINEText:SetText("D") 
	CDNINEText:SetPoint("CENTER", 0, 0)
	CDNINEText:SetTextColor(1,0.4,0.8)
	CDNINE:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(CDNINE, "ANCHOR_TOP")
		GameTooltip:AddLine("            >>>★【点击开始 蛋刀CD 云分流】★<<< ", 0, 1,0)
		GameTooltip:AddLine("         ", 1, 0, 0)	
		GameTooltip:AddLine("__________【 本CD依靠时光BUG，不能保证永久有效 】__________", 1, 2, 0)
		GameTooltip:AddLine("         ", 1, 0, 0)	
		GameTooltip:AddLine(" ▼—进入副本后往里走一点，左手边有个破碎者NPC，对话传送", 0, 1,0)
		GameTooltip:AddLine(" ▼—选择传送：命令大厅，一定不要自己往里跑，楼顶门打不开！", 0, 1,0)
		GameTooltip:AddLine(" ▼—与阿卡玛对话，你会被卡在BOSS房间外，不用着急", 0, 1,0)
		GameTooltip:AddLine(" ▼—在BOSS战围栏外耐心等脱战", 0, 1,0)
		GameTooltip:AddLine(" ▼—脱战后再次与阿卡玛对话，就能正常打BOSS了！", 0, 1,0)
		GameTooltip:AddLine(" ▼—如果蛋总跑出来了，直接打BOSS就行了！", 0, 1,0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine("_______________________【！注意！】______________________", 1, 0,0)
		GameTooltip:AddLine("          ", 1, 0, 0)
		GameTooltip:AddLine("                            ★进组之后尽快进本！ ", 1, 0.4,0.8)
		GameTooltip:AddLine("          ", 1, 0, 0)
		GameTooltip:AddLine("               ★进本后必须点右侧的【 “清”按钮 】★ ", 1, 2, 0)
		GameTooltip:Show()
		CDNINE:SetBackdropColor(0,0,0)
	end)
    	CDNINE:SetScript("OnLeave", function(self)
		GameTooltip:Hide()
		CDNINE:SetBackdropColor(255/255, 215/255, 1/255)
	end)
	CDNINE:RegisterForClicks("LeftButtonUp")
	CDNINE:SetAttribute("type","macro")
	CDNINE:SetAttribute("macrotext",
	'/click CD6M'
	..'\n'..
	'/run SelectGossipOption(1)StaticPopup1Button1:Click()SetRaidDifficultyID(4)'
	..'\n'..
	'/run SelectGossipOption(1)StaticPopup1Button1:Click()SetRaidDifficultyID(14)'
	..'\n'..
	'/run local M=function(a,b)SendChatMessage(b,"WHISPER",nil,a)end;M("第三仙-轻风之语","1")M("氺手-国王之谷","1")M("子瓜-诺兹多姆","1")M("未闻君名-白银之手","1")M("千山云影-雷霆号角","1")M("永夜绽放之薇-艾森娜","9")M("林荫下的乞丐-安苏","44296")M("永不凋零之薇-战歌","9")M("波雅丶汉库克-埃雷达尔","1")M("雁叔-安苏","1")M("胤煌-山丘之王","1")M("LMCD-战歌","组")'
	..'\n'..
	'/S 已开始【蛋刀CD】的云分流排队，版本1.400NX(NGA三轨疾速版(7.35 BUG应急版）)'
	..'\n'..
	'/run print("进本一定要点 清 按钮，防止你被轮入死循环！")'
	..'\n'..
	'/script StopMusic();'
	)
	

local CDTEN=CreateFrame("BUTTON","CDTEN",MMMM,"SecureActionButtonTemplate")
	CDTEN:SetFrameStrata("HIGH")
	CDTEN:SetWidth(46)
	CDTEN:SetHeight(46)
	CDTEN:SetPoint("LEFT",CDNINE,"RIGHT",-7,0) 
	CDTEN:SetBackdrop({bgFile = "Interface\\AddOns\\FreeMountCd\\Hexagon"})
	CDTEN:SetBackdropColor(255/255, 215/255, 1/255)
	CDTENText = CDTEN:CreateFontString("CDTENText", "OVERLAY")
	CDTENText:SetFont("Fonts\\ARHei.ttf", 12, "OUTLINE")
	CDTENText:SetJustifyH("CENTER")
	CDTENText:SetWidth(25)
	CDTENText:SetHeight(25)
	CDTENText:SetText("C") 
	CDTENText:SetPoint("CENTER", 0, 0)
	CDTENText:SetTextColor(0,6,6)
	CDTEN:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(CDTEN, "ANCHOR_TOP")
		GameTooltip:AddLine(" >>★【点击开始 小吼CD（H难度）云分流】★<<", 0, 1,0)
		GameTooltip:AddLine("         ", 1, 0, 0)	
		GameTooltip:AddLine("_____________________【 CD清单 】____________________", 1, 2, 0)
		GameTooltip:AddLine("         ", 1, 0, 0)	
		GameTooltip:AddLine("                    ▼—决战奥格[小吼]（H难度）", 0, 1,0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine("                   动态CD，系统强制切10人难度！", 1, 2, 0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine("_____________________【！注意！】____________________", 1, 0,0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine("     ★此CD特殊，进组后点击后面的 H 按钮，再进本！", 0, 1,0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine("             ★提示已调整为10（英雄），即可进本！ ", 1, 2, 0)
		GameTooltip:AddLine("          ", 1, 0, 0)
		GameTooltip:AddLine("             ★进本后必须点右侧的【 “清”按钮 】★ ", 1, 2, 0)
		GameTooltip:Show()
		CDTEN:SetBackdropColor(0,0,0)
	end)
    	CDTEN:SetScript("OnLeave", function(self)
		GameTooltip:Hide()
		CDTEN:SetBackdropColor(255/255, 215/255, 1/255)
	end)
	CDTEN:RegisterForClicks("LeftButtonUp")
	CDTEN:SetAttribute("type","macro")
	CDTEN:SetAttribute("macrotext",
	'/click CD7M'
	..'\n'..
	'/run SelectGossipOption(1)StaticPopup1Button1:Click()SetRaidDifficultyID(4)'
	..'\n'..
	'/run SelectGossipOption(1)StaticPopup1Button1:Click()SetRaidDifficultyID(14)'
	..'\n'..
	'/run local M=function(a,b)SendChatMessage(b,"WHISPER",nil,a)end;M("第三仙-轻风之语","1")M("氺手-国王之谷","1")M("子瓜-诺兹多姆","1")M("未闻君名-白银之手","1")M("千山云影-雷霆号角","1")M("永夜绽放之薇-艾森娜","9")M("林荫下的乞丐-安苏","44296")M("永不凋零之薇-战歌","9")M("波雅丶汉库克-埃雷达尔","1")M("雁叔-安苏","1")M("胤煌-山丘之王","1")M("LMCD-战歌","组")'
	..'\n'..
	'/S 已开始【决战奥格-小吼（H难度）】的CD云分流排队，版本1.400NX(NGA三轨疾速版(7.35 BUG应急版）)'
	..'\n'..
	'/run print("CD君组你后一定要点 H 按钮，插件会自动为你切换10人英雄难度！看到切换提示后进本。")'
	..'\n'..
	'/run print("进本一定要点 清 按钮，防止你被轮入死循环！")'
	..'\n'..
	'/E 开始搜寻在线的CD君！'
	..'\n'..
	'/script StopMusic();'
	)
	
		
local CDELEVEN=CreateFrame("BUTTON","CDELEVEN",MMMM,"SecureActionButtonTemplate")
	CDELEVEN:SetFrameStrata("HIGH")
	CDELEVEN:SetWidth(56)
	CDELEVEN:SetHeight(56)
	CDELEVEN:SetPoint("LEFT",CDONE,"RIGHT",110,38) 
	CDELEVEN:SetBackdrop({bgFile = "Interface\\AddOns\\FreeMountCd\\Hexagon"})
	CDELEVEN:SetBackdropColor(0,6,6)
	CDELEVENText = CDELEVEN:CreateFontString("CDELEVENText", "OVERLAY")
	CDELEVENText:SetFont("Fonts\\ARHei.ttf", 12, "OUTLINE")
	CDELEVENText:SetJustifyH("CENTER")
	CDELEVENText:SetWidth(25)
	CDELEVENText:SetHeight(25)
	CDELEVENText:SetText("H") 
	CDELEVENText:SetPoint("CENTER", 0, 0)
	CDELEVENText:SetTextColor(1,1,0)
	CDELEVEN:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(CDELEVEN, "ANCHOR_TOP")
		GameTooltip:AddLine(">>>>>>>>>>>>★【点击切换 英雄 模式】★<<<<<<<<<<<<",0, 1,0)
		GameTooltip:AddLine("         ", 1, 0, 0)	
		GameTooltip:AddLine("       染 冰冠堡垒  请进本后点击此按钮，切换  H  难度", 1, 2,0)
		GameTooltip:AddLine("   ", 0, 1,0)
		GameTooltip:AddLine("染 决战奥格[H小吼]，请进队后点此按钮，提示切换10H后进本", 1, 2,0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine("_______________________【！注意！】______________________", 1, 0,0)
		GameTooltip:AddLine("         ", 1, 0, 0)	
		GameTooltip:AddLine("             此按钮仅用于冰冠堡垒和决战奥格H小吼CD", 1, 0.4,0.8)
		GameTooltip:AddLine("         ", 1, 0, 0)	
		GameTooltip:AddLine("             染其他进度严禁使用此按钮，避免损失进度！", 1, 0,0)
		GameTooltip:Show()
		CDELEVEN:SetBackdropColor(0,0,0)
	end)
    	CDELEVEN:SetScript("OnLeave", function(self)
		GameTooltip:Hide()
		CDELEVEN:SetBackdropColor(0,6,6)
	end)
	CDELEVEN:RegisterForClicks("LeftButtonUp")
	CDELEVEN:SetAttribute("type","macro")
	CDELEVEN:SetAttribute("macrotext",
	'/click CD8M'
	..'\n'..
	'/run SelectGossipOption(1)StaticPopup1Button1:Click()SetRaidDifficultyID(15)'
	..'\n'..
	'/P YX10'
	..'\n'..
	'/script StopMusic();'
	..'\n'..
	'/E 切换副本难度为【英雄模式】！'
	)

	
local CDTWELVE=CreateFrame("BUTTON","CDTWELVE",MMMM,"SecureActionButtonTemplate")
	CDTWELVE:SetFrameStrata("HIGH")
	CDTWELVE:SetWidth(56)
	CDTWELVE:SetHeight(56)
	CDTWELVE:SetPoint("LEFT",CDONE,"RIGHT",110,-38) 
	CDTWELVE:SetBackdrop({bgFile = "Interface\\AddOns\\FreeMountCd\\Hexagon"})
	CDTWELVE:SetBackdropColor(0,6,6)
	CDTWELVEText = CDTWELVE:CreateFontString("CDTWELVEText", "OVERLAY")
	CDTWELVEText:SetFont("Fonts\\ARHei.ttf", 12, "OUTLINE")
	CDTWELVEText:SetJustifyH("CENTER")
	CDTWELVEText:SetWidth(25)
	CDTWELVEText:SetHeight(25)
	CDTWELVEText:SetText("10") 
	CDTWELVEText:SetPoint("CENTER", 0, 0)
	CDTWELVEText:SetTextColor(1,1,0)
	CDTWELVE:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(CDTWELVE, "ANCHOR_TOP")
		GameTooltip:AddLine(">>>>>>>>>>>>★【点击切换 10人 模式】★<<<<<<<<<<<<",0, 1,0)
		GameTooltip:AddLine("         ", 1, 0, 0)	
		GameTooltip:AddLine(" 小号想染10人难度，请进队后点此按钮，提示切换10人后进本", 1, 2,0)
		GameTooltip:AddLine("      坐骑和幻象都是特殊掉率，人数不会影响坐骑掉率", 1, 2,0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine("_______________________【！注意！】______________________", 1, 0,0)
		GameTooltip:AddLine("         ", 1, 0, 0)	
		GameTooltip:AddLine("                       此按钮严禁用于冰冠堡垒！", 1, 0.4,0.8)
		GameTooltip:AddLine("         ", 1, 0, 0)	
		GameTooltip:AddLine("                       这个本的10人难度不给坐骑！", 1, 0.4,0.8)
		GameTooltip:Show()
		CDTWELVE:SetBackdropColor(0,0,0)
	end)
    	CDTWELVE:SetScript("OnLeave", function(self)
		GameTooltip:Hide()
		CDTWELVE:SetBackdropColor(0,6,6)
	end)
	
	
	CDTWELVE:RegisterForClicks("LeftButtonUp")
	CDTWELVE:SetAttribute("type","macro")
	CDTWELVE:SetAttribute("macrotext",
	'/E 切换为10人难度，请勿在此难度下进入【冰冠堡垒】！'
	..'\n'..
	'/P 10'
	..'\n'..
	'/click CD10M'
	..'\n'..
	'/script StopMusic();'
	)	
		
		
local CDTHIRTEEN=CreateFrame("BUTTON","CDTHIRTEEN",MMMM,"SecureActionButtonTemplate")
	CDTHIRTEEN:SetFrameStrata("HIGH")
	CDTHIRTEEN:SetWidth(56)
	CDTHIRTEEN:SetHeight(56)
	CDTHIRTEEN:SetPoint("LEFT",MMMM,"RIGHT",-35,38) 
	CDTHIRTEEN:SetBackdrop({bgFile = "Interface\\AddOns\\FreeMountCd\\Hexagon"})
	CDTHIRTEEN:SetBackdropColor(0,6,6)
	CDTHIRTEENText = CDTHIRTEEN:CreateFontString("CDTHIRTEENText", "OVERLAY")
	CDTHIRTEENText:SetFont("Fonts\\ARHei.ttf", 12, "OUTLINE")
	CDTHIRTEENText:SetJustifyH("CENTER")
	CDTHIRTEENText:SetWidth(25)
	CDTHIRTEENText:SetHeight(25)
	CDTHIRTEENText:SetText("S") 
	CDTHIRTEENText:SetPoint("CENTER", 0, 0)
	CDTHIRTEENText:SetTextColor(1,1,0)
	CDTHIRTEEN:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(CDTHIRTEEN, "ANCHOR_TOP")
		GameTooltip:AddLine("                                                                                      【免费CD云分流终端用户协议】", 1, 2, 0)
		GameTooltip:AddLine("                ", color.r, color.g, color.b)
		GameTooltip:AddLine("                   ____________________________________________________★【 插件守则 】★___________________________________________________", 1, 1, 1)
		GameTooltip:AddLine("    本插件提供的功能来自于魔兽世界游戏内，由自愿参与此项公益的志愿者，以个人在线方式共享的方式提供，我们自称CD君或CD姬。", 1, 0.4,0.8)
		GameTooltip:AddLine("    我们所做的免费共享，并非针对收费CD的抵制行为，也不是别有用心，单纯公益，请不要对我们做的事做不负责任的揣测和诽谤。", 1, 0.4,0.8)
		GameTooltip:AddLine("    此名单内的CD君，仅因志同道合而集中在一起，互相之间没有隶属关系和管辖权限，仅由我代为做一定的支持性协调与调度。", 1, 0.4,0.8)
		GameTooltip:AddLine("    由于每位志愿者的条件和能力有限，我们提供的服务也是公益性质，非义务和盈利目的，因此我们提供的免费CD行为，不承担因此对使用者产生的任", 1, 0.4,0.8)
		GameTooltip:AddLine("何可能后果的责任，包括但不限于服务中断、服务拒绝、使用者进度受损、封号等，我们不承诺提供的公益服务能够完美、不间断、高效，一切量力而行。", 1, 0.4,0.8)
		GameTooltip:AddLine("                                                        我们能承诺的，只有会尽自己所能，去做想做的公益，不忘初心。", 1, 2, 0)
		GameTooltip:AddLine("※请使用本插件的用户，在官方渠道获取本插件，如在非官方途径获取盗版插件而产生任何诸如账号丢失、财物受损等后果，我方不承担法律及道德责任！", 1, 0,0)
		GameTooltip:AddLine("         ※严禁任何人私自修改插件内容，包括且不限于数据、指令、名单、结构、代码、声明、文字等，自行改装，恶意篡改，均后果自负", 1, 0,0)
		GameTooltip:AddLine("我们希望在此基础上，能够为魔兽世界国服玩家，提供一个有爱共享的免费CD公益，也请所有享受此福利的玩家，共同维护使用环境，拒绝自私与低素质。", 1, 0.4,0.8)
		GameTooltip:AddLine("                   如您无法认同及接受以上观点，请彻底删除本插件，拒绝使用；使用本插件即意味着您本插件及插件涉及的行为不存在异议。", 1, 2, 0)
		GameTooltip:AddLine("                ", color.r, color.g, color.b)
		GameTooltip:AddLine("      _____________________________________________________________★【 版权声明 】★__________________________________________________________", 1, 1, 1)
		GameTooltip:AddLine("    此插件的所有权利，包括历届版权、修改、使用、定义、共享、终止、最终解释权等，均归属郑矢娜、徒手破九霄与所有在该插件名单内的CD君", 1, 2, 0)
		GameTooltip:AddLine("任何人不得将此插件以及其中的内容、可能产生的效果和衍生事物，用于商业盈利、非法获利、不当用途及其他我方不可接受的行为。", 1, 2, 0)
		GameTooltip:AddLine("                                                            此插件的提供者和维护者，有权并保留追究此类行为相关责任的权利！", 1, 2, 0)
		GameTooltip:AddLine("                                                        ※插件设计和提供：【徒手破九霄-格瑞姆巴托】  优化与维护：【郑矢娜-战歌】", 1, 2, 0)
		GameTooltip:AddLine("                                                              所使用音乐的版权，属于《红色警戒3》及其版权所有公司。            ", color.r, color.g, color.b)
		GameTooltip:AddLine("                ", color.r, color.g, color.b)
		GameTooltip:Show()
		CDTHIRTEEN:SetBackdropColor(0,0,0)
	end)
    	CDTHIRTEEN:SetScript("OnLeave", function(self)
		GameTooltip:Hide()
		CDTHIRTEEN:SetBackdropColor(0,6,6)
	end)
	
	
	CDTHIRTEEN:RegisterForClicks("LeftButtonUp")
	CDTHIRTEEN:SetAttribute("type","macro")
	CDTHIRTEEN:SetAttribute("macrotext",
	'/E 请感谢以下CD君曾经的付出，他们怀着热情加入了我们，现已因故退役，请记住他们！'
	..'\n'..
	'/E  祝他们早日完成学业，工作顺利，家庭美满！'
	..'\n'..
	'/E  部落退役CD君：我爱小前台-白银之手、浅夏微涼-燃烧之刃、小新与风间-死亡之翼、大姐姐我们走-迦拉克隆、瓜呱呱瓜-奥斯里安、慕容晨-无尽之海、镭萧-亡语者、湛蓝呵呵-戈提克'
	..'\n'..
	'/E  联盟退役CD君：我是小前台-白银之手、鱼戏江湖-织亡者、杨铁心-古加尔、兔子修炼成马-白银之手、昀萧-夏维安'
	..'\n'..
	'/click CD11M'
	)
	

local CDFOURTEEN=CreateFrame("BUTTON","CDFOURTEEN",MMMM,"SecureActionButtonTemplate")
	CDFOURTEEN:SetFrameStrata("HIGH")
	CDFOURTEEN:SetWidth(56)
	CDFOURTEEN:SetHeight(56)
	CDFOURTEEN:SetPoint("LEFT",MMMM,"RIGHT",-35,-38) 
	CDFOURTEEN:SetBackdrop({bgFile = "Interface\\AddOns\\FreeMountCd\\Hexagon"})
	CDFOURTEEN:SetBackdropColor(0,6,6)
	CDFOURTEENText = CDFOURTEEN:CreateFontString("CDTENText", "OVERLAY")
	CDFOURTEENText:SetFont("Fonts\\ARHei.ttf", 12, "OUTLINE")
	CDFOURTEENText:SetJustifyH("CENTER")
	CDFOURTEENText:SetWidth(25)
	CDFOURTEENText:SetHeight(25)
	CDFOURTEENText:SetText("L") 
	CDFOURTEENText:SetPoint("CENTER", 0, 0)
	CDFOURTEENText:SetTextColor(1,1,0)
	CDFOURTEEN:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(CDFOURTEEN, "ANCHOR_TOP")
		GameTooltip:AddLine("      >>>★【点击开始 查看CD君是否在线？】★<<<", 0, 1,0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine(" 多数CD君非24小时在线值守，本按钮用于查询在线CD君人数", 1, 2, 0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine("                 点击该按钮，可以看到CD君是否在线！", 0, 1,0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine("                  【未显示的CD君即未上线或未营业】", 1, 2, 0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine("  _____________________【！注意！】____________________", 1, 0,0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine(" 如果在每周的高峰日，发现CD君在线少，建议换个时间段染CD ", 1, 2, 0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:Show()
		CDFOURTEEN:SetBackdropColor(0,0,0)
	end)
    	CDFOURTEEN:SetScript("OnLeave", function(self)
		GameTooltip:Hide()
		CDFOURTEEN:SetBackdropColor(0,6,6)
	end)
	
	
	CDFOURTEEN:RegisterForClicks("LeftButtonUp")
	CDFOURTEEN:SetAttribute("type","macro")
	CDFOURTEEN:SetAttribute("macrotext",
	'/E 开始查询CD君在线状态……'
	..'\n'..
	'/W 郑矢娜-战歌 检测是否处于营业状态……'
	..'\n'..
	'/W 王权富贵-海加尔 在'
	..'\n'..
	'/W 颜老师-风暴之鳞 在'
	..'\n'..
	'/W 明家七风子-织亡者 在'
	..'\n'..
	'/W 罐子-冬寒 在'
	..'\n'..
	'/W BLCDX-战歌 在'
	..'\n'..
	'/W 月色下的乞丐-辛达苟萨 在'
	..'\n'..
	'/W 阿焦大做饭-希尔瓦娜斯 在'
	..'\n'..
	'/W 想静静-贫瘠之地 在'
	..'\n'..
	'/W 叶果子-贫瘠之地 在'
	..'\n'..
	'/W 九筱妖-布兰卡德 在'
	..'\n'..
	'/W 大舅-卡拉赞 在'
	..'\n'..
	'/W 娜芙雅丶薇薇-石爪峰 在'
	..'\n'..
	'/W 狼人賊-洛丹伦 在'
	..'\n'..
	'/W 圣月游侠-艾森娜 在'
	..'\n'..
	'/click CD9M'
	..'\n'..
	'/script StopMusic();'
	)	

	
local CDFIFTEEN=CreateFrame("BUTTON","CDFIFTEEN",MMMM,"SecureActionButtonTemplate")
	CDFIFTEEN:SetFrameStrata("HIGH")
	CDFIFTEEN:SetWidth(56)
	CDFIFTEEN:SetHeight(56)
	CDFIFTEEN:SetPoint("LEFT",MMMM,"RIGHT",-35,-38) 
	CDFIFTEEN:SetBackdrop({bgFile = "Interface\\AddOns\\FreeMountCd\\Hexagon"})
	CDFIFTEEN:SetBackdropColor(0,6,6)
	CDFIFTEENText = CDFIFTEEN:CreateFontString("CDTENText", "OVERLAY")
	CDFIFTEENText:SetFont("Fonts\\ARHei.ttf", 12, "OUTLINE")
	CDFIFTEENText:SetJustifyH("CENTER")
	CDFIFTEENText:SetWidth(25)
	CDFIFTEENText:SetHeight(25)
	CDFIFTEENText:SetText("L") 
	CDFIFTEENText:SetPoint("CENTER", 0, 0)
	CDFIFTEENText:SetTextColor(1,1,0)
	CDFIFTEEN:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(CDFIFTEEN, "ANCHOR_TOP")
		GameTooltip:AddLine("      >>>★【点击开始 查看CD君是否在线？】★<<<", 0, 1,0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine(" 多数CD君非24小时在线值守，本按钮用于查询在线CD君人数", 1, 2, 0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine("                 点击该按钮，可以看到CD君是否在线！", 0, 1,0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine("                  【未显示的CD君即未上线或未营业】", 1, 2, 0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine("  _____________________【！注意！】____________________", 1, 0,0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:AddLine(" 如果在每周的高峰日，发现CD君在线少，建议换个时间段染CD ", 1, 2, 0)
		GameTooltip:AddLine("                       ", 1, 2, 0)
		GameTooltip:Show()
		CDFIFTEEN:SetBackdropColor(0,0,0)
	end)
    	CDFIFTEEN:SetScript("OnLeave", function(self)
		GameTooltip:Hide()
		CDFIFTEEN:SetBackdropColor(0,6,6)
	end)
	
	
	CDFIFTEEN:RegisterForClicks("LeftButtonUp")
	CDFIFTEEN:SetAttribute("type","macro")
	CDFIFTEEN:SetAttribute("macrotext",
	'/E 开始查询CD君在线状态……'
	..'\n'..
	'/W 永夜绽放之薇-艾森娜 检测是否处于营业状态……'
	..'\n'..
	'/W 第三仙-轻风之语 在'
	..'\n'..
	'/W LMCD-战歌 在'
	..'\n'..
	'/W 林荫下的乞丐-安苏 在'
	..'\n'..
	'/W 未闻君名-白银之手 在'
	..'\n'..
	'/W 千山云影-雷霆号角 在'
	..'\n'..
	'/W 子瓜-诺兹多姆 在'
	..'\n'..
	'/W 永不凋零之薇-战歌 在'
	..'\n'..
	'/W 波雅丶汉库克-埃雷达尔 在'
	..'\n'..
	'/W 雁叔-安苏 在'
	..'\n'..
	'/W 氺手-国王之谷 在'
	..'\n'..
	'/W 胤煌-山丘之王 在'
	..'\n'..
	'/click CD9M'
	..'\n'..
	'/script StopMusic();'
	)	
		
--声音按钮，，主要是懒，全复制粘贴。所以写成下面这样。上面用宏调用这些按钮	
local CD1M=CreateFrame("BUTTON","CD1M",UIParent,"SecureActionButtonTemplate")
	CD1M:SetWidth(0)
	CD1M:SetHeight(0)
	CD1M:SetPoint("LEFT",CDEIGHT,"RIGHT",0,0) 
	CD1M:SetScript("OnClick", function() PlaySoundFile(soundfile1) end)
local CD2M=CreateFrame("BUTTON","CD2M",UIParent,"SecureActionButtonTemplate")
	CD2M:SetWidth(0)
	CD2M:SetHeight(0)
	CD2M:SetPoint("LEFT",CDEIGHT,"RIGHT",0,0) 
	CD2M:SetScript("OnClick", function() PlaySoundFile(soundfile2) end)
local CD3M=CreateFrame("BUTTON","CD3M",UIParent,"SecureActionButtonTemplate")
	CD3M:SetWidth(0)
	CD3M:SetHeight(0)
	CD3M:SetPoint("LEFT",CDEIGHT,"RIGHT",0,0) 
	CD3M:SetScript("OnClick", function() PlaySoundFile(soundfile3) end)
local CD4M=CreateFrame("BUTTON","CD4M",UIParent,"SecureActionButtonTemplate")
	CD4M:SetWidth(0)
	CD4M:SetHeight(0)
	CD4M:SetPoint("LEFT",CDEIGHT,"RIGHT",0,0) 
	CD4M:SetScript("OnClick", function() PlaySoundFile(soundfile4) end)
local CD5M=CreateFrame("BUTTON","CD5M",UIParent,"SecureActionButtonTemplate")
	CD5M:SetWidth(0)
	CD5M:SetHeight(0)
	CD5M:SetPoint("LEFT",CDEIGHT,"RIGHT",0,0) 
	CD5M:SetScript("OnClick", function() PlaySoundFile(soundfile5) end)
local CD6M=CreateFrame("BUTTON","CD6M",UIParent,"SecureActionButtonTemplate")
	CD6M:SetWidth(0)
	CD6M:SetHeight(0)
	CD6M:SetPoint("LEFT",CDEIGHT,"RIGHT",0,0) 
	CD6M:SetScript("OnClick", function() PlaySoundFile(soundfile6) end)
local CD7M=CreateFrame("BUTTON","CD7M",UIParent,"SecureActionButtonTemplate")
	CD7M:SetWidth(0)
	CD7M:SetHeight(0)
	CD7M:SetPoint("LEFT",CDEIGHT,"RIGHT",0,0) 
	CD7M:SetScript("OnClick", function() PlaySoundFile(soundfile7) end)
local CD8M=CreateFrame("BUTTON","CD8M",UIParent,"SecureActionButtonTemplate")
	CD8M:SetWidth(0)
	CD8M:SetHeight(0)
	CD8M:SetPoint("LEFT",CDEIGHT,"RIGHT",0,0) 
	CD8M:SetScript("OnClick", function() PlaySoundFile(soundfile8) end)
local CD9M=CreateFrame("BUTTON","CD9M",UIParent,"SecureActionButtonTemplate")
	CD9M:SetWidth(0)
	CD9M:SetHeight(0)
	CD9M:SetPoint("LEFT",CDEIGHT,"RIGHT",0,0) 
	CD9M:SetScript("OnClick", function() PlaySoundFile(soundfile9) end)
local CD10M=CreateFrame("BUTTON","CD10M",UIParent,"SecureActionButtonTemplate")
	CD10M:SetWidth(0)
	CD10M:SetHeight(0)
	CD10M:SetPoint("LEFT",CDEIGHT,"RIGHT",0,0) 
	CD10M:SetScript("OnClick", function() PlaySoundFile(soundfile10) end)
local CD11M=CreateFrame("BUTTON","CD11M",UIParent,"SecureActionButtonTemplate")
	CD11M:SetWidth(0)
	CD11M:SetHeight(0)
	CD11M:SetPoint("LEFT",CDEIGHT,"RIGHT",0,0) 
	CD11M:SetScript("OnClick", function() StopMusic();PlayMusic(soundfile11); end)
	
if UnitFactionGroup("player")=="Alliance"
		then	
		CDONE:Hide()
		CDTWO:Hide()
		CDFIVE:Hide()
		CDSIX:Hide()
		CDSEVEN:Hide()
		CDFOURTEEN:Hide()
	else 
		CDTHREE:Hide()
		CDFOUR:Hide()
		CDEIGHT:Hide()
		CDNINE:Hide()
		CDTEN:Hide()
		CDFIFTEEN:Hide()
	end
