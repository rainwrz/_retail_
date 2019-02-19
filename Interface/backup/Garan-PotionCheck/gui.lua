local function createcheckbutton(parent, name, arg, ...)
	local bu = CreateFrame("CheckButton", "pc"..arg, parent, "InterfaceOptionsCheckButtonTemplate")
	bu:SetPoint(...)
	bu.arg = arg
	bu.text = bu:CreateFontString(nil, "ARTWORK", "GameFontHighlight")
	bu.text:SetText(name)
	bu.text:SetPoint("LEFT", bu, "RIGHT", 1, 1)
	bu:SetScript("OnShow", function(self) self:SetChecked(PCDB[arg]) end)
	bu:SetScript("OnClick", function(self) PCDB[arg] = self:GetChecked() or false end)
	return bu
end

--====================================================--
--[[                   -- GUI --                    ]]--
--====================================================--
local gui = CreateFrame("Frame", "Garan-PotionCheck GUI", UIParent)
gui.name = ("Garan-药水检查模块")
InterfaceOptions_AddCategory(gui)

gui.title = gui:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge")
gui.title:SetPoint("BOTTOMLEFT", gui, "TOPLEFT", 15, -45)
gui.title:SetText("Garan-药水检查模块 v."..GetAddOnMetadata("Garan-PotionCheck", "Version"))

gui.line = gui:CreateTexture(nil, "ARTWORK")
gui.line:SetSize(600, 1)
gui.line:SetPoint("TOP", 0, -50)
gui.line:SetTexture(1, 1, 1, .2)

local boardcast_button = createcheckbutton(gui, "通报", "boardcast", "TOPLEFT", 20, -70)
local potion_button = createcheckbutton(gui, "检查药水", "potion", "TOPLEFT", 20, -100)
local food_button = createcheckbutton(gui, "检查食物", "food", "TOPLEFT", 20, -130)
local flask_button = createcheckbutton(gui, "检查合剂", "flask", "TOPLEFT", 20, -160)

gui.line = gui:CreateTexture(nil, "ARTWORK")
gui.line:SetSize(600, 1)
gui.line:SetPoint("TOP", 0, -200)
gui.line:SetTexture(1, 1, 1, .2)

gui.text = gui:CreateFontString(nil, "ARTWORK", "GameFontHighlight")
gui.text:SetPoint("TOPLEFT", 15, -220)
gui.text:SetText("只在10人或25人首领战时检测，只在团队频道通告。")

local credits = CreateFrame("Frame", "Garan-PotionCheck Credits", UIParent)
credits.name = ("Credits")
credits.parent = ("Garan-药水检查模块")
InterfaceOptions_AddCategory(credits)

credits.title = credits:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge")
credits.title:SetPoint("BOTTOMLEFT", credits, "TOPLEFT", 15, -45)
credits.title:SetText("Garan-PotionCheck v."..GetAddOnMetadata("Garan-PotionCheck", "Version"))

credits.line = credits:CreateTexture(nil, "ARTWORK")
credits.line:SetSize(600, 1)
credits.line:SetPoint("TOP", 0, -50)
credits.line:SetTexture(1, 1, 1, .2)

credits.text3 = credits:CreateFontString(nil, "ARTWORK", "GameFontNormal")
credits.text3:SetPoint("TOP", credits, "CENTER", 0, -100)
credits.text3:SetText("作者 : 其实我不是小泡泡 \n 感谢 : 素雪, 水月 \n 如有意见建议请登录bbs.ngacn.cc @其实我不是小泡泡")

--====================================================--
--[[                  -- INIT --                    ]]--
--====================================================--
local default_Settings = {
	boardcast = true,
	potion = true,
	food = true,
	flask = true,
}

local function LoadVariables()
	for k, v in pairs(default_Settings) do
		if PCDB[k] == nil then
			PCDB[k] = v
		end
	end
end

local eventframe = CreateFrame("Frame")
eventframe:RegisterEvent("ADDON_LOADED")
eventframe:SetScript("OnEvent", function(self, event, ...) self[event](self, ...) end)

function eventframe:ADDON_LOADED(arg1)
	if arg1 ~= "Garan-PotionCheck" then return end
	
	if PCDB == nil then
		PCDB = {}
	end
	LoadVariables()
end