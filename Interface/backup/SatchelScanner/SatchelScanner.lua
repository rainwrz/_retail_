-- Coded by: Exzu / EU-Aszune

textDatabase = {
	ANT = { outLine = "OUTLINE", fontSize = "14", loc = "TOP", x = 0, y = 8, color = {1, 1, 1, 1}, text = "Satchel Scanner", },
	statusText = { outLine = "OUTLINE", fontSize = "16", loc = "LEFT", x = 5, y = 61, color = {0, 1, 0, 1}, text = "Current Status:", },
	scanText = { outLine = "OUTLINE", fontSize = "16", loc = "LEFT", x = 95, y = 61, color = {1, 0, 0, 1}, text = "Not Running", },
	tankText = { outLine = "OUTLINE", fontSize = "14", loc = "LEFT", x = 22, y = 45, color = {1, 1, 1, 1}, text = "Tank:", },
	tankScanningText = { outLine = "OUTLINE", fontSize = "14", loc = "LEFT", x = 52, y = 45, color = {1, 0, 0, 1}, text = "Not Scanning...", },
	tankdg1 = { outLine = "OUTLINE", fontSize = "14", loc = "LEFT", x = 6, y = 29, color = {0, 0.6, 0.8, 1}, text = "# ...", },
	healerText = { outLine = "OUTLINE", fontSize = "14", loc = "LEFT", x = 22, y = 13, color = {1, 1, 1, 1}, text = "Healer:", },
	healScanningText = { outLine = "OUTLINE", fontSize = "14", loc = "LEFT", x = 62, y = 13, color = {1, 0, 0, 1}, text = "Not Scanning...", },
	healdg1 = { outLine = "OUTLINE", fontSize = "14", loc = "LEFT", x = 6, y = -3, color = {0, 0.6, 0.8, 1}, text = "# ...", },
	dpsText = { outLine = "OUTLINE", fontSize = "14", loc = "LEFT", x = 22, y = -19, color = {1, 1, 1, 1}, text = "DPS:", },
	dpsScanningText = { outLine = "OUTLINE", fontSize = "14", loc = "LEFT", x = 47, y = -19, color = {1, 0, 0, 1}, text = "Not Scanning...", },
	dpsdg1 = { outLine = "OUTLINE", fontSize = "14", loc = "LEFT", x = 6, y = -35, color = {0, 0.6, 0.8, 1}, text = "# ...", },
	bagCounter = { outLine = "OUTLINE", fontSize = "14", loc = "TOP", x = 116, y = -23, color = {0, 0.6, 0.8, 1}, bag = true, text = "0", },
};

frameDatabase = {
	scanButton = { zscale = 0, zxscale = 0, yscale = 22/32, xscale = 80/128, texture = true, Type = "Button", width = "80", height = "25", loc = "BOTTOM", x = -80, y = 5, text = "Start", script = true, functionName = "startScanning()", normalTxt = "Interface\\Buttons\\UI-Panel-Button-Up.blp", pushedTxt = "Interface\\Buttons\\UI-Panel-Button-Down.blp", highLightTxt = "Interface\\Buttons\\UI-Panel-Button-Highlight.png", },
	stopButton = { zscale = 0, zxscale = 0, yscale = 22/32, xscale = 80/128, texture = true, Type = "Button", width = "80", height = "25", loc = "BOTTOM", x = 80, y = 5, text = "Stop", script = true, functionName = "stopScanning()", normalTxt = "Interface\\Buttons\\UI-Panel-Button-Up.blp", pushedTxt = "Interface\\Buttons\\UI-Panel-Button-Down.blp", highLightTxt = "Interface\\Buttons\\UI-Panel-Button-Highlight.png", },
	configButton = { zscale = 0, zxscale = 0, yscale = 1, xscale = 1, texture = true, Type = "Button", width = "16", height = "16", loc = "TOP", x = 97, y = -5, script = true, functionName = "InterfaceOptionsFrame_OpenToCategory(SatchelScanner.childpanel)", normalTxt = "Interface\\Addons\\SatchelScanner\\icons\\config.tga", pushedTxt = "Interface\\Addons\\SatchelScanner\\icons\\configpush.tga", highLightTxt = "Interface\\Buttons\\UI-Panel-MinimizeButton-Highlight.blp", },
	closeButton = { zscale = 0, zxscale = 0, yscale = 1, xscale = 1, texture = true, Type = "Button", width = "16", height = "16", loc = "TOP", x = 115, y = -5, script = true, functionName = "MainFrame:Hide()", normalTxt = "Interface\\Addons\\SatchelScanner\\icons\\close.tga", pushedTxt = "Interface\\Addons\\SatchelScanner\\icons\\closepush.tga", highLightTxt = "Interface\\Buttons\\UI-Panel-MinimizeButton-Highlight.blp", },
	bagIcon = { zscale = 0, zxscale = 0, yscale = 1, xscale = 1, Type = "Button", width = "16", height = "16", loc = "TOP", x = 97, y = -23, normalTxt = "Interface\\Addons\\SatchelScanner\\icons\\bagIcon.tga", },
	tankIcon = { zscale = 0, zxscale = 0, yscale = 1, xscale = 1, Type = "Button", width = "15", height = "15", loc = "LEFT", x = 6, y = 45, normalTxt = "Interface\\Addons\\SatchelScanner\\icons\\tankIcon.tga", },
	healIcon = { zscale = 0, zxscale = 0, yscale = 1, xscale = 1, Type = "Button", width = "15", height = "15", loc = "LEFT", x = 6, y = 13, normalTxt = "Interface\\Addons\\SatchelScanner\\icons\\healerIcon.tga", },
	dpsIcon = { zscale = 0, zxscale = 0, yscale = 1, xscale = 1, Type = "Button", width = "15", height = "15", loc = "LEFT", x = 6, y = -19, normalTxt = "Interface\\Addons\\SatchelScanner\\icons\\dpsIcon.tga", },
};

-- Variables
local playSound = true;
local UpdateInterval = 3.0;
local running = false;
local scanForTank = true;
local scanForHeal = true;
local scanForDps = false;
local runVar = {"Not Running", "Running"};
local addonVersion = "2.0.2";
local satchelFound = false;
local satchelsReceived = 0;

-- Dungeon Scan Var
local heroicVar = {"# Mists of Pandaria Heroic!", "# Not Used"};
local scanVar = {"# ...", "# Searching..."};
local classScan = {"Not Scanning...","Scanning...","Satchel Found!"};
local ctaVar = {"Call to Arms: Tank","Call to Arms: Healer","Call to Arms: Dps"};


-- Addon Colors
--local colors = { red = {1,0,0,1}, green = {0,1,0,1}, yellow = {1,1,0,1}, } -- To be used in an upcoming table
local redColor = {1,0,0,1};
local greenColor = {0,1,0,1};
local yellowColor = {1,1,0,1};

function stopScanning()
	if running then
		satchelFound = false;
		running = false;
		textDatabase.scanText.textFrame:SetTextColor(unpack(redColor));
		textDatabase.scanText.textFrame:SetText(runVar[1]);
		textDatabase.tankScanningText.textFrame:SetText(classScan[1]);
		textDatabase.tankScanningText.textFrame:SetTextColor(unpack(redColor));
		textDatabase.healScanningText.textFrame:SetText(classScan[1]);
		textDatabase.healScanningText.textFrame:SetTextColor(unpack(redColor));
		textDatabase.dpsScanningText.textFrame:SetText(classScan[1]);
		textDatabase.dpsScanningText.textFrame:SetTextColor(unpack(redColor));
		textDatabase.tankdg1.textFrame:SetText(scanVar[1]);
		textDatabase.healdg1.textFrame:SetText(scanVar[1]);
		textDatabase.dpsdg1.textFrame:SetText(scanVar[1]);
	end
end

function startScanning()
	if not running and (scanForTank or scanForHeal or scanForDps) then
		running = true
		textDatabase.scanText.textFrame:SetTextColor(unpack(greenColor));
		textDatabase.scanText.textFrame:SetText(runVar[2]);
		if scanForTank then
			textDatabase.tankdg1.textFrame:SetText(scanVar[2]);
		end
		if scanForHeal then
			textDatabase.healdg1.textFrame:SetText(scanVar[2]);
		end
		if scanForDps then
			textDatabase.dpsdg1.textFrame:SetText(scanVar[2]);
		end
		RequestLFDPlayerLockInfo();
	elseif not running and not (scanForTank or scanForHeal or scanForDps) then
		print("Must scan for atleast one class before starting the program!");
	end
end

-- Database values
function dbUpdate()
	if SatchelScannerDB then
		if scanForTankButton:GetChecked() then
			scanForTank = true;
		else
			scanForTank = false;
		end
		if scanForHealButton:GetChecked() then
			scanForHeal = true;
		else
			scanForHeal = false;
		end
		if scanForDpsButton:GetChecked() then
			scanForDps = true;
		else
			scanForDps = false;
		end
	else
		SatchelScannerDB = {}
	end
	dbAdd("updateint", UpdateInterval);
	dbAdd("sounds", playSound);
	dbAdd("version", addonVersion);
	dbAdd("scanTank", scanForTank);
	dbAdd("scanHeal", scanForHeal);
	dbAdd("scanDps", scanForDps);
	dbAdd("satchels", satchelsReceived);
	readConfig()
end

function readConfig() -- Reads values from DB
	if not SatchelScannerDB then
		dbUpdate();
	--else if not SatchelScannerDB["version"] = "2.0.2" then
		--dbUpdate();
	else
		playSound = SatchelScannerDB["sounds"];
		satchelsReceived = SatchelScannerDB["satchels"];
		UpdateInterval = SatchelScannerDB["updateint"];
		dbVersion = SatchelScannerDB["version"];
		scanForTank = SatchelScannerDB["scanTank"];
		scanForHeal = SatchelScannerDB["scanHeal"];
		scanForDps = SatchelScannerDB["scanDps"];
		scanForDpsButton:SetChecked(scanForDps);
		scanForTankButton:SetChecked(scanForTank);
		scanForHealButton:SetChecked(scanForHeal);
	end	
end

function dbAdd(var, arg) -- Updates values in db
	SatchelScannerDB[var] = arg;
end

-- Scanner - DO NOT MODIFY!
function satchelFinder(role, id)
		local eligible, forTank, forHealer, forDamage, itemCount, money, xp = GetLFGRoleShortageRewards(id, 1)
		if (itemCount ~= 0 or money ~= 0 or xp ~= 0) then
			if forTank and scanForTank and role == "tank" then
				return true;
			end
			if forHealer and scanForHeal and role == "heal" then
				return true;
			end
			if forDamage and scanForDps and role == "dps" then
				return true;
			end
		end
end

function SatchelScan(self, event, arg, arg2)
	if event == "ADDON_LOADED" and arg == "SatchelScanner" then
		readConfig();
		textDatabase.bagCounter.textFrame:SetText(satchelsReceived);
	end
	if event == "CHAT_MSG_LOOT" and string.find(arg, "Misty Satchel of Exotic Mysteries") and not MailFrame:IsShown() and not TradeFrame:IsShown() then
		printm("Event: " .. event);
		printm("Arg: " .. arg);
		satchelsReceived = satchelsReceived + 1;
		dbAdd("satchels", satchelsReceived);
		textDatabase.bagCounter.textFrame:SetText(satchelsReceived);
	end
	if running then		
		if event == "LFG_UPDATE_RANDOM_INFO" then
			if scanForTank then
				if satchelFinder("tank", 462) then
					satchelFound = true;
					textDatabase.tankScanningText.textFrame:SetText(classScan[3]);
					textDatabase.tankScanningText.textFrame:SetTextColor(unpack(greenColor));
					textDatabase.tankdg1.textFrame:SetText(heroicVar[1]);
					RaidNotice_AddMessage(RaidWarningFrame, ctaVar[1], ChatTypeInfo["RAID_WARNING"])
					if not MainFrame:IsShown() then
						MainFrame:Show();
					end
				else
					textDatabase.tankdg1.textFrame:SetText(scanVar[2]);
					textDatabase.tankScanningText.textFrame:SetText(classScan[2]);
					textDatabase.tankScanningText.textFrame:SetTextColor(unpack(yellowColor));
				end
			end
			-- Healer Scanner
			if scanForHeal then
				if satchelFinder("heal", 462) then
					satchelFound = true;
					textDatabase.healScanningText.textFrame:SetText(classScan[3]);
					textDatabase.healScanningText.textFrame:SetTextColor(unpack(greenColor));
					textDatabase.healdg1.textFrame:SetText(heroicVar[1]);
					RaidNotice_AddMessage(RaidWarningFrame, ctaVar[1], ChatTypeInfo["RAID_WARNING"])
					if not MainFrame:IsShown() then
						MainFrame:Show();
					end
				else
					textDatabase.healdg1.textFrame:SetText(scanVar[2]);
					textDatabase.healScanningText.textFrame:SetText(classScan[2]);
					textDatabase.healScanningText.textFrame:SetTextColor(unpack(yellowColor));
				end
			end
			-- Dps Scanner
			if scanForDps then
				if satchelFinder("dps", 462) then
					satchelFound = true;
					textDatabase.dpsScanningText.textFrame:SetText(classScan[3]);
					textDatabase.dpsScanningText.textFrame:SetTextColor(unpack(greenColor));
					textDatabase.dpsdg1.textFrame:SetText(heroicVar[1]);
					RaidNotice_AddMessage(RaidWarningFrame, ctaVar[1], ChatTypeInfo["RAID_WARNING"])
					if not MainFrame:IsShown() then
						MainFrame:Show();
					end
				else
					textDatabase.dpsdg1.textFrame:SetText(scanVar[2]);
					textDatabase.dpsScanningText.textFrame:SetText(classScan[2]);
					textDatabase.dpsScanningText.textFrame:SetTextColor(unpack(yellowColor));
				end
			end
			if scanForDps or scanForTank or scanForHeal then
				if not (satchelFinder("tank", 462) and satchelFinder("heal", 462) and satchelFinder("dps", 462)) then
					satchelFound = false;
				end
			end
		end
	end
end

function uiConfig()
	SatchelScanner = {};
	SatchelScanner.panel = CreateFrame("Frame", "SatchelScannerInfo", UIParent );
	SatchelScanner.panel.name = "Satchel Scanner";
	InterfaceOptions_AddCategory(SatchelScanner.panel);

	SatchelScanner.childpanel = CreateFrame("Frame", "SatchelScannerConfig", SatchelScanner.panel);
	SatchelScanner.childpanel.name = "Options";
	SatchelScanner.childpanel.parent = SatchelScanner.panel.name;
	InterfaceOptions_AddCategory(SatchelScanner.childpanel);
	SatchelScanner.panel.okay = function(self) dbUpdate(); end;
	
 	configurationText = SatchelScanner.childpanel:CreateFontString(nil, "OVERLAY")
	configurationText:SetFont("Interface\\Addons\\SatchelScanner\\fonts\\font.TTF", 14, "OUTLINE");
	configurationText:SetPoint("TOPLEFT", 10, -10);
	configurationText:SetText("Configuration!");
	-- Tank CheckBox
	scanForTankButton = CreateFrame("CheckButton", nil, SatchelScanner.childpanel, "ChatConfigCheckButtonTemplate");
	scanForTankButton:SetPoint("TOPLEFT", 8, -25);
 	scanForTankText = SatchelScanner.childpanel:CreateFontString(nil, "OVERLAY")
	scanForTankText:SetFont("Interface\\Addons\\SatchelScanner\\fonts\\font.TTF", 14, "OUTLINE");
	scanForTankText:SetPoint("TOPLEFT", 30, -29);
	scanForTankText:SetText("Scan for Tank Satchels");
	-- Healer CheckBox
	scanForHealButton = CreateFrame("CheckButton", nil, SatchelScanner.childpanel, "ChatConfigCheckButtonTemplate");
	scanForHealButton:SetPoint("TOPLEFT", 8, -45);
 	scanForHealText = SatchelScanner.childpanel:CreateFontString(nil, "OVERLAY")
	scanForHealText:SetFont("Interface\\Addons\\SatchelScanner\\fonts\\font.TTF", 14, "OUTLINE");
	scanForHealText:SetPoint("TOPLEFT", 30, -49);
	scanForHealText:SetText("Scan for Healer Satchels");
	-- Dps CheckBox
 	scanForDpsButton = CreateFrame("CheckButton", nil, SatchelScanner.childpanel, "ChatConfigCheckButtonTemplate");
	scanForDpsButton:SetPoint("TOPLEFT", 8, -65);
 	scanForDpsText = SatchelScanner.childpanel:CreateFontString(nil, "OVERLAY")
	scanForDpsText:SetFont("Interface\\Addons\\SatchelScanner\\fonts\\font.TTF", 14, "OUTLINE");
	scanForDpsText:SetPoint("TOPLEFT", 30, -69);
	scanForDpsText:SetText("Scan for Dps Satchels");
end

function drawFrames()
	uiConfig();
	MainFrame = CreateFrame("Frame", "DragFrame2", UIParent)
	MainFrame:SetMovable(true)
	MainFrame:EnableMouse(true)
	MainFrame:SetScript("OnMouseDown", function(self, button)
		if button == "LeftButton" and not self.isMoving then
			self:StartMoving();
			self.isMoving = true;
		end
	end)
	MainFrame:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" and self.isMoving then
			self:StopMovingOrSizing();
			self.isMoving = false;
		end
	end)
	MainFrame:SetScript("OnHide", function(self)
		if ( self.isMoving ) then
			self:StopMovingOrSizing();
			self.isMoving = false;
		end
	end)
	MainFrame:SetWidth(256);
	MainFrame:SetHeight(150);
	MainFrame:SetPoint("BOTTOMLEFT", 800, 400);
	MainFrame:SetFrameStrata("BACKGROUND")
	MainFrame:SetBackdrop({ 
		bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background", 
		edgeFile = "Interface\\Addons\\SatchelScanner\\border\\border.tga", tile = false, tileSize = 0, edgeSize = 8, 
		insets = { left = 0, right = 0, top = 0, bottom = 0 }
	});
	for i, frameData in pairs(frameDatabase) do -- This is for drawing each texture.
		frameData.frame = CreateFrame(frameData.Type,nil,MainFrame, UIPanelButtonTemplate);
		frameData.frame:SetWidth(frameData.width);
		frameData.frame:SetHeight(frameData.height);
		frameData.frame:SetPoint(frameData.loc, frameData.x, frameData.y);
		frameData.frame:SetNormalTexture(frameData.normalTxt);
		frameData.frame:SetPushedTexture(frameData.pushedTxt);
		frameData.frame:SetHighlightTexture(frameData.highLightTxt);
		frameData.frame:GetNormalTexture():SetTexCoord(frameData.zxscale,frameData.xscale,frameData.zscale,frameData.yscale);
		if frameData.texture then
			frameData.frame:GetPushedTexture():SetTexCoord(frameData.zxscale,frameData.xscale,frameData.zscale,frameData.yscale);
			frameData.frame:GetHighlightTexture():SetTexCoord(frameData.zxscale,frameData.xscale,frameData.zscale,frameData.yscale);
		end
		if frameData.text then
			local buttonText = frameData.frame:CreateFontString(nil, "OVERLAY")
			buttonText:SetFont("Interface\\Addons\\SatchelScanner\\fonts\\font.TTF", 14, "");
			buttonText:SetPoint("CENTER", 0, 0);
			buttonText:SetTextColor(unpack(yellowColor));
			buttonText:SetText(frameData.text);
		end
		if frameData.script then
			frameData.frame:SetScript("OnClick", loadstring(frameData.functionName));
		end
	end
end

function drawText() -- Draws the Text -- 
	for i, controlData in pairs(textDatabase) do
		controlData.textFrame = MainFrame:CreateFontString(nil, "OVERLAY")
		controlData.textFrame:SetFont("Interface\\Addons\\SatchelScanner\\fonts\\font.TTF", controlData.fontSize, controlData.outLine);
		controlData.textFrame:SetPoint(controlData.loc, controlData.x, controlData.y);
		controlData.textFrame:SetTextColor(unpack(controlData.color));
		controlData.textFrame:SetText(controlData.text);
	end
end

-- On Load
function SatchelScanner_OnLoad(self)
	printm("Satchel Scanner v" .. addonVersion .. " Loaded!");
	printm("->> Type /ss3 for commands!");
	self:RegisterEvent("ADDON_LOADED");
	self:RegisterEvent("LFG_UPDATE_RANDOM_INFO");
	self:RegisterEvent("CHAT_MSG_LOOT");
	self:SetScript("OnEvent", SatchelScan)
	drawFrames();
	drawText();
	SLASH_SATCHELSCANNER1, SLASH_SATCHELSCANNER2 = "/satchelscan", "/ss3"
	SlashCmdList.SATCHELSCANNER = function(msg)
		if msg == "toggle" then
			if MainFrame:IsShown() then
				MainFrame:Hide();
				msg = ""
			else
				MainFrame:Show();
				msg = ""
			end
		elseif msg == "reset" then -- Not being used by now, will completely reset the addon to standard settings.
		elseif msg == "config" then
			InterfaceOptionsFrame_OpenToCategory(SatchelScanner.childpanel);
		else
			printm("====== Satchel Scanner ======");
			printm("->> Type '/ss3 toggle' to show/hide the frame");
			-- printm("->> Type '/ss3 reset' to reset the addon");
			printm("->> Type '/ss3 config' to configure the addon");
			msg = ""
		end
	end
end

function printm(msg)
	print("|cFFFF007F" .. msg  .. "|r");
end

-- This is the OnUpdate Function

function SatchelScanner_OnUpdate(self, elapsed)
	self.TimeSinceLastUpdate = self.TimeSinceLastUpdate + elapsed;
	while (self.TimeSinceLastUpdate > UpdateInterval) do
		if running then
			RequestLFDPlayerLockInfo();
			if satchelFound and playSound and running then
				PlaySoundFile("Sound\\interface\\RaidWarning.wav", "Master")
			end
		end
		self.TimeSinceLastUpdate = self.TimeSinceLastUpdate - UpdateInterval;
	end
end


