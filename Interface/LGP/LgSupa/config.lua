local T, C, L, G = unpack(select(2, ...))

local addon_name = G.addon_name
local font = G.Font

----------------------------------------------------------
-----------------[[     Functions     ]]------------------
----------------------------------------------------------

T.createborder = function(frame, r, g, b)
	if frame.style then return end
	frame.sd = CreateFrame("Frame", nil, frame)
	frame.sd:SetFrameLevel(frame:GetFrameLevel()-1)
	frame.sd:SetBackdrop({
		bgFile = "Interface\\Buttons\\WHITE8x8",
		edgeFile = "Interface\\Buttons\\WHITE8x8",
		edgeSize = 1,
			insets = { left = 1, right = 1, top = 1, bottom = 1,}
		})
	frame.sd:SetPoint("TOPLEFT", frame, -1, 1)
	frame.sd:SetPoint("BOTTOMRIGHT", frame, 1, -1)
	if not (r and g and b) then
		frame.sd:SetBackdropColor(.05, .05, .05, .5)
		frame.sd:SetBackdropBorderColor(0, 0, 0)
	else
		frame.sd:SetBackdropColor(r, g, b, .5)
		frame.sd:SetBackdropBorderColor(r, g, b)
	end
	frame.style = true
end

T.createtext = function(frame, layer, fontsize, flag, justifyh, shadow)
	local text = frame:CreateFontString(nil, layer)
	text:SetFont(font, fontsize, flag)
	text:SetJustifyH(justifyh)
	
	if shadow then
		text:SetShadowColor(0, 0, 0)
		text:SetShadowOffset(1, -1)
	end
	
	return text
end

T.createStatusbar = function(parent, name, height, width, r, g, b)
    local bar = CreateFrame("StatusBar", name, parent)
	if height then
		bar:SetHeight(height)
	end
	if width then
		bar:SetWidth(width)
	end
	
	bar:SetStatusBarTexture(G.blank)
    bar:SetStatusBarColor(r, g, b)
	
	bar.bg = bar:CreateTexture(nil, "BACKGROUND")
	bar.bg:SetColorTexture(.3, .3, .3)
	bar.bg:SetAllPoints(true)

    return bar
end

local createcheckbutton = function(parent, x, y, name, value, apply, tip)
	local bu = CreateFrame("CheckButton", addon_name..value.."Button", parent, "InterfaceOptionsCheckButtonTemplate")
	bu:SetPoint("TOPLEFT", x, -y)
	
	_G[bu:GetName() .. "Text"]:SetText(name)
	
	bu:SetScript("OnShow", function(self) self:SetChecked(LgSupaDB[value]) end)
	bu:SetScript("OnClick", function(self)
		if self:GetChecked() then
			LgSupaDB[value] = true
		else
			LgSupaDB[value] = false
		end
		if apply then
			T.Init()
		end
	end)
	
	if tip then
		bu:SetScript("OnEnter", function(self) 
			GameTooltip:SetOwner(self, "ANCHOR_RIGHT",  -20, 10)
			GameTooltip:AddLine(tip)
			GameTooltip:Show() 
		end)
		bu:SetScript("OnLeave", function(self) GameTooltip:Hide() end)
	end
	
	return bu
end

local function TestSlider_OnValueChanged(self, value)
   if not self._onsetting then   -- is single threaded 
     self._onsetting = true
     self:SetValue(self:GetValue())
     value = self:GetValue()     -- cant use original 'value' parameter
     self._onsetting = false
   else return end               -- ignore recursion for actual event handler
 end
 
local createslider = function(parent, x, y, name, value, min, max, step, apply)
	local slider = CreateFrame("Slider", addon_name..value.."Slider", parent, "OptionsSliderTemplate")
	slider:SetPoint("TOPLEFT", x, -y)
	slider:SetWidth(180)
	
	BlizzardOptionsPanel_Slider_Enable(slider)
	
	slider:SetMinMaxValues(min, max)
	_G[slider:GetName()..'Low']:SetText(min)
	_G[slider:GetName()..'Low']:ClearAllPoints()
	_G[slider:GetName()..'Low']:SetPoint("RIGHT", slider, "LEFT", -5, 0)
	_G[slider:GetName()..'High']:SetText(max)
	_G[slider:GetName()..'High']:ClearAllPoints()
	_G[slider:GetName()..'High']:SetPoint("LEFT", slider, "RIGHT", 5, 0)
	
	_G[slider:GetName()..'Text']:ClearAllPoints()
	_G[slider:GetName()..'Text']:SetPoint("BOTTOM", slider, "TOP", 0, 3)
	_G[slider:GetName()..'Text']:SetFontObject(GameFontHighlight)

	slider:SetValueStep(step)
	
	slider:SetScript("OnShow", function(self)
		self:SetValue(LgSupaDB[value])
		_G[slider:GetName()..'Text']:SetText(name.." "..LgSupaDB[value])
	end)
	slider:SetScript("OnValueChanged", function(self, getvalue)
		LgSupaDB[value] = getvalue
		TestSlider_OnValueChanged(self, getvalue)
		_G[slider:GetName()..'Text']:SetText(name.." "..LgSupaDB[value])
		if apply then
			T.Init()
		end
	end)
	
	return slider
end

local pairsByKeys = function(t)
    local a = {}
    for n in pairs(t) do table.insert(a, n) end
    table.sort(a)
    local i = 0      -- iterator variable
    local iter = function ()   -- iterator function
		i = i + 1
        if a[i] == nil then return nil
        else return a[i], t[a[i]]
        end
      end
    return iter
end

local createradiobuttongroup = function(parent, value, group, apply, ...)
	local frame = CreateFrame("Frame", addon_name..value.."RadioButtonGroup", parent)
	frame:SetPoint(...)
	frame:SetSize(150, 30)
	
	for k, v in pairsByKeys(group) do
		frame[k] = CreateFrame("CheckButton", addon_name..value..k.."RadioButtonGroup", frame, "UIRadioButtonTemplate")
		
		_G[frame[k]:GetName() .. "Text"]:SetText(v)
		
		frame[k]:SetScript("OnShow", function(self)
			self:SetChecked(LgSupaDB[value] == k)
		end)
		
		frame[k]:SetScript("OnClick", function(self)
			if self:GetChecked() then
				LgSupaDB[value] = k
				if apply then
					T.Init()
				end
			else
				self:SetChecked(true)
			end
		end)
	end
	
	for k, v in pairsByKeys(group) do
		frame[k]:HookScript("OnClick", function(self)
			if LgSupaDB[value] == k then
				for key, value in pairsByKeys(group) do
					if key ~= k then
						frame[key]:SetChecked(false)
					end
				end
			end
		end)
	end
	
	local buttons = {frame:GetChildren()}
	for i = 1, #buttons do
		if i == 1 then
			buttons[i]:SetPoint("LEFT", 25, 0)
		else
			buttons[i]:SetPoint("LEFT", _G[buttons[i-1]:GetName() .. "Text"], "RIGHT", 5, 0)
		end
	end
	
	return frame
end

local createeditbox = function(parent, x, y, name, value, apply)
	local box = CreateFrame("EditBox", addon_name..value.."EditBox", parent, "InputBoxTemplate")
	box:SetSize(150, 20)
	box:SetAutoFocus(false)
	
	box.name = box:CreateFontString(nil, "ARTWORK", "GameFontHighlight")
	box.name:SetText(name)
	
	box.name:SetPoint("TOPLEFT", parent, "TOPLEFT", x, -y)
	box:SetPoint("LEFT", box.name, "RIGHT", 10, 1)
	
	box:SetScript("OnShow", function(self)
		self:SetText(LgSupaDB[value])
	end)
	
	box:SetScript("OnEscapePressed", function(self)
		self:SetText(LgSupaDB[value])
		self:ClearFocus()
	end)
	
	box:SetScript("OnEnterPressed", function(self)
		self:ClearFocus()
		LgSupaDB[value] = self:GetText()
		if apply then
			T.Init()
		end
	end)
	
	return box
end

local function CreateOptions(text, parent)
	local options = CreateFrame("Frame", nil, parent)
	options:SetPoint("TOPLEFT", parent, "TOPLEFT", 10, -45)
	options:SetPoint("BOTTOMRIGHT", parent, "BOTTOMRIGHT", -10, 40)
	options:Hide()
	
	local tab = parent["tab"..parent.tabindex]
	tab.n = parent.tabindex
	tab:SetFrameLevel(parent:GetFrameLevel()+2)

	T.createborder(tab)

	tab.name = T.createtext(tab, "OVERLAY", 12, "OUTLINE", "LEFT")
	tab.name:SetText(text)
	tab.name:SetJustifyH("CENTER")
	tab.name:SetPoint("CENTER")
	
	tab:SetSize(114, 25)
	
	if tab.n == 1 then
		tab.sd:SetBackdropBorderColor(1, 1, 0)
		options:Show()
	end
	
	tab:HookScript("OnMouseDown", function(self)
		options:Show()
		tab.sd:SetBackdropBorderColor(1, 1, 0)
	end)
	
	for i = 1, parent.tabnum do
		if i == 1 then
			parent["tab"..i]:SetPoint("TOPLEFT", parent, "TOPLEFT", 10, -15)
		else
			parent["tab"..i]:SetPoint("LEFT", parent["tab"..i-1], "RIGHT", 8, 0)
		end
		if i ~= tab.n then
			parent["tab"..i]:HookScript("OnMouseDown", function(self)
				options:Hide()
				tab.sd:SetBackdropBorderColor(0, 0, 0)
			end)
		end
	end
	
	parent.tabindex = parent.tabindex +1
	
	return options
end
----------------------------------------------------------
--------------------[[     GUI     ]]---------------------
----------------------------------------------------------


local default_Settings = {
	Shadowy_Blades = true,
	sb_size = 30,
	sb_anchor = "CENTER",
	sb_msg = true,
	
	Cleansing_Protocol = false,
	cp_w = 200,
	cp_h = 60,
	cp_voice = true,
	cp_bg = true,
	
	Dark_Mark = false,
	dk_size = 50,
	dk_6_anchor = "top",
	dk_8_anchor = "right",
	dk_10_anchor = "left",
	dk_msg = true,
	dk_voice = true,
	dk_bg = true,
	
	Corrupted_Matrix = false,
	cm_scale = 100,
	cm_msg = true,
	cm_bg = true,
	cm_voice = true,
	
	player1name = "",
	player1sound1 = true,
	player1sound2 = true,

	player2name = "",
	player2sound1 = true,
	player2sound2 = true,

	player3name = "",
	player3sound1 = true,
	player3sound2 = true,

	player4name = "",
	player4sound1 = true,
	player4sound2 = true,

	player5name = "",
	player5sound1 = true,
	player5sound2 = true,

	player6name = "",
	player6sound1 = true,
	player6sound2 = true,

	player7name = "",
	player7sound1 = true,
	player7sound2 = true,
	
	CP_frame = { 
		x = 0,
		y = -40,
	},
	DK_frame = { 
		x = 0,
		y = -120,
	},
	CM_frame = { 
		x = 20,
		y = 0,
	},
}

local gui = CreateFrame("Frame", addon_name.."_GUI", UIParent)
gui:SetSize(500, 700)
gui:SetScale(1)
gui:SetPoint("CENTER", UIParent, "CENTER")
gui:SetFrameStrata("HIGH")
gui:SetFrameLevel(2)
gui:Hide()

gui:RegisterForDrag("LeftButton")
gui:SetScript("OnDragStart", function(self) self:StartMoving() end)
gui:SetScript("OnDragStop", function(self) self:StopMovingOrSizing() end)
gui:SetClampedToScreen(true)
gui:SetMovable(true)
gui:SetUserPlaced(true)
gui:EnableMouse(true)
T.createborder(gui)

gui.title = T.createtext(gui, "OVERLAY", 15, "NONE", "CENTER", true)
gui.title:SetPoint("BOTTOM", gui, "TOP", 0, -5)
gui.title:SetText(addon_name.." "..GetAddOnMetadata(addon_name, "Version"))

gui.close = CreateFrame("Button", nil, gui)
gui.close:SetPoint("BOTTOMRIGHT", -3, 3)
gui.close:SetSize(20, 20)
gui.close:SetNormalTexture("Interface\\BUTTONS\\UI-GroupLoot-Pass-Up")
gui.close:SetHighlightTexture("Interface\\BUTTONS\\UI-GroupLoot-Pass-Highlight")
gui.close:SetPushedTexture("Interface\\BUTTONS\\UI-GroupLoot-Pass-Down")
gui.close:SetPushedTextOffset(3, 3)
gui.close:SetScript("OnClick", function() gui:Hide() end)

gui.tabindex = 1
gui.tabnum = 4
for i = 1, 4 do
	gui["tab"..i] = CreateFrame("Frame", addon_name.."GUI Tab"..i, gui)
	gui["tab"..i]:SetScript("OnMouseDown", function() end)
end

local reset = CreateFrame("Button", addon_name.."reset_to_default", gui, "UIPanelButtonTemplate")
reset:SetPoint("BOTTOMLEFT", gui, "BOTTOMLEFT", 15, 10)
reset:SetSize(160, 25)
reset:SetText(L["默认"])

reset:SetScript("OnClick", function()
	T.ResetVariables()
	T.LoadVariables()
	T.Init()

	gui:Hide()
	gui:Show()
end)

local reset_p = CreateFrame("Button", addon_name.."reset_positions", gui, "UIPanelButtonTemplate")
reset_p:SetPoint("BOTTOMLEFT", reset, "TOPLEFT", 0, 10)
reset_p:SetSize(160, 25)
reset_p:SetText(L["默认位置"])

reset_p:SetScript("OnClick", function()
	LgSupaDB["CP_frame"].x = default_Settings["CP_frame"].x
	LgSupaDB["CP_frame"].y = default_Settings["CP_frame"].y
	LgSupaDB["DK_frame"].x = default_Settings["DK_frame"].x
	LgSupaDB["DK_frame"].y = default_Settings["DK_frame"].y
	LgSupaDB["CM_frame"].x = default_Settings["CM_frame"].x
	LgSupaDB["CM_frame"].y = default_Settings["CM_frame"].y
	
	T.Init()
end)
----------------------------------------------------------
------------------[[     暗影之刃     ]]------------------
----------------------------------------------------------
local sb_options = CreateOptions(G.sb, gui)
createcheckbutton(sb_options, 20, 20, string.format(L["喊话"], G.sb), "sb_msg")
createcheckbutton(sb_options, 20, 50, L["暗影之刃"], "Shadowy_Blades", true)
createslider(sb_options, 40, 100, L["图标尺寸"], "sb_size", 15, 50, 1, true)

local anchors = {
	["CENTER"] = L["中间"], 
	["TOP"] = L["上"], 
	["BOTTOM"] = L["下"], 
	["LEFT"] = L["左"], 
	["RIGHT"] = L["右"], 
}

sb_options.anchortext = T.createtext(sb_options, "OVERLAY", 12, "NONE", "LEFT", true)
sb_options.anchortext:SetPoint("TOPLEFT", sb_options, "TOPLEFT", 20, -140)
sb_options.anchortext:SetText(L["锚点"])
sb_options.anchor = createradiobuttongroup(sb_options, "sb_anchor", anchors, true, "LEFT", sb_options.anchortext, "RIGHT", 0, 0)

sb_options.rftext = T.createtext(sb_options, "OVERLAY", 12, "NONE", "LEFT", true)
sb_options.rftext:SetPoint("TOPLEFT", sb_options, "TOPLEFT", 20, -180)
sb_options.rftext:SetSpacing(6) 
sb_options.rftext:SetText(L["支持团队框架"].."\nElvUI\nAltzUI\nGrid\nGrid2\nVuhDo\nCompactRaid\n"..L["暴雪默认团队框架"])

----------------------------------------------------------
------------------[[     净化协议     ]]------------------
----------------------------------------------------------
local cp_options = CreateOptions(G.cp, gui)
createcheckbutton(cp_options, 20, 20, L["净化协议"], "Cleansing_Protocol", true)
createcheckbutton(cp_options, 20, 50, L["背景"], "cp_bg", true)
createslider(cp_options, 40, 100, L["宽度"], "cp_w", 50, 300, 5, true)
createslider(cp_options, 40, 140, L["高度"], "cp_h", 30, 100, 2, true)
createcheckbutton(cp_options, 20, 180, L["声音提示"], "cp_voice")

----------------------------------------------------------
------------------[[     黑暗印记     ]]------------------
----------------------------------------------------------
local dk_options = CreateOptions(G.dk, gui)
createcheckbutton(dk_options, 20, 20, L["黑暗印记"], "Dark_Mark", true)
createcheckbutton(dk_options, 20, 50, L["背景"], "dk_bg", true)
createslider(dk_options, 40, 100, L["图标尺寸"], "dk_size", 30, 100, 1, true)

local dk_anchors = {
	["top"] = L["中间"], 
	["left"] = L["左"], 
	["right"] = L["右"], 
}

dk_options.anchortext6 = T.createtext(dk_options, "OVERLAY", 12, "NONE", "LEFT", true)
dk_options.anchortext6:SetPoint("TOPLEFT", dk_options, "TOPLEFT", 20, -140)
dk_options.anchortext6:SetText(string.format(L["黑暗印记跑位"], 6))
dk_options.anchor6 = createradiobuttongroup(dk_options, "dk_6_anchor", dk_anchors, true, "LEFT", dk_options.anchortext6, "RIGHT", 0, 0)

dk_options.anchortext8 = T.createtext(dk_options, "OVERLAY", 12, "NONE", "LEFT", true)
dk_options.anchortext8:SetPoint("TOPLEFT", dk_options, "TOPLEFT", 20, -170)
dk_options.anchortext8:SetText(string.format(L["黑暗印记跑位"], 8))
dk_options.anchor8 = createradiobuttongroup(dk_options, "dk_8_anchor", dk_anchors, true, "LEFT", dk_options.anchortext8, "RIGHT", 0, 0)

dk_options.anchortext10 = T.createtext(dk_options, "OVERLAY", 12, "NONE", "LEFT", true)
dk_options.anchortext10:SetPoint("TOPLEFT", dk_options, "TOPLEFT", 20, -200)
dk_options.anchortext10:SetText(string.format(L["黑暗印记跑位"], 10))
dk_options.anchor10 = createradiobuttongroup(dk_options, "dk_10_anchor", dk_anchors, true, "LEFT", dk_options.anchortext10, "RIGHT", 0, 0)

createcheckbutton(dk_options, 20, 230, string.format(L["喊话"], G.dk), "dk_msg")
createcheckbutton(dk_options, 20, 260, L["声音提示"], "dk_voice")
----------------------------------------------------------
------------------[[     被污染的矩阵     ]]------------------
----------------------------------------------------------
local cm_options = CreateOptions(G.cm, gui)
createcheckbutton(cm_options, 20, 20, L["被污染的矩阵"], "Corrupted_Matrix", true)
createcheckbutton(cm_options, 20, 50, L["背景"], "cm_bg", true)
createslider(cm_options, 40, 100, L["尺寸"], "cm_scale", 50, 200, 10, true)
createcheckbutton(cm_options, 20, 140, string.format(L["喊话"], G.cm), "cm_msg")
createcheckbutton(cm_options, 20, 170, L["声音提示"], "cm_voice")

for i = 1, 7 do
	createeditbox(cm_options, 20, 180+i*40, string.format(L["挡线玩家"], i), "player"..i.."name", true)
	createcheckbutton(cm_options, 280, 170+i*40, L["挡线声音"], "player"..i.."sound1", true)
	createcheckbutton(cm_options, 380, 170+i*40, L["层数声音"], "player"..i.."sound2", true)
end
----------------------------------------------------------
--------------------[[     CMD     ]]---------------------
----------------------------------------------------------
SLASH_LGSUPA1 = "/lgsupa"
SLASH_LGSUPA2 = "/lgs"
SlashCmdList["LGSUPA"] = function(arg)
	if gui:IsShown() then
		gui:Hide()
	else
		gui:Show()
	end
end

T.ResetVariables = function()
	LgSupaDB = {}
end

T.LoadVariables = function()
	if LgSupaDB == nil then
		LgSupaDB = {}
	end
	for a, b in pairs(default_Settings) do
		if type(b) ~= "table" then
			if LgSupaDB[a] == nil then
				LgSupaDB[a] = b
			end
		else
			if LgSupaDB[a] == nil then
				LgSupaDB[a] = {}
			end
			for k, v in pairs(b) do
				if LgSupaDB[a][k] == nil then
					LgSupaDB[a][k] = v
				end
			end
		end
	end
end

gui:RegisterEvent("ADDON_LOADED")

gui:SetScript("OnEvent", function(self, event, ...)
	if event == "ADDON_LOADED" then
		local addon = ...
		if addon ~= "LgSupa" then return end
		
		T.LoadVariables()
		T.Init()
	end
end)