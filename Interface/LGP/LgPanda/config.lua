local LgPanda = LgPanda

local addon_name = LgPanda.addon_name
local font = LgPanda.Font
local L = LgPanda.L
----------------------------------------------------------
-----------------[[     Functions     ]]------------------
----------------------------------------------------------

local createborder = function(frame, r, g, b)
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

local createtext = function(frame, layer, fontsize, flag, justifyh, shadow)
	local text = frame:CreateFontString(nil, layer)
	text:SetFont(font, fontsize, flag)
	text:SetJustifyH(justifyh)
	if shadow then
		text:SetShadowColor(0, 0, 0)
		text:SetShadowOffset(1, -1)
	end
	return text
end

local createcheckbutton = function(parent, x, y, name, value, apply, tip)
	local bu = CreateFrame("CheckButton", addon_name..value.."Button", parent, "InterfaceOptionsCheckButtonTemplate")
	bu:SetPoint("TOPLEFT", x, -y)
	
	_G[bu:GetName() .. "Text"]:SetText(name)
	
	bu:SetScript("OnShow", function(self) self:SetChecked(LgPandaDB[value]) end)
	bu:SetScript("OnClick", function(self)
		if self:GetChecked() then
			LgPandaDB[value] = true
		else
			LgPandaDB[value] = false
		end
		if apply then
			LgPanda:Init()
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
	
	parent[value] = bu
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
		self:SetValue(LgPandaDB[value])
		_G[slider:GetName()..'Text']:SetText(name.." "..LgPandaDB[value])
	end)
	slider:SetScript("OnValueChanged", function(self, getvalue)
		LgPandaDB[value] = getvalue
		TestSlider_OnValueChanged(self, getvalue)
		_G[slider:GetName()..'Text']:SetText(name.." "..LgPandaDB[value])
		if apply then
			LgPanda:Init()
		end
	end)
	
	parent[value] = slider
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

local createradiobuttongroup = function(parent, value, group, ...)
	local frame = CreateFrame("Frame", addon_name..value.."RadioButtonGroup", parent)
	frame:SetPoint(...)
	frame:SetSize(150, 30)
	
	for k, v in pairsByKeys(group) do
		frame[k] = CreateFrame("CheckButton", addon_name..value..k.."RadioButtonGroup", frame, "UIRadioButtonTemplate")
		
		_G[frame[k]:GetName() .. "Text"]:SetText(v)
		
		frame[k]:SetScript("OnShow", function(self)
			self:SetChecked(LgPandaDB[value] == k)
		end)
		
		frame[k]:SetScript("OnClick", function(self)
			if self:GetChecked() then
				LgPandaDB[value] = k
			else
				self:SetChecked(true)
			end
		end)
	end
	
	for k, v in pairsByKeys(group) do
		frame[k]:HookScript("OnClick", function(self)
			if LgPandaDB[value] == k then
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
----------------------------------------------------------
--------------------[[     GUI     ]]---------------------
----------------------------------------------------------

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
createborder(gui)

gui.title = createtext(gui, "OVERLAY", 15, "NONE", "CENTER", true)
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

gui.tab1 = CreateFrame("Frame", nil, gui)
gui.tab1:SetPoint("TOPLEFT", gui, "TOPLEFT", 15, -10)
gui.tab1:SetSize(230, 20)
gui.tab1.index = 1
createborder(gui.tab1)

gui.tab1.name = createtext(gui.tab1, "OVERLAY", 12, "NONE", "CENTER", true)
gui.tab1.name:SetPoint("CENTER")
gui.tab1.name:SetText(L["一般选项"])

gui.tab1.optionframe = CreateFrame("Frame", nil, gui.tab1)
gui.tab1.optionframe:SetPoint("TOPLEFT", gui, "TOPLEFT", 0, -25)
gui.tab1.optionframe:SetPoint("BOTTOMRIGHT", gui, "BOTTOMRIGHT", 0, 0)

gui.tab2 = CreateFrame("Frame", nil, gui)
gui.tab2:SetPoint("TOPRIGHT", gui, "TOPRIGHT", -15, -10)
gui.tab2:SetSize(230, 20)
gui.tab2.index = 2
createborder(gui.tab2)

gui.tab2.name = createtext(gui.tab2, "OVERLAY", 12, "NONE", "CENTER", true)
gui.tab2.name:SetPoint("CENTER")
gui.tab2.name:SetText(L["专精设置"])

gui.tab2.optionframe = CreateFrame("Frame", nil, gui.tab2)
gui.tab2.optionframe:SetPoint("TOPLEFT", gui, "TOPLEFT", 0, -25)
gui.tab2.optionframe:SetPoint("BOTTOMRIGHT", gui, "BOTTOMRIGHT", 0, 0)

local active_tab = 1

local function UpdateTab(tab)
	if tab.index then
		active_tab = tab.index
	end
	
	if gui.tab1.index == active_tab then
		gui.tab1.sd:SetBackdropBorderColor(0.5, 0.5, 1)
		gui.tab1.optionframe:Show()
	else
		gui.tab1.sd:SetBackdropBorderColor(0, 0, 0)
		gui.tab1.optionframe:Hide()
	end
	
	if gui.tab2.index == active_tab then
		gui.tab2.sd:SetBackdropBorderColor(0.5, 0.5, 1)
		gui.tab2.optionframe:Show()
	else
		gui.tab2.sd:SetBackdropBorderColor(0, 0, 0)
		gui.tab2.optionframe:Hide()
	end
	
end

gui:SetScript("OnShow", UpdateTab)
gui.tab1:SetScript("OnMouseDown", UpdateTab)
gui.tab2:SetScript("OnMouseDown", UpdateTab)

createcheckbutton(gui.tab1.optionframe, 20, 20, L["隐藏"], "hide", true)
createcheckbutton(gui.tab1.optionframe, 240, 20, L["背景"], "backdrop", true)
createcheckbutton(gui.tab1.optionframe, 20, 50, L["团队"], "Show_Raid", true)
createcheckbutton(gui.tab1.optionframe, 240, 50, L["声音"], "voice")

mode_group = {
	["mixed"] = L["混合"],
	["separated"] = L["分离"],
}

createslider(gui.tab1.optionframe, 40, 100, L["尺寸"], "scale", 50, 200, 10, true)

local mode = CreateFrame("Frame", nil, gui.tab1.optionframe)

mode.name1 = createtext(mode, "OVERLAY", 12, "NONE", "LEFT", true)
mode.name1:SetPoint("TOPLEFT", gui.tab1.optionframe, "TOPLEFT", 20, -150)
mode.name1:SetText(L["近战和坦克分组模式"])
mode.option1 = createradiobuttongroup(mode, "mode1", mode_group, "LEFT", mode.name1, "RIGHT", 10, 0)

mode.name2 = createtext(mode, "OVERLAY", 12, "NONE", "LEFT", true)
mode.name2:SetPoint("TOPLEFT", gui.tab1.optionframe, "TOPLEFT", 20, -180)
mode.name2:SetText(L["远程和治疗分组模式"])
mode.option2 = createradiobuttongroup(mode, "mode2", mode_group, "LEFT", mode.name2, "RIGHT", 10, 0)

mode.tex = mode:CreateTexture(nil, "BACKGROUND")
mode.tex:SetSize(300, 300)
mode.tex:SetTexture("Interface\\AddOns\\LgPanda\\media\\Circle_White_Border")
mode.tex:SetVertexColor(1, 1, .5, .5)
mode.tex:SetPoint("TOP", gui.tab1.optionframe, "TOP", 0, -210)

mode.tex2 = mode:CreateTexture(nil, "BORDER")
mode.tex2:SetSize(160, 160)
mode.tex2:SetTexture("Interface\\AddOns\\LgPanda\\media\\Circle_White_Border")
mode.tex2:SetVertexColor(.5, .5, .5, .5)
mode.tex2:SetPoint("CENTER", mode.tex, "CENTER")

for i = 1, 8 do
	local mark = mode:CreateTexture(nil, "ARTWORK")
	mark:SetSize(20, 20)
	mark:SetTexture("Interface\\TargetingFrame\\UI-RaidTargetingIcons")
	SetRaidTargetIconTexture(mark, i)
	
	if i == 2 then
		mark:SetPoint("RIGHT", mode.tex, "TOP", -70, -40)
	elseif i == 4 then
		mark:SetPoint("RIGHT", mode.tex, "TOP", -30, -60)
	elseif i == 3 then
		mark:SetPoint("LEFT", mode.tex, "TOP", 70, -40)
	elseif i == 1 then
		mark:SetPoint("LEFT", mode.tex, "TOP", 30, -60)
	elseif i == 5 then
		mark:SetPoint("RIGHT", mode.tex, "BOTTOM", -70, 40)
	elseif i == 7 then
		mark:SetPoint("RIGHT", mode.tex, "BOTTOM", -30, 60)
	elseif i == 6 then
		mark:SetPoint("LEFT", mode.tex, "BOTTOM", 70, 40)
	elseif i == 8 then
		mark:SetPoint("LEFT", mode.tex, "BOTTOM", 30, 60)
	end
end

mode.text0 = createtext(mode, "OVERLAY", 20, "NONE", "CENTER", true)
mode.text0:SetPoint("TOP", mode.tex, "TOP", 0, -30)
mode.text0:SetText("BOSS")

mode.text1 = createtext(mode, "OVERLAY", 12, "NONE", "LEFT", true)
mode.text1:SetPoint("LEFT", mode.tex, "LEFT", 0, 10)

mode.text2 = createtext(mode, "OVERLAY", 12, "NONE", "LEFT", true)
mode.text2:SetPoint("LEFT", mode.tex, "LEFT", 0, -10)

mode.text3 = createtext(mode, "OVERLAY", 12, "NONE", "RIGHT", true)
mode.text3:SetPoint("RIGHT", mode.tex, "RIGHT", 0, 10)

mode.text4 = createtext(mode, "OVERLAY", 12, "NONE", "RIGHT", true)
mode.text4:SetPoint("RIGHT", mode.tex, "RIGHT", 0, -10)


local update_mode_text = function()
	if LgPandaDB["mode1"] == "mixed" then
		mode.text1:SetText(L["混合模式图示1"])
		mode.text3:SetText(L["混合模式图示1"])
	else
		mode.text1:SetText(L["分离模式图示left1"])
		mode.text3:SetText(L["分离模式图示right1"])
	end
	if LgPandaDB["mode2"] == "mixed" then
		mode.text2:SetText(L["混合模式图示2"])
		mode.text4:SetText(L["混合模式图示2"])
	else
		mode.text2:SetText(L["分离模式图示left2"])
		mode.text4:SetText(L["分离模式图示right2"])
	end
end

for k, v in pairsByKeys(mode_group) do
	mode.option1[k]:HookScript("OnClick", update_mode_text)
	mode.option1[k]:HookScript("OnShow", update_mode_text)
	mode.option2[k]:HookScript("OnClick", update_mode_text)
	mode.option2[k]:HookScript("OnShow", update_mode_text)
end
	
gui.tab1.optionframe.mode = mode 

local reset = CreateFrame("Button", addon_name.."reset_to_default", gui.tab1.optionframe, "UIPanelButtonTemplate")
reset:SetPoint("BOTTOMLEFT", gui.tab1.optionframe, "BOTTOMLEFT", 15, 10)
reset:SetSize(160,40)
reset:SetText(L["默认"])

reset:SetScript("OnClick", function()
	LgPanda:ResetVariables()
	LgPanda:LoadVariables()
	LgPanda:ResetRoles()

	gui:Hide()
	gui:Show()
	LgPanda:Init()
	update_mode_text()
end)

gui.tab1.optionframe.reset = reset

local check = CreateFrame("Button", addon_name.."check_roles", gui.tab1.optionframe, "UIPanelButtonTemplate")
check:SetPoint("BOTTOMLEFT", reset, "TOPLEFT", 0, 10)
check:SetSize(160,40)
check:SetText(L["检测专精"])

check:SetScript("OnClick", function()
	LgPanda:ResetRoles()
	if IsInRaid() then
		for i = 1, 40 do
			local unit = "raid"..i
			local name = UnitName(unit)
			local class = select(2, UnitClass(unit))
			local colored_name = class and (("|c%s%s|r "):format(RAID_CLASS_COLORS[class]["colorStr"], name)) or name
			if name then
				if LgPanda['RaidRoster'][name] then
					print(colored_name.." "..LgPanda['RaidRoster'][name]['role'])
				else
					print(colored_name.." "..L["专精未检测到"])
				end
			end
		end
	else
		print(L["请在团队中使用"])
	end
end)

gui.tab1.optionframe.check = check

local ctreatclassspecoptions = function(parent, classid, x, y)
	local frame = CreateFrame("Frame", addon_name..classid.."Spec Options", parent)
	frame:SetPoint("TOPLEFT", x, -y)
	if classid <= 10 then
		frame:SetSize(230, 85)
	else
		frame:SetSize(230, 107)
	end
	createborder(frame)
	
	local local_name, name = GetClassInfo(classid)
	frame.class_name = createtext(frame, "OVERLAY", 15, "NONE", "LEFT", true)
	frame.class_name:SetPoint("BOTTOMLEFT", frame, "TOPLEFT", 10, -5)
	frame.class_name:SetText(("|c%s%s|r "):format(RAID_CLASS_COLORS[name]["colorStr"], local_name))
	
	local group = {
		["tank"] = L["坦克"],
		["melee"] = L["近战"],
		["range"] = L["远程"],
		["healer"] = L["治疗"],
	}
	
	for i = 1, 4 do
		local specid, name, _, icon = GetSpecializationInfoForClassID(classid, i)
		if specid then
			frame["spec"..i] = createradiobuttongroup(frame, "spec"..specid, group, "TOPLEFT", 10, -(i-1)*22-5)
			
			for k, v in pairsByKeys(group) do
				frame["spec"..i][k]:HookScript("OnClick", function() LgPanda:ResetRoles() end)
			end
			
			frame["spec"..i].icon = frame["spec"..i]:CreateTexture(nil, "ARTWORK")
			frame["spec"..i].icon:SetTexCoord(0.1,0.9,0.1,0.9)
			frame["spec"..i].icon:SetSize(20, 20)
			frame["spec"..i].icon:SetTexture(icon)
			frame["spec"..i].icon:SetPoint("LEFT", 2, 0)
		end
	end
end

for i = 1,12 do
	ctreatclassspecoptions(gui.tab2.optionframe, i, (i%2 == 1 and 15 or 255), (i%2 == 1 and (i-1)*52+20 or (i-2)*52+20))
end

SLASH_LGPANDA1 = "/lgpanda"
SLASH_LGPANDA2 = "/lgp"
SlashCmdList["LGPANDA"] = function(arg)
	if gui:IsShown() then
		gui:Hide()
	else
		gui:Show()
	end
end