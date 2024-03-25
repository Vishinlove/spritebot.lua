-- HWID Whitelist
local WhitelistedHWIDs = loadstring(game:HttpGet("https://raw.githubusercontent.com/Vishinlove/hwids/main/hwids"))()

if WhitelistedHWIDs[game:GetService("RbxAnalyticsService"):GetClientId()] ~= nil then
 print("Opa.VIP | Whitelisted, Enjoy!")
 warn("https://discord.gg/DP5YX9Wj | Join!")

if not game:IsLoaded() then game.Loaded:Wait() end
if not syn or not protectgui then getgenv().protectgui = function() end end

local Loader = Instance.new("ScreenGui")
local MainTab = Instance.new("Frame")
local Tab = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local LoadingLine = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
 
Loader.Name = "Loader"
Loader.Parent = game.CoreGui
Loader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainTab.Name = "MainTab"
MainTab.Parent = Loader
MainTab.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
MainTab.BackgroundTransparency = 0.25
MainTab.BorderSizePixel = 0
MainTab.Position = UDim2.new(0.345984101, 0, 0.302973986, 0)
MainTab.Size = UDim2.new(0, 348, 0, 154)
MainTab.Draggable = true
MainTab.Active = true
MainTab.Selectable = true

Tab.Name = "Tab"
Tab.Parent = MainTab
Tab.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Tab.BackgroundTransparency = 0.44999998807907104
Tab.BorderSizePixel = 0
Tab.Size = UDim2.new(0, 348, 0, 24)

TextLabel.Parent = MainTab
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0.212643683, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 24)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Opa.VIP - Loader"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 14

LoadingLine.Name = "LoadingLine"
LoadingLine.Parent = MainTab
LoadingLine.BackgroundColor3 = Color3.new(252,0,249)
LoadingLine.BackgroundTransparency = 0.44999998807907104
LoadingLine.BorderSizePixel = 0
LoadingLine.Position = UDim2.new(0, 0, 0.966981113, 0)
LoadingLine.Size = UDim2.new(0, 21, 0, 7)

TextLabel_2.Parent = MainTab
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Position = UDim2.new(0.117816091, 0, 0.223964721, 0)
TextLabel_2.Size = UDim2.new(0, 266, 0, 84)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "Thanks for using SoulZ.xyz #1 script"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextSize = 14
TextLabel_2.TextTransparency = 0.27000001072883606

TextLabel_3.Parent = MainTab
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.Position = UDim2.new(0.0603448264, 0, 0.312423438, 0)
TextLabel_3.Size = UDim2.new(0, 236, 0, 81)
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = "made by vision and 7x"
TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
TextLabel_3.TextSize = 11
TextLabel_3.TextTransparency = 0.27000001072883606

wait(1)
LoadingLine:TweenSize(UDim2.new(0, 50, 0, 7))
wait(1)
LoadingLine:TweenSize(UDim2.new(0, 100, 0, 7))
wait(1)
LoadingLine:TweenSize(UDim2.new(0, 150, 0, 7))
wait(1)
LoadingLine:TweenSize(UDim2.new(0, 200, 0, 7))
wait(1)
LoadingLine:TweenSize(UDim2.new(0, 250, 0, 7))
wait(1)
LoadingLine:TweenSize(UDim2.new(0, 300, 0, 7))
wait(1)
LoadingLine:TweenSize(UDim2.new(0, 348, 0, 7))
wait(1)
TextLabel_2.Text = "Loaded! Welcome, "..game:GetService("Players").LocalPlayer.DisplayName
TextLabel_3:Destroy()
wait(3.5)
Loader:Destroy()







local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

Notification:Notify(
    {Title = "loading...", Description = "Opa.VIP | Fetching Anticheat"},
    {OutlineColor = Color3.fromRGB(252, 0, 249),Time = 5, Type = "option"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(252, 0, 249), Callback = function(State) print(tostring(State)) end}
)
wait(1)
writefile("objdump.txt", "")
appendfile("objdump.txt","CoreGUI dumper by tornvrc\n")
for i,v in ipairs(game.CoreGui.RobloxGui:GetChildren()) do
    appendfile("objdump.txt","Found object: " .. v.Name .. " | Parent Name: " .. v.Parent.Name .. " | Class Name: " .. v.ClassName .. "\n")
    for i,v in ipairs(v:GetChildren()) do
        appendfile("objdump.txt","Found object: " .. v.Name .. " | Parent Name: " .. v.Parent.Name .. " | Class Name: " .. v.ClassName .. "\n")
    end
end
Notification:Notify(
    {Title = "Success!", Description = "Opa.VIP | Anticheat Bypassed!"},
    {OutlineColor = Color3.fromRGB(252, 0, 249),Time = 5, Type = "option"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84), Callback = function(State) print(tostring(State)) end}
)






-- library start
if not isfile("Opa.vip") then
    makefolder("Opa.vip")
end

local Menu_Data = {
    Disabled_Colors = Color3.fromRGB(255, 0, 0),
    Cursor_Color = Color3.fromRGB(250, 157, 227),
    Colors = Color3.fromRGB(250, 157, 227), 
    Drop_Downs = Color3.fromRGB(250, 157, 227), 
    Drop_Down_BackGround = Color3.fromRGB(20, 20, 20), 
}

local ColorPicker_Gradients = {
    Menu_Outline = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1, Menu_Data.Colors)},
    Tab_Underline = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(0.50, Menu_Data.Colors), ColorSequenceKeypoint.new(1, Color3.fromRGB(34, 34, 34))},
    GroupBoxs_Underline = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(0.10, Menu_Data.Colors), ColorSequenceKeypoint.new(0.50, Menu_Data.Colors), ColorSequenceKeypoint.new(1, Color3.fromRGB(34, 34, 34))},
    Slider = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(255,255,255)), ColorSequenceKeypoint.new(0.8, Color3.fromRGB(100, 100, 100)), ColorSequenceKeypoint.new(1, Color3.fromRGB(75, 75, 75))},
    ColorPicker = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(75, 75, 75)), ColorSequenceKeypoint.new(0.320, Color3.fromRGB(100, 100, 100)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))},
    Toggle = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(75, 75, 75)), ColorSequenceKeypoint.new(0.320, Color3.fromRGB(100, 100, 100)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))},
}

function Update_Text_Bounds(rub)
    return rub
end

local inputService   = game:GetService("UserInputService")
local runService     = game:GetService("RunService")
local tweenService   = game:GetService("TweenService")
local players        = game:GetService("Players")
local localPlayer    = players.LocalPlayer
local mouse          = localPlayer:GetMouse()
local notifications1 = {}
local notifications2 = {}
local menu           = game:GetObjects("rbxassetid://12702460854")[1]
local Tween = loadstring(game:HttpGet("https://raw.githubusercontent.com/vozoid/utility/main/Tween.lua"))()
local notifications1 = {}
local notifications2 = {}
menu.bg.Position     = UDim2.new(0.5,-menu.bg.Size.X.Offset/2,0.5,-menu.bg.Size.Y.Offset/2)
menu.Parent          = game:GetService("CoreGui")
menu.bg.pre.Text = 'opa.<font color="#fa9de3">vip</font>'
local library = {colorpicking = false;tabbuttons = {};tabs = {};options = {};flags = {};scrolling = false;playing = false;multiZindex = 200;toInvis = {};libColor = Menu_Data.Colors;disabledcolor = Color3.fromRGB(233, 0, 0);blacklisted = {Enum.KeyCode.W,Enum.KeyCode.A,Enum.KeyCode.S,Enum.KeyCode.D,Enum.UserInputType.MouseMovement}}

function draggable(a) local b=inputService;local c;local d;local e;local f;local function g(h)if not library.colorpicking then local i=h.Position-e;a.Position=UDim2.new(f.X.Scale,f.X.Offset+i.X,f.Y.Scale,f.Y.Offset+i.Y)end end;a.InputBegan:Connect(function(h)if h.UserInputType==Enum.UserInputType.MouseButton1 or h.UserInputType==Enum.UserInputType.Touch then c=true;e=h.Position;f=a.Position;h.Changed:Connect(function()if h.UserInputState==Enum.UserInputState.End then c=false end end)end end)a.InputChanged:Connect(function(h)if h.UserInputType==Enum.UserInputType.MouseMovement or h.UserInputType==Enum.UserInputType.Touch then d=h end end)b.InputChanged:Connect(function(h)if h==d and c then g(h)end end)end
draggable(menu.bg)

local tabholder = menu.bg.bg.bg.bg.main.group
local tabviewer = menu.bg.bg.bg.bg.tabbuttons


game:GetService('UserInputService').MouseIconEnabled = false
local Cursor = Drawing.new('Triangle');
Cursor.Thickness = 1;
Cursor.Filled = true;
Cursor.Visible = true;
Cursor.ZIndex = math.huge;
local CursorOutline = Drawing.new('Triangle');
CursorOutline.Thickness = 1;
CursorOutline.Filled = false;
CursorOutline.Color = Color3.new(0, 0, 0);
CursorOutline.Visible = true;
CursorOutline.ZIndex = math.huge;

function cursorupdate()
    local mPos = game:GetService('UserInputService'):GetMouseLocation();
    Cursor.Color = Menu_Data.Cursor_Color;
    Cursor.PointA = Vector2.new(mPos.X, mPos.Y);
    Cursor.PointB = Vector2.new(mPos.X + 16, mPos.Y + 6);
    Cursor.PointC = Vector2.new(mPos.X + 6, mPos.Y + 16);
    CursorOutline.PointA = Cursor.PointA;
    CursorOutline.PointB = Cursor.PointB;
    CursorOutline.PointC = Cursor.PointC;
    game:GetService('RunService').RenderStepped:Wait();
end;

task.spawn(function() while true do cursorupdate() end end)

inputService.InputEnded:Connect(function(key) -- hide
    if key.KeyCode == Enum.KeyCode.End then
        menu.Enabled = not menu.Enabled
        library.scrolling = false
        library.colorpicking = false
        Cursor.Visible = not Cursor.Visible
        CursorOutline.Visible = not CursorOutline.Visible
        game:GetService('UserInputService').MouseIconEnabled = not Cursor.Visible
        for i,v in next, library.toInvis do
            v.Visible = false
        end
    end
end)

local keyNames = {
    [Enum.KeyCode.LeftAlt] = 'LALT';
    [Enum.KeyCode.RightAlt] = 'RALT';
    [Enum.KeyCode.LeftControl] = 'LCTRL';
    [Enum.KeyCode.RightControl] = 'RCTRL';
    [Enum.KeyCode.LeftShift] = 'LSHIFT';
    [Enum.KeyCode.RightShift] = 'RSHIFT';
    [Enum.KeyCode.Underscore] = '_';
    [Enum.KeyCode.Minus] = '-';
    [Enum.KeyCode.Plus] = '+';
    [Enum.KeyCode.Period] = '.';
    [Enum.KeyCode.Slash] = '/';
    [Enum.KeyCode.BackSlash] = '\\';
    [Enum.KeyCode.Question] = '?';
    [Enum.UserInputType.MouseButton1] = 'MB1';
    [Enum.UserInputType.MouseButton2] = 'MB2';
    [Enum.UserInputType.MouseButton3] = 'MB3';
}

function library:Tween(...)
    tweenService:Create(...):Play()
end

function hitmarker_update()
    task.spawn(function()
        for i = 1, #notifications1 do
            task.spawn(function()
                local Tween = Tween.new(notifications1[i], TweenInfo.new(0.2), {Position = Vector2.new((workspace.CurrentCamera.ViewportSize / 2).X + 40,((workspace.CurrentCamera.ViewportSize / 2).Y + 150) + (i * 18))})
                Tween:Play()
            end)
            task.spawn(function()
                local Offset = notifications1[i].TextBounds.X / 2 + notifications2[i].TextBounds.X / 1.75
                local Tween = Tween.new(notifications2[i], TweenInfo.new(0.2), {Position = Vector2.new((workspace.CurrentCamera.ViewportSize / 2).X + 40 - Offset,((workspace.CurrentCamera.ViewportSize / 2).Y + 150) + (i * 18))})
                Tween:Play()
            end)
        end
    end)
end

function library:notify(title, text, duration) -- electron breaks it >:(
    task.spawn(function()
        local notification1 = Drawing.new('Text')
        notification1.Size = 13
        notification1.Font = 10
        notification1.Text = text
        notification1.Visible = true
        notification1.ZIndex = 3
        notification1.Center = true
        notification1.Color = Color3.fromRGB(255,255,255)
        notification1.Outline = true

        local notification2 = Drawing.new('Text')
        notification2.Size = 13
        notification2.Font = 10
        notification2.Text = '['..title..']'
        notification2.Visible = true
        notification2.ZIndex = 3
        notification2.Center = true
        notification2.Color = Color3.fromRGB(138,43,226)
        notification2.Outline = true

        table.insert(notifications1, notification1)
        table.insert(notifications2, notification2)
        task.spawn(function()
            notification1.Position = Vector2.new((workspace.CurrentCamera.ViewportSize / 2).X, ((workspace.CurrentCamera.ViewportSize / 2).Y + 150) + (table.find(notifications1, notification1) * 18))
            local Tween = Tween.new(notification1, TweenInfo.new(0.2), {Position = Vector2.new((workspace.CurrentCamera.ViewportSize / 2).X + 40, ((workspace.CurrentCamera.ViewportSize / 2).Y + 150) + (table.find(notifications1, notification1) * 18))})
            Tween:Play()
        end)
        task.spawn(function()
            local Offset = notification1.TextBounds.X / 2 + notification2.TextBounds.X / 1.75
            notification2.Position = Vector2.new((workspace.CurrentCamera.ViewportSize / 2).X - Offset,((workspace.CurrentCamera.ViewportSize / 2).Y + 150) + (table.find(notifications2, notification2) * 18))
            local Tween = Tween.new(notification2, TweenInfo.new(0.2), {Position = Vector2.new((workspace.CurrentCamera.ViewportSize / 2).X + 40 - Offset,((workspace.CurrentCamera.ViewportSize / 2).Y + 150) + (table.find(notifications2, notification2) * 18))})
            Tween:Play()
        end)
        hitmarker_update()

        wait(duration - duration / 10)
        count = 100

        task.spawn(function()
            local Tween = Tween.new(notification1, TweenInfo.new(0.2), {Position = Vector2.new((workspace.CurrentCamera.ViewportSize / 2).X + 80,((workspace.CurrentCamera.ViewportSize / 2).Y + 150) + (table.find(notifications1, notification1) * 18))})
            Tween:Play()
        end)
        task.spawn(function()
            local Offset = notification1.TextBounds.X / 2 + notification2.TextBounds.X / 1.75
            local Tween = Tween.new(notification2, TweenInfo.new(0.2), {Position = Vector2.new((workspace.CurrentCamera.ViewportSize / 2).X + 80 - Offset,((workspace.CurrentCamera.ViewportSize / 2).Y + 150) + (table.find(notifications2, notification2) * 18))})
            Tween:Play()
        end)

        while count > 0 do
            notification1.Transparency = count / 100
            notification2.Transparency = count / 100
            count = count - 10
            wait(duration / 1000)
        end

        table.remove(notifications1, table.find(notifications1, notification1))
        table.remove(notifications2, table.find(notifications2, notification2))
        hitmarker_update()
        notification1:Remove()
        notification2:Remove()
    end)
end
function library:addTab(name)
    local newTab = tabholder.tab:Clone()
    local newButton = tabviewer.button:Clone()
    local UnderLine = newButton.element
    UnderLine.BackgroundColor3 = Menu_Data.Colors

    local Under_Line_Gradient = Instance.new("UIGradient", UnderLine)
    Under_Line_Gradient.Color = ColorPicker_Gradients.Tab_Underline
    

    table.insert(library.tabs,newTab)
    newTab.Parent = tabholder
    newTab.Visible = false

    table.insert(library.tabbuttons, newButton)
    newButton.Parent = tabviewer
    newButton.Modal = true
    newButton.Visible = true
    newButton.text.Text = name
    newButton.MouseButton1Click:Connect(function()
        for i,v in next, library.tabs do
            v.Visible = v == newTab
        end
        for i,v in next, library.toInvis do
            v.Visible = false
        end
        for i,v in next, library.tabbuttons do
            local state = v == newButton
            if state then
                v.element.Visible = true
                library:Tween(v.element, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 0.000})
                v.text.TextColor3 = Color3.fromRGB(244, 244, 244)
            else
                library:Tween(v.element, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 1.000})
                v.text.TextColor3 = Color3.fromRGB(144, 144, 144)
            end
        end
    end)

    local tab = {}
    local groupCount = 0
    local jigCount = 0
    local topStuff = 2000
  
    function tab:createGroup(pos,groupname) -- newTab[pos == 0 and "left" or "right"] 
        local groupbox = Instance.new("Frame")
        local grouper = Instance.new("Frame")
        local UIListLayout = Instance.new("UIListLayout")
        local UIPadding = Instance.new("UIPadding")
        local element = Instance.new("Frame")
        local title = Instance.new("TextLabel")
        local backframe = Instance.new("Frame")

        groupCount -= 1

        groupbox.Parent = newTab[pos]
        groupbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        groupbox.BorderColor3 = Color3.fromRGB(30, 30, 30)
        groupbox.BorderSizePixel = 2
        groupbox.Size = UDim2.new(0, 211, 0, 8)
        groupbox.ZIndex = groupCount

        title.Parent = groupbox
        title.Text = groupname or ""
        title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        title.BackgroundTransparency = 0
        title.BorderSizePixel = 1
        title.Position = UDim2.new(0, 17, 0, 0)
        title.ZIndex = 2
        title.Font = Enum.Font.Code
        title.TextColor3 = Color3.fromRGB(255, 255, 255)
        title.TextSize = 13.000
        title.TextStrokeTransparency = 0.000
        title.TextXAlignment = Enum.TextXAlignment.Left

        grouper.Parent = groupbox
        grouper.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
        grouper.BorderColor3 = Color3.fromRGB(0, 0, 0)
        grouper.Size = UDim2.new(1, 0, 1, 0)

        UIListLayout.Parent = grouper
        UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
        UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

        UIPadding.Parent = grouper
        UIPadding.PaddingBottom = UDim.new(0, 4)
        UIPadding.PaddingTop = UDim.new(0, 7)
        
        element.Name = "element"
        element.Parent = groupbox
        element.BackgroundColor3 = library.libColor
        element.BackgroundTransparency = 0
        element.BorderSizePixel = 0
        element.Size = UDim2.new(1, 0, 0, 1)

        local Under_Line_Gradient = Instance.new("UIGradient", element)
        Under_Line_Gradient.Color = ColorPicker_Gradients.GroupBoxs_Underline

        backframe.Parent = groupbox
        backframe.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
        backframe.BorderSizePixel = 0
        backframe.Position = UDim2.new(0, 10, 0, -2)
        
        if title.TextBounds.X then
            backframe.Size = UDim2.new(0, 13 + title.TextBounds.X, 0, 3)
        else
            backframe.Size = UDim2.new(0, 13 + 170, 0, 3)
        end
        local group = {}
        function group:addToggle(args)
            if not args.flag and args.text then args.flag = args.text end
            if not args.flag then return end
            groupbox.Size += UDim2.new(0, 0, 0, 20)

            local toggleframe = Instance.new("Frame")
            local tobble = Instance.new("Frame")
            local mid = Instance.new("Frame")
            local front = Instance.new("Frame")
            local text = Instance.new("TextLabel")
            local button = Instance.new("TextButton")

            jigCount -= 1
            library.multiZindex -= 1

            toggleframe.Name = "toggleframe"
            toggleframe.Parent = grouper
            toggleframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            toggleframe.BackgroundTransparency = 1.000
            toggleframe.BorderSizePixel = 0
            toggleframe.Size = UDim2.new(1, 0, 0, 20)
            toggleframe.ZIndex = library.multiZindex
            
            tobble.Name = "tobble"
            tobble.Parent = toggleframe
            tobble.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            tobble.BorderColor3 = Color3.fromRGB(0, 0, 0)
            tobble.BorderSizePixel = 3
            tobble.Position = UDim2.new(0.0299999993, 0, 0.272000015, 0)

            tobble.Size = UDim2.new(0, 10, 0, 10)
            
            mid.Name = "mid"
            mid.Parent = tobble
            mid.BackgroundColor3 = Color3.fromRGB(69, 23, 255)
            mid.BorderColor3 = Color3.fromRGB(30,30,30)
            mid.BorderSizePixel = 2
            mid.Size = UDim2.new(0, 10, 0, 10)

            front.Name = "front"
            front.Parent = mid
            front.BackgroundColor3 = Color3.fromRGB(15,15,15)
            front.BorderColor3 = Color3.fromRGB(0, 0, 0)
            front.Size = UDim2.new(0, 10, 0, 10)

            local Toggle_Gradient = Instance.new("UIGradient", front)
            Toggle_Gradient.Color = ColorPicker_Gradients.Toggle
            Toggle_Gradient.Rotation = 270
            
            text.Name = "text"
            text.Parent = toggleframe
            text.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
            text.BackgroundTransparency = 1.000
            text.Position = UDim2.new(0, 22, 0, 0)
            text.Size = UDim2.new(0, 0, 1, 2)
            text.Font = Enum.Font.Code
            text.Text = args.text or args.flag
            text.TextColor3 = Color3.fromRGB(155, 155, 155)
            text.TextSize = 13.000
            text.TextStrokeTransparency = 0.000
            text.TextXAlignment = Enum.TextXAlignment.Left
            
            button.Name = "button"
            button.Parent = toggleframe
            button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

            button.BackgroundTransparency = 1.000
            button.BorderSizePixel = 0
            button.Size = UDim2.new(0, 101, 1, 0)
            button.Font = Enum.Font.SourceSans
            button.Text = ""
            button.TextColor3 = Color3.fromRGB(0, 0, 0)
            button.TextSize = 14.000

            if args.disabled then
                button.Visible = true
                text.TextColor3 = library.disabledcolor
                text.Text = args.text
            return end

            local state = false
            function toggle(newState)
                state = newState
                library.flags[args.flag] = state
                front.BackgroundColor3 = state and library.libColor or Color3.fromRGB(15,15,15)
                text.TextColor3 = state and Color3.fromRGB(244, 244, 244) or Color3.fromRGB(144, 144, 144)
                if args.callback then
                    args.callback(state)
                end
            end
            
            button.MouseButton1Click:Connect(function()
                state = not state
                front.Name = state and "accent" or "back"
                library.flags[args.flag] = state
                mid.BorderColor3 = Color3.fromRGB(30,30,30)
                front.BackgroundColor3 = state and library.libColor or Color3.fromRGB(15,15,15)
                text.TextColor3 = state and Color3.fromRGB(244, 244, 244) or Color3.fromRGB(144, 144, 144)
                if args.callback then
                    args.callback(state)
                end
            end)
            button.MouseEnter:connect(function()
                mid.BorderColor3 = library.libColor
            end)
            button.MouseLeave:connect(function()
                mid.BorderColor3 = Color3.fromRGB(30,30,30)
            end)

            library.flags[args.flag] = false
            library.options[args.flag] = {type = "toggle",changeState = toggle,skipflag = args.skipflag,oldargs = args}
            local toggle = {}
            function toggle:addKeybind(args)
                if not args.flag then return end
                local next = false
                
                local keybind = Instance.new("Frame")
                local button = Instance.new("TextButton")

                keybind.Parent = toggleframe
                keybind.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                keybind.BackgroundTransparency = 1.000
                keybind.BorderColor3 = Color3.fromRGB(0, 0, 0)
                keybind.BorderSizePixel = 0
                keybind.Position = UDim2.new(0.720000029, 4, 0.272000015, 0)
                keybind.Size = UDim2.new(0, 51, 0, 10)
                
                button.Parent = keybind
                button.BackgroundColor3 = Color3.fromRGB(187, 131, 255)
                button.BackgroundTransparency = 1.000
                button.BorderSizePixel = 0
                button.Position = UDim2.new(-0.270902753, 0, 0, 0)
                button.Size = UDim2.new(1.27090275, 0, 1, 0)
                button.Font = Enum.Font.Code
                button.Text = ""
                button.TextColor3 = Color3.fromRGB(155, 155, 155)
                button.TextSize = 13.000
                button.TextStrokeTransparency = 0.000
                button.TextXAlignment = Enum.TextXAlignment.Right
    
                function updateValue(val)
                    if library.colorpicking then return end
                    library.flags[args.flag] = val
                    button.Text = keyNames[val] or val.Name
                end
                inputService.InputBegan:Connect(function(key)
                    local key = key.KeyCode == Enum.KeyCode.Unknown and key.UserInputType or key.KeyCode
                    if next then
                        if not table.find(library.blacklisted,key) then
                            next = false
                            library.flags[args.flag] = key
                            button.Text = keyNames[key] or key.Name
                            button.TextColor3 = Color3.fromRGB(155, 155, 155)
                        end
                    end
                    if not next and key == library.flags[args.flag] and args.callback then
                        args.callback()
                    end
                end)
    
                button.MouseButton1Click:Connect(function()
                    if library.colorpicking then return end
                    library.flags[args.flag] = Enum.KeyCode.Unknown
                    button.Text = "--"
                    button.TextColor3 = library.libColor
                    next = true
                end)
    
                library.flags[args.flag] = Enum.KeyCode.Unknown
                library.options[args.flag] = {type = "keybind",changeState = updateValue,skipflag = args.skipflag,oldargs = args}
    
                updateValue(args.key or Enum.KeyCode.Unknown)
            end
            function toggle:addColorpicker(args)
                if not args.flag and args.text then args.flag = args.text end
                if not args.flag then return end
                local colorpicker = Instance.new("Frame")
                local mid = Instance.new("Frame")
                local front = Instance.new("Frame")
                local button2 = Instance.new("TextButton")
                local colorFrame = Instance.new("Frame")
                local colorFrame_2 = Instance.new("Frame")
                local hueframe = Instance.new("Frame")
                local main = Instance.new("Frame")
                local hue = Instance.new("ImageLabel")
                local pickerframe = Instance.new("Frame")
                local main_2 = Instance.new("Frame")
                local picker = Instance.new("ImageLabel")
                local clr = Instance.new("Frame")
                local CurrentColorFrame = Instance.new("Frame")
                local CurrentColorFrame_Text = Instance.new("TextLabel")

                library.multiZindex -= 1
                jigCount -= 1
                topStuff -= 1 --args.second

                colorpicker.Parent = toggleframe
                colorpicker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                colorpicker.BorderColor3 = Color3.fromRGB(0, 0, 0)
                colorpicker.BorderSizePixel = 3
                colorpicker.Position = args.second and UDim2.new(0.720000029, 4, 0.272000015, 0) or UDim2.new(0.860000014, 4, 0.272000015, 0)
                colorpicker.Size = UDim2.new(0, 20, 0, 10)
                
                mid.Name = "mid"
                mid.Parent = colorpicker
                mid.BackgroundColor3 = Color3.fromRGB(69, 23, 255)
                mid.BorderColor3 = Color3.fromRGB(30,30,30)
                mid.BorderSizePixel = 2
                mid.Size = UDim2.new(1, 0, 1, 0)
                
                front.Name = "front"
                front.Parent = mid
                front.BackgroundColor3 = Color3.fromRGB(0, 255, 251)
                front.BorderColor3 = Color3.fromRGB(0, 0, 0)
                front.Size = UDim2.new(1, 0, 1, 0)

                local ColorPicker_Gradient1 = Instance.new("UIGradient", front)
                ColorPicker_Gradient1.Color = ColorPicker_Gradients.ColorPicker
                ColorPicker_Gradient1.Rotation = 270
                
                button2.Name = "button2"
                button2.Parent = front
                button2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                button2.BackgroundTransparency = 1.000
                button2.Size = UDim2.new(1, 0, 1, 0)
                button2.Text = ""
                button2.Font = Enum.Font.SourceSans
                button2.TextColor3 = Color3.fromRGB(0, 0, 0)
                button2.TextSize = 14.000

                colorFrame.Name = "colorFrame"
                colorFrame.Parent = toggleframe
                colorFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
                colorFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
                colorFrame.BorderSizePixel = 2
                colorFrame.Position = UDim2.new(0.101092957, 0, 0.75, 0)
                colorFrame.Size = UDim2.new(0, 187, 0, 178)

                colorFrame_2.Name = "colorFrame"
                colorFrame_2.Parent = colorFrame
                colorFrame_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
                colorFrame_2.BorderColor3 = Color3.fromRGB(60, 60, 60)
                colorFrame_2.Size = UDim2.new(1, 0, 1, 0)

                hueframe.Name = "hueframe"
                hueframe.Parent = colorFrame_2
                hueframe.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
                hueframe.BorderColor3 = Color3.fromRGB(60, 60, 60)
                hueframe.BorderSizePixel = 2
                hueframe.Position = UDim2.new(-0.0830000022, 18, -0.0559999987, 13)
                hueframe.Size = UDim2.new(0.25, 110, 0.25, 110)
    
                main.Name = "main"
                main.Parent = hueframe
                main.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
                main.BorderColor3 = Color3.fromRGB(0, 0, 0)
                main.Size = UDim2.new(1, 0, 1, 0)
                main.ZIndex = 6
    
                picker.Name = "picker"
                picker.Parent = main
                picker.BackgroundColor3 = Color3.fromRGB(232, 0, 255)
                picker.BorderColor3 = Color3.fromRGB(0, 0, 0)
                picker.BorderSizePixel = 0
                picker.Size = UDim2.new(1, 0, 1, 0)
                picker.ZIndex = 104
                picker.Image = "rbxassetid://2615689005"
    
                pickerframe.Name = "pickerframe"
                pickerframe.Parent = colorFrame
                pickerframe.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
                pickerframe.BorderColor3 = Color3.fromRGB(60, 60, 60)
                pickerframe.BorderSizePixel = 2
                pickerframe.Position = UDim2.new(0.801000025, 14, -0.0559999987, 13)
                pickerframe.Size = UDim2.new(0, 20, 0.25, 110)
                
                CurrentColorFrame.Name = "CurrentColorFrame"
                CurrentColorFrame.Parent = colorFrame
                CurrentColorFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
                CurrentColorFrame.BorderColor3 = Color3.fromRGB(60, 60, 60)
                CurrentColorFrame.BorderSizePixel = 2
                CurrentColorFrame.Position = UDim2.new(0.98, 0, 0.915, 0)
                CurrentColorFrame.Size = UDim2.new(-0.965, 0, 0, 12)

                CurrentColorFrame_Text.Name = "CurrentColorFrame_Text"
                CurrentColorFrame_Text.Parent = CurrentColorFrame
                CurrentColorFrame_Text.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
                CurrentColorFrame_Text.BackgroundTransparency = 1.000
                CurrentColorFrame_Text.BorderSizePixel = 0
                CurrentColorFrame_Text.Size = UDim2.new(1, 0, 1, 0)
                CurrentColorFrame_Text.Font = Enum.Font.Code
                CurrentColorFrame_Text.Text = args.text or args.flag
                CurrentColorFrame_Text.TextColor3 = Color3.fromRGB(255, 255, 255)
                CurrentColorFrame_Text.TextSize = 13.000
                CurrentColorFrame_Text.TextStrokeTransparency = 0.000
    
                main_2.Name = "main"
                main_2.Parent = pickerframe
                main_2.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
                main_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
                main_2.Size = UDim2.new(0, 20, 1, 0)
                main_2.ZIndex = 6
    
                hue.Name = "hue"
                hue.Parent = main_2
                hue.BackgroundColor3 = Color3.fromRGB(255, 0, 178)
                hue.BorderColor3 = Color3.fromRGB(0, 0, 0)
                hue.BorderSizePixel = 0
                hue.Size = UDim2.new(0, 20, 1, 0)
                hue.ZIndex = 104
                hue.Image = "rbxassetid://2615692420"
    
                clr.Name = "clr"
                clr.Parent = colorFrame
                clr.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
                clr.BackgroundTransparency = 1.000
                clr.BorderColor3 = Color3.fromRGB(60, 60, 60)
                clr.BorderSizePixel = 2
                clr.Position = UDim2.new(0.0280000009, 0, 0, 2)
                clr.Size = UDim2.new(0, 0, 0, 14)
                clr.ZIndex = 5


                button2.MouseButton1Click:Connect(function()
                    colorFrame.Visible = not colorFrame.Visible
                    mid.BorderColor3 = Color3.fromRGB(30,30,30)
                end)

                button2.MouseEnter:connect(function()
                    mid.BorderColor3 = library.libColor
                end)
                button2.MouseLeave:connect(function()
                    mid.BorderColor3 = Color3.fromRGB(30,30,30)
                end)

                local function updateValue(value,fakevalue)
                    if typeof(value) == "table" then value = fakevalue end
                    library.flags[args.flag] = value
                    front.BackgroundColor3 = value
                    if args.callback then
                        args.callback(value)
                    end
                end

                local white, black = Color3.new(1,1,1), Color3.new(0,0,0)
                local colors = {Color3.new(1,0,0),Color3.new(1,1,0),Color3.new(0,1,0),Color3.new(0,1,1),Color3.new(0,0,1),Color3.new(1,0,1),Color3.new(1,0,0)}
                local heartbeat = game:GetService("RunService").Heartbeat

                local pickerX,pickerY,hueY = 0,0,0
                local oldpercentX,oldpercentY = 0,0

                hue.MouseEnter:Connect(function()
                    local input = hue.InputBegan:connect(function(key)
                        if key.UserInputType == Enum.UserInputType.MouseButton1 then
                            while heartbeat:wait() and inputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
                                library.colorpicking = true
                                local percent = (hueY-hue.AbsolutePosition.Y-36)/hue.AbsoluteSize.Y
                                local num = math.max(1, math.min(7,math.floor(((percent*7+0.5)*100))/100))
                                local startC = colors[math.floor(num)]
                                local endC = colors[math.ceil(num)]
                                local color = white:lerp(picker.BackgroundColor3, oldpercentX):lerp(black, oldpercentY)
                                picker.BackgroundColor3 = startC:lerp(endC, num-math.floor(num)) or Color3.new(0, 0, 0)
                                updateValue(color)
                            end
                            library.colorpicking = false
                        end
                    end)
                    local leave
                    leave = hue.MouseLeave:connect(function()
                        input:disconnect()
                        leave:disconnect()
                    end)
                end)

                picker.MouseEnter:Connect(function()
                    local input = picker.InputBegan:connect(function(key)
                        if key.UserInputType == Enum.UserInputType.MouseButton1 then
                            while heartbeat:wait() and inputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
                                library.colorpicking = true
                                local xPercent = (pickerX-picker.AbsolutePosition.X)/picker.AbsoluteSize.X
                                local yPercent = (pickerY-picker.AbsolutePosition.Y-36)/picker.AbsoluteSize.Y
                                local color = white:lerp(picker.BackgroundColor3, xPercent):lerp(black, yPercent)
                                updateValue(color)
                                oldpercentX,oldpercentY = xPercent,yPercent
                            end
                            library.colorpicking = false
                        end
                    end)
                    local leave
                    leave = picker.MouseLeave:connect(function()
                        input:disconnect()
                        leave:disconnect()
                    end)
                end)

                hue.MouseMoved:connect(function(_, y)
                    hueY = y
                end)

                picker.MouseMoved:connect(function(x, y)
                    pickerX,pickerY = x,y
                end)

                table.insert(library.toInvis,colorFrame)
                library.flags[args.flag] = Color3.new(1,1,1)
                library.options[args.flag] = {type = "colorpicker",changeState = updateValue,skipflag = args.skipflag,oldargs = args}

                updateValue(args.color or Color3.new(1,1,1))
            end
            return toggle
        end
        function group:addButton(args)
            if not args.callback or not args.text then return end
            groupbox.Size += UDim2.new(0, 0, 0, 22)

            local buttonframe = Instance.new("Frame")
            local bg = Instance.new("Frame")
            local main = Instance.new("Frame")
            local button = Instance.new("TextButton")
            local gradient = Instance.new("UIGradient")

            buttonframe.Name = "buttonframe"
            buttonframe.Parent = grouper
            buttonframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            buttonframe.BackgroundTransparency = 1.000
            buttonframe.BorderSizePixel = 0
            buttonframe.Size = UDim2.new(1, 0, 0, 21)
            
            bg.Name = "bg"
            bg.Parent = buttonframe
            bg.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            bg.BorderColor3 = Color3.fromRGB(0, 0, 0)
            bg.BorderSizePixel = 2
            bg.Position = UDim2.new(0.02, -1, 0, 0)
            bg.Size = UDim2.new(0, 205, 0, 15)
            
            main.Name = "main"
            main.Parent = bg
            main.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            main.BorderColor3 = Color3.fromRGB(60, 60, 60)
            main.Size = UDim2.new(1, 0, 1, 0)
            
            button.Name = "button"
            button.Parent = main
            button.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            button.BackgroundTransparency = 1.000
            button.BorderSizePixel = 0
            button.Size = UDim2.new(1, 0, 1, 0)
            button.Font = Enum.Font.Code
            button.Text = args.text or args.flag
            button.TextColor3 = Color3.fromRGB(255, 255, 255)
            button.TextSize = 13.000
            button.TextStrokeTransparency = 0.000
            
            gradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(105, 105, 105)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(121, 121, 121))}
            gradient.Rotation = 90
            gradient.Name = "gradient"
            gradient.Parent = main
            

            button.MouseButton1Click:Connect(function()
                if not library.colorpicking then
                    args.callback()
                end
            end)
            button.MouseEnter:connect(function()
                main.BorderColor3 = library.libColor
            end)
            button.MouseLeave:connect(function()
                main.BorderColor3 = Color3.fromRGB(60, 60, 60)
            end)
        end
        function group:addSlider(args,sub)
            if not args.flag or not args.max then return end
            groupbox.Size += UDim2.new(0, 0, 0, 30)

            local slider = Instance.new("Frame")
            local bg = Instance.new("Frame")
            local main = Instance.new("Frame")
            local fill = Instance.new("Frame")
            local button = Instance.new("TextButton")
            local valuetext = Instance.new("TextLabel")
            local UIGradient = Instance.new("UIGradient")
            local text = Instance.new("TextLabel")

            slider.Name = "slider"
            slider.Parent = grouper
            slider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            slider.BackgroundTransparency = 1.000
            slider.BorderSizePixel = 0
            slider.Size = UDim2.new(1, 0, 0, 30)
            
            bg.Name = "bg"
            bg.Parent = slider
            bg.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            bg.BorderColor3 = Color3.fromRGB(0, 0, 0)
            bg.BorderSizePixel = 2
            bg.Position = UDim2.new(0.02, -1, 0, 16)
            bg.Size = UDim2.new(0, 205, 0, 10)
            
            main.Name = "main"
            main.Parent = bg
            main.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            main.BorderColor3 = Color3.fromRGB(50, 50, 50)
            main.Size = UDim2.new(1, 0, 1, 0)
            
            fill.Name = "fill"
            fill.Parent = main
            fill.BackgroundColor3 = library.libColor
            fill.BackgroundTransparency = 0.200
            fill.BorderColor3 = Color3.fromRGB(60, 60, 60)
            fill.BorderSizePixel = 0
            fill.Size = UDim2.new(0.617238641, 13, 1, 0)
            
            button.Name = "button"
            button.Parent = main
            button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            button.BackgroundTransparency = 1.000
            button.Size = UDim2.new(0, 191, 1, 0)
            button.Font = Enum.Font.SourceSans
            button.Text = ""
            button.TextColor3 = Color3.fromRGB(0, 0, 0)
            button.TextSize = 14.000
            
            valuetext.Parent = main
            valuetext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            valuetext.BackgroundTransparency = 1.000
            valuetext.Position = UDim2.new(0.5, 0, 0.5, 0)
            valuetext.Font = Enum.Font.Code
            valuetext.Text = "0.9172/10"
            valuetext.TextColor3 = Color3.fromRGB(255, 255, 255)
            valuetext.TextSize = 14.000
            valuetext.TextStrokeTransparency = 0.000
            
            UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(105, 105, 105)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(121, 121, 121))}
            UIGradient.Rotation = 90
            UIGradient.Parent = main
            
            text.Name = "text"
            text.Parent = slider
            text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            text.BackgroundTransparency = 1.000
            text.Position = UDim2.new(0.0299999993, -1, 0, 7)
            text.ZIndex = 2
            text.Font = Enum.Font.Code
            text.Text = args.text or args.flag
            text.TextColor3 = Color3.fromRGB(244, 244, 244)
            text.TextSize = 13.000
            text.TextStrokeTransparency = 0.000
            text.TextXAlignment = Enum.TextXAlignment.Left

            local entered = false
			local scrolling = false
			local amount = 0

            local function updateValue(value)
                if library.colorpicking then return end
				if value ~= 0 then
					fill:TweenSize(UDim2.new(value/args.max,0,1,0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.01)
				else
					fill:TweenSize(UDim2.new(0,1,1,0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.01)
                end
                valuetext.Text = value..sub
                library.flags[args.flag] = value
                if args.callback then
                    args.callback(value)
                end
			end
			local function updateScroll()
                if scrolling or library.scrolling or not newTab.Visible or library.colorpicking then return end
                while inputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) and menu.Enabled do runService.RenderStepped:Wait()
                    library.scrolling = true
                    valuetext.TextColor3 = Color3.fromRGB(255,255,255)
					scrolling = true
					local value = args.min + ((mouse.X - button.AbsolutePosition.X) / button.AbsoluteSize.X) * (args.max - args.min)
					--if value < 0 then value = 0 end
					if value > args.max then value = args.max end
                    if value < args.min then value = args.min end
					updateValue(math.floor(value))
                end
                if scrolling and not entered then
                    valuetext.TextColor3 = Color3.fromRGB(255,255,255)
                end
                if not menu.Enabled then
                    entered = false
                end
                scrolling = false
                library.scrolling = false
			end
			button.MouseEnter:connect(function()
                if library.colorpicking then return end
				if scrolling or entered then return end
                entered = true
                main.BorderColor3 = library.libColor
				while entered do wait()
					updateScroll()
				end
			end)
			button.MouseLeave:connect(function()
                entered = false
                main.BorderColor3 = Color3.fromRGB(60, 60, 60)
			end)
            if args.value then
                updateValue(args.value)
            end
            library.flags[args.flag] = 0
            library.options[args.flag] = {type = "slider",changeState = updateValue,skipflag = args.skipflag,oldargs = args}
            updateValue(args.value or 0)
        end
        function group:addTextbox(args)
            if not args.flag then return end
            groupbox.Size += UDim2.new(0, 0, 0, 35)

            local textbox = Instance.new("Frame")
            local bg = Instance.new("Frame")
            local main = Instance.new("ScrollingFrame")
            local box = Instance.new("TextBox")
            local gradient = Instance.new("UIGradient")
            local text = Instance.new("TextLabel")

            box:GetPropertyChangedSignal('Text'):Connect(function(val)
                if library.colorpicking then return end
                library.flags[args.flag] = box.Text
                args.value = box.Text
                if args.callback then
                    args.callback()
                end
            end)
            textbox.Name = "textbox"
            textbox.Parent = grouper
            textbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            textbox.BackgroundTransparency = 1.000
            textbox.BorderSizePixel = 0
            textbox.Size = UDim2.new(1, 0, 0, 35)
            textbox.ZIndex = 10

            bg.Name = "bg"
            bg.Parent = textbox
            bg.BackgroundColor3 = Color3.fromRGB(15,15,15)
            bg.BorderColor3 = Color3.fromRGB(0, 0, 0)
            bg.BorderSizePixel = 2
            bg.Position = UDim2.new(0.02, -1, 0, 16)
            bg.Size = UDim2.new(0, 205, 0, 15)

            main.Name = "main"
            main.Parent = bg
            main.Active = true
            main.BackgroundColor3 = Color3.fromRGB(15,15,15)
            main.BorderColor3 = Color3.fromRGB(30, 30, 30)
            main.Size = UDim2.new(1, 0, 1, 0)
            main.CanvasSize = UDim2.new(0, 0, 0, 0)
            main.ScrollBarThickness = 0

            box.Name = "box"
            box.Parent = main
            box.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            box.BackgroundTransparency = 1.000
            box.Selectable = false
            box.Size = UDim2.new(1, 0, 1, 0)
            box.Font = Enum.Font.Code
            box.Text = args.value or ""
            box.TextColor3 = Color3.fromRGB(255, 255, 255)
            box.TextSize = 13.000
            box.TextStrokeTransparency = 0.000
            box.TextXAlignment = Enum.TextXAlignment.Left

            gradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(105, 105, 105)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(121, 121, 121))}
            gradient.Rotation = 90
            gradient.Name = "gradient"
            gradient.Parent = main

            text.Name = "text"
            text.Parent = textbox
            text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            text.BackgroundTransparency = 1.000
            text.Position = UDim2.new(0.0299999993, -1, 0, 7)
            text.ZIndex = 2
            text.Font = Enum.Font.Code
            text.Text = args.text or args.flag
            text.TextColor3 = Color3.fromRGB(244, 244, 244)
            text.TextSize = 13.000
            text.TextStrokeTransparency = 0.000
            text.TextXAlignment = Enum.TextXAlignment.Left


            library.flags[args.flag] = args.value or ""
            library.options[args.flag] = {type = "textbox",changeState = function(text) box.Text = text end,skipflag = args.skipflag,oldargs = args}
        end
        function group:addDivider(args)
            groupbox.Size += UDim2.new(0, 0, 0, 10)
            
            local div = Instance.new("Frame")
            local bg = Instance.new("Frame")
            local main = Instance.new("Frame")

            div.Name = "div"
            div.Parent = grouper
            div.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            div.BackgroundTransparency = 1.000
            div.BorderSizePixel = 0
            div.Position = UDim2.new(0, 0, 0.743662, 0)
            div.Size = UDim2.new(0, 202, 0, 10)
            
            bg.Name = "bg"
            bg.Parent = div
            bg.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            bg.BorderColor3 = Color3.fromRGB(0, 0, 0)
            bg.BorderSizePixel = 2
            bg.Position = UDim2.new(0.02, 0, 0, 4)
            bg.Size = UDim2.new(0, 191, 0, 1)
            
            main.Name = "main"
            main.Parent = bg
            main.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            main.BorderColor3 = Color3.fromRGB(60, 60, 60)
            main.Size = UDim2.new(0, 191, 0, 1)
        end
        function group:addList(args)
            if not args.flag or not args.values then return end
            groupbox.Size += UDim2.new(0, 0, 0, 35)
            
--args.multiselect and "..." or ""
            library.multiZindex -= 1

            local list = Instance.new("Frame")
            local bg = Instance.new("Frame")
            local main = Instance.new("ScrollingFrame")
            local button = Instance.new("TextButton")
            local dumbtriangle = Instance.new("ImageLabel")
            local valuetext = Instance.new("TextLabel")
            local gradient = Instance.new("UIGradient")
            local text = Instance.new("TextLabel")

            local frame = Instance.new("Frame")
            local holder = Instance.new("Frame")
            local UIListLayout = Instance.new("UIListLayout")
            
            list.Name = "list"
            list.Parent = grouper
            list.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            list.BackgroundTransparency = 1.000
            list.BorderSizePixel = 0
            list.Size = UDim2.new(1, 0, 0, 35)
            list.ZIndex = library.multiZindex

            bg.Name = "bg"
            bg.Parent = list
            bg.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
            bg.BorderColor3 = Color3.fromRGB(0, 0, 0)
            bg.BorderSizePixel = 2
            bg.Position = UDim2.new(0.02, -1, 0, 16)
            bg.Size = UDim2.new(0, 205, 0, 15)

            main.Name = "main"
            main.Parent = bg
            main.Active = true
            main.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
            main.BorderColor3 = Color3.fromRGB(60, 60, 60)
            main.Size = UDim2.new(1, 0, 1, 0)
            main.CanvasSize = UDim2.new(0, 0, 0, 0)
            main.ScrollBarThickness = 0

            button.Name = "button"
            button.Parent = main
            button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            button.BackgroundTransparency = 1.000
            button.Size = UDim2.new(0, 191, 1, 0)
            button.Font = Enum.Font.SourceSans
            button.Text = ""
            button.TextColor3 = Color3.fromRGB(0, 0, 0)
            button.TextSize = 14.000

            dumbtriangle.Name = "dumbtriangle"
            dumbtriangle.Parent = main
            dumbtriangle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            dumbtriangle.BackgroundTransparency = 1.000
            dumbtriangle.BorderColor3 = Color3.fromRGB(0, 0, 0)
            dumbtriangle.BorderSizePixel = 0
            dumbtriangle.Position = UDim2.new(1, -11, 0.5, -3)
            dumbtriangle.Size = UDim2.new(0, 7, 0, 6)
            dumbtriangle.ZIndex = 3
            dumbtriangle.Image = "rbxassetid://8532000591"

            valuetext.Name = "valuetext"
            valuetext.Parent = main
            valuetext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            valuetext.BackgroundTransparency = 1.000
            valuetext.Position = UDim2.new(0.00200000009, 2, 0, 7)
            valuetext.ZIndex = 2
            valuetext.Font = Enum.Font.Code
            valuetext.Text = ""
            valuetext.TextColor3 = Color3.fromRGB(244, 244, 244)
            valuetext.TextSize = 13.000
            valuetext.TextStrokeTransparency = 0.000
            valuetext.TextXAlignment = Enum.TextXAlignment.Left

            gradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(105, 105, 105)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(121, 121, 121))}
            gradient.Rotation = 90
            gradient.Name = "gradient"
            gradient.Parent = main

            text.Name = "text"
            text.Parent = list
            text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            text.BackgroundTransparency = 1.000
            text.Position = UDim2.new(0.0299999993, -1, 0, 7)
            text.ZIndex = 2
            text.Font = Enum.Font.Code
            text.Text = args.text or args.flag
            text.TextColor3 = Color3.fromRGB(244, 244, 244)
            text.TextSize = 13.000
            text.TextStrokeTransparency = 0.000
            text.TextXAlignment = Enum.TextXAlignment.Left

            frame.Name = "frame"
            frame.Parent = list
            frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
            frame.BorderSizePixel = 2
            frame.Position = UDim2.new(0.0299999993, -3, 0.605000019, 15)
            frame.Size = UDim2.new(0, 205, 0, 0)
            frame.Visible = false
            frame.ZIndex = library.multiZindex
            
            holder.Name = "holder"
            holder.Parent = frame
            holder.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            holder.BorderColor3 = Color3.fromRGB(60, 60, 60)
            holder.Size = UDim2.new(1, 0, 1, 0)
            
            UIListLayout.Parent = holder
            UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

            local function updateValue(value)
                if value == nil then valuetext.Text = "nil" return end
                if args.multiselect then
                    if type(value) == "string" then
                        if not table.find(library.options[args.flag].values,value) then return end
                        if table.find(library.flags[args.flag],value) then
                            for i,v in pairs(library.flags[args.flag]) do
                                if v == value then
                                    table.remove(library.flags[args.flag],i)
                                end
                            end
                        else
                            table.insert(library.flags[args.flag],value)
                        end
                    else
                        library.flags[args.flag] = value
                    end
                    local buttonText = ""
                    for i,v in pairs(library.flags[args.flag]) do
                        local jig = i ~= #library.flags[args.flag] and "," or ""
                        buttonText = buttonText..v..jig
                    end
                    if buttonText == "" then buttonText = "..." end
                    for i,v in next, holder:GetChildren() do
                        if v.ClassName ~= "Frame" then continue end
                        v.off.TextColor3 = Color3.new(0.65,0.65,0.65)
                        for _i,_v in next, library.flags[args.flag] do
                            if v.Name == _v then
                                v.off.TextColor3 = Color3.new(1,1,1)
                            end
                        end
                    end
                    valuetext.Text = buttonText
                    if args.callback then
                        args.callback(library.flags[args.flag])
                    end
                else
                    if not table.find(library.options[args.flag].values,value) then value = library.options[args.flag].values[1] end
                    library.flags[args.flag] = value
                    for i,v in next, holder:GetChildren() do
                        if v.ClassName ~= "Frame" then continue end
                        v.off.TextColor3 = Color3.new(0.65,0.65,0.65)
                        if v.Name == library.flags[args.flag] then
                            v.off.TextColor3 = Menu_Data.Drop_Downs
                        end
                    end
                    frame.Visible = false
                    if library.flags[args.flag] then
                        valuetext.Text = library.flags[args.flag]
                        if args.callback then
                            args.callback(library.flags[args.flag])
                        end
                    end
                end
            end

            function refresh(tbl)
                for i,v in next, holder:GetChildren() do
                    if v.ClassName == "Frame" then
                        v:Destroy()
                    end
                    frame.Size = UDim2.new(0, 205, 0, 0)
                end
                for i,v in pairs(tbl) do
                    frame.Size += UDim2.new(0, 0, 0, 20)

                    local option = Instance.new("Frame")
                    local button_2 = Instance.new("TextButton")
                    local text_2 = Instance.new("TextLabel")

                    option.Name = v
                    option.Parent = holder
                    option.BackgroundColor3 = Menu_Data.Drop_Down_BackGround
                    option.BackgroundTransparency = 1.000
                    option.Size = UDim2.new(1, 0, 0, 20)

                    button_2.Name = "button"
                    button_2.Parent = option
                    button_2.BackgroundColor3 = Menu_Data.Drop_Down_BackGround
                    button_2.BackgroundTransparency = 0
                    button_2.BorderSizePixel = 0
                    button_2.Size = UDim2.new(1, 0, 1, 0)
                    button_2.Font = Enum.Font.SourceSans
                    button_2.Text = ""
                    button_2.TextColor3 = Color3.fromRGB(0, 0, 0)
                    button_2.TextSize = 14.000

                    text_2.Name = "off"
                    text_2.Parent = option
                    text_2.BackgroundColor3 = Menu_Data.Drop_Downs
                    text_2.BackgroundTransparency = 1.000
                    text_2.Position = UDim2.new(0, 4, 0, 0)
                    text_2.Size = UDim2.new(0, 0, 1, 0)
                    text_2.Font = Enum.Font.Code
                    text_2.Text = v
                    text_2.TextColor3 = args.multiselect and Menu_Data.Drop_Downs or Menu_Data.Drop_Downs
                    text_2.TextSize = 14.000
                    text_2.TextStrokeTransparency = 0.000
                    text_2.TextXAlignment = Enum.TextXAlignment.Left
    
                    button_2.MouseButton1Click:Connect(function()
                        updateValue(v)
                    end)
                end
                library.options[args.flag].values = tbl
                updateValue(table.find(library.options[args.flag].values,library.flags[args.flag]) and library.flags[args.flag] or library.options[args.flag].values[1])
            end

            button.MouseButton1Click:Connect(function()
                if not library.colorpicking then
                    frame.Visible = not frame.Visible
                end
            end)
            button.MouseEnter:connect(function()
                main.BorderColor3 = library.libColor
            end)
            button.MouseLeave:connect(function()
                main.BorderColor3 = Color3.fromRGB(60, 60, 60)
            end)
            
            table.insert(library.toInvis,frame)
            library.flags[args.flag] = args.multiselect and {} or ""
            library.options[args.flag] = {type = "list",changeState = updateValue,values = args.values,refresh = refresh,skipflag = args.skipflag,oldargs = args}

            refresh(args.values)
            updateValue(args.value or not args.multiselect and args.values[1] or "abcdefghijklmnopqrstuwvxyz")
        end
        function group:addConfigbox(args)
            if not args.flag or not args.values then return end
            groupbox.Size += UDim2.new(0, 0, 0, 138)
            library.multiZindex -= 1
            
            local list2 = Instance.new("Frame")
            local frame = Instance.new("Frame")
            local main = Instance.new("Frame")
            local holder = Instance.new("ScrollingFrame")
            local UIListLayout = Instance.new("UIListLayout")
            local dwn = Instance.new("ImageLabel")
            local up = Instance.new("ImageLabel")
        
            list2.Name = "list2"
            list2.Parent = grouper
            list2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            list2.BackgroundTransparency = 1.000
            list2.BorderSizePixel = 0
            list2.Position = UDim2.new(0, 0, 0.108108111, 0)
            list2.Size = UDim2.new(1, 0, 0, 138)
            
            frame.Name = "frame"
            frame.Parent = list2
            frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
            frame.BorderSizePixel = 2
            frame.Position = UDim2.new(0.02, -1, 0.0439999998, 0)
            frame.Size = UDim2.new(0, 205, 0, 128)
            
            main.Name = "main"
            main.Parent = frame
            main.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
            main.BorderColor3 = Color3.fromRGB(30,30,30)
            main.Size = UDim2.new(1, 0, 1, 0)
            
            holder.Name = "holder"
            holder.Parent = main
            holder.Active = true
            holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            holder.BackgroundTransparency = 1.000
            holder.BorderSizePixel = 0
            holder.Position = UDim2.new(0, 0, 0.00571428565, 0)
            holder.Size = UDim2.new(1, 0, 1, 0)
            holder.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
            holder.CanvasSize = UDim2.new(0, 0, 0, 0)
            holder.ScrollBarThickness = 0
            holder.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
            holder.AutomaticCanvasSize = Enum.AutomaticSize.Y
            holder.ScrollingEnabled = true
            holder.ScrollBarImageTransparency = 0
            
            UIListLayout.Parent = holder
            
            dwn.Name = "dwn"
            dwn.Parent = frame
            dwn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            dwn.BackgroundTransparency = 1.000
            dwn.BorderColor3 = Color3.fromRGB(0, 0, 0)
            dwn.BorderSizePixel = 0
            dwn.Position = UDim2.new(0.930000007, 4, 1, -9)
            dwn.Size = UDim2.new(0, 7, 0, 6)
            dwn.ZIndex = 3
            dwn.Image = "rbxassetid://8548723563"
            dwn.Visible = false
            
            up.Name = "up"
            up.Parent = frame
            up.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            up.BackgroundTransparency = 1.000
            up.BorderColor3 = Color3.fromRGB(0, 0, 0)
            up.BorderSizePixel = 0
            up.Position = UDim2.new(0, 3, 0, 3)
            up.Size = UDim2.new(0, 7, 0, 6)
            up.ZIndex = 3
            up.Image = "rbxassetid://8548757311"
            up.Visible = false

            local function updateValue(value)
                if value == nil then return end
                if not table.find(library.options[args.flag].values,value) then value = library.options[args.flag].values[1] end
                library.flags[args.flag] = value
        
                for i,v in next, holder:GetChildren() do
                    if v.ClassName ~= "Frame" then continue end
                    if v.text.Text == library.flags[args.flag] then
                        v.text.TextColor3 = library.libColor
                    else
                        v.text.TextColor3 = Color3.fromRGB(255,255,255)
                    end
                end
                if library.flags[args.flag] then
                    if args.callback then
                        args.callback(library.flags[args.flag])
                    end
                end
                holder.Visible = true
            end
            holder:GetPropertyChangedSignal("CanvasPosition"):Connect(function()
                up.Visible = (holder.CanvasPosition.Y > 1)
                dwn.Visible = (holder.CanvasPosition.Y + 1 < (holder.AbsoluteCanvasSize.Y - holder.AbsoluteSize.Y))
            end)
        
        
            function refresh(tbl)
                for i,v in next, holder:GetChildren() do
                    if v.ClassName == "Frame" then
                        v:Destroy()
                    end
                end
                for i,v in pairs(tbl) do
                    local item = Instance.new("Frame")
                    local button = Instance.new("TextButton")
                    local text = Instance.new("TextLabel")
        
                    item.Name = v
                    item.Parent = holder
                    item.Active = true
                    item.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                    item.BackgroundTransparency = 1.000
                    item.BorderColor3 = Color3.fromRGB(0, 0, 0)
                    item.BorderSizePixel = 0
                    item.Size = UDim2.new(1, 0, 0, 18)
                    
                    button.Parent = item
                    button.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
                    button.BackgroundTransparency = 1
                    button.BorderColor3 = Color3.fromRGB(0, 0, 0)
                    button.BorderSizePixel = 0
                    button.Size = UDim2.new(1, 0, 1, 0)
                    button.Text = ""
                    button.TextTransparency = 1.000
                    
                    text.Name = 'text'
                    text.Parent = item
                    text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    text.BackgroundTransparency = 1.000
                    text.Size = UDim2.new(1, 0, 0, 18)
                    text.Font = Enum.Font.Code
                    text.Text = v
                    text.TextColor3 = Color3.fromRGB(255, 255, 255)
                    text.TextSize = 14.000
                    text.TextStrokeTransparency = 0.000
        
                    button.MouseButton1Click:Connect(function()
                        updateValue(v)
                    end)
                end
        
                holder.Visible = true
                library.options[args.flag].values = tbl
                updateValue(table.find(library.options[args.flag].values,library.flags[args.flag]) and library.flags[args.flag] or library.options[args.flag].values[1])
            end
        
        
            library.flags[args.flag] = ""
            library.options[args.flag] = {type = "cfg",changeState = updateValue,values = args.values,refresh = refresh,skipflag = args.skipflag,oldargs = args}
        
            refresh(args.values)
            updateValue(args.value or not args.multiselect and args.values[1] or "abcdefghijklmnopqrstuwvxyz")
        end
        function group:addColorpicker(args)
            if not args.flag then return end
            groupbox.Size += UDim2.new(0, 0, 0, 20)
        
            library.multiZindex -= 1
            jigCount -= 1
            topStuff -= 1

            local colorpicker = Instance.new("Frame")
            local back = Instance.new("Frame")
            local mid = Instance.new("Frame")
            local front = Instance.new("Frame")
            local text = Instance.new("TextLabel")
            local colorpicker_2 = Instance.new("Frame")
            local button = Instance.new("TextButton")

            local colorFrame = Instance.new("Frame")
            local colorFrame_2 = Instance.new("Frame")
            local hueframe = Instance.new("Frame")
            local main = Instance.new("Frame")
            local hue = Instance.new("ImageLabel")
            local pickerframe = Instance.new("Frame")
            local main_2 = Instance.new("Frame")
            local picker = Instance.new("ImageLabel")
            local clr = Instance.new("Frame")
            local CurrentColorFrame = Instance.new("Frame")
            local CurrentColorFrame_Text = Instance.new("TextLabel")


            local ColorPicker_Gradient = Instance.new("UIGradient", front)
            ColorPicker_Gradient.Color = ColorPicker_Gradients.ColorPicker
            ColorPicker_Gradient.Rotation = 270

            colorpicker.Name = "colorpicker"
            colorpicker.Parent = grouper
            colorpicker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            colorpicker.BackgroundTransparency = 1.000
            colorpicker.BorderSizePixel = 0
            colorpicker.Size = UDim2.new(1, 0, 0, 20)
            colorpicker.ZIndex = topStuff

            text.Name = "text"
            text.Parent = colorpicker
            text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            text.BackgroundTransparency = 1.000
            text.Position = UDim2.new(0.02, -1, 0, 10)
            text.Font = Enum.Font.Code
            text.Text = args.text or args.flag
            text.TextColor3 = Color3.fromRGB(244, 244, 244)
            text.TextSize = 13.000
            text.TextStrokeTransparency = 0.000
            text.TextXAlignment = Enum.TextXAlignment.Left

            button.Name = "button"
            button.Parent = colorpicker
            button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            button.BackgroundTransparency = 1.000
            button.BorderSizePixel = 0
            button.Size = UDim2.new(1, 0, 1, 0)
            button.Font = Enum.Font.SourceSans
            button.Text = ""
            button.TextColor3 = Color3.fromRGB(0, 0, 0)
            button.TextSize = 14.000

            colorpicker_2.Name = "colorpicker"
            colorpicker_2.Parent = colorpicker
            colorpicker_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            colorpicker_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
            colorpicker_2.BorderSizePixel = 3
            colorpicker_2.Position = UDim2.new(0.860000014, 4, 0.272000015, 0)
            colorpicker_2.Size = UDim2.new(0, 20, 0, 10)

            mid.Name = "mid"
            mid.Parent = colorpicker_2
            mid.BackgroundColor3 = Color3.fromRGB(69, 23, 255)
            mid.BorderColor3 = Color3.fromRGB(30,30,30)
            mid.BorderSizePixel = 2
            mid.Size = UDim2.new(1, 0, 1, 0)

            front.Name = "front"
            front.Parent = mid
            front.BackgroundColor3 = Color3.fromRGB(0, 255, 251)
            front.BorderColor3 = Color3.fromRGB(0, 0, 0)
            front.Size = UDim2.new(1, 0, 1, 0)

            button.Name = "button"
            button.Parent = colorpicker
            button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            button.BackgroundTransparency = 1.000
            button.Size = UDim2.new(0, 202, 0, 22)
            button.Font = Enum.Font.SourceSans
            button.Text = ""
            button.ZIndex = args.ontop and topStuff or jigCount
            button.TextColor3 = Color3.fromRGB(0, 0, 0)
            button.TextSize = 14.000

            colorFrame.Name = "colorFrame"
            colorFrame.Parent = colorpicker
            colorFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            colorFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
            colorFrame.BorderSizePixel = 2
            colorFrame.Position = UDim2.new(0.101092957, 0, 0.75, 0)
            colorFrame.Size = UDim2.new(0, 187, 0, 178)

            colorFrame_2.Name = "colorFrame"
            colorFrame_2.Parent = colorFrame
            colorFrame_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
            colorFrame_2.BorderColor3 = Color3.fromRGB(60, 60, 60)
            colorFrame_2.Size = UDim2.new(1, 0, 1, 0)


            hueframe.Name = "hueframe"
            hueframe.Parent = colorFrame_2
            hueframe.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
            hueframe.BorderColor3 = Color3.fromRGB(60, 60, 60)
            hueframe.BorderSizePixel = 2
            hueframe.Position = UDim2.new(-0.0830000022, 18, -0.0559999987, 13)
            hueframe.Size = UDim2.new(0.25, 110, 0.25, 110)

            main.Name = "main"
            main.Parent = hueframe
            main.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
            main.BorderColor3 = Color3.fromRGB(0, 0, 0)
            main.Size = UDim2.new(1, 0, 1, 0)
            main.ZIndex = 6

            picker.Name = "picker"
            picker.Parent = main
            picker.BackgroundColor3 = Color3.fromRGB(232, 0, 255)
            picker.BorderColor3 = Color3.fromRGB(0, 0, 0)
            picker.BorderSizePixel = 0
            picker.Size = UDim2.new(1, 0, 1, 0)
            picker.ZIndex = 104
            picker.Image = "rbxassetid://2615689005"


            pickerframe.Name = "pickerframe"
            pickerframe.Parent = colorFrame
            pickerframe.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
            pickerframe.BorderColor3 = Color3.fromRGB(60, 60, 60)
            pickerframe.BorderSizePixel = 2
            pickerframe.Position = UDim2.new(0.801000025, 14, -0.0559999987, 13)
            pickerframe.Size = UDim2.new(0, 20, 0.25, 110)

            CurrentColorFrame.Name = "CurrentColorFrame"
            CurrentColorFrame.Parent = colorFrame
            CurrentColorFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
            CurrentColorFrame.BorderColor3 = Color3.fromRGB(60, 60, 60)
            CurrentColorFrame.BorderSizePixel = 2
            CurrentColorFrame.Position = UDim2.new(0.98, 0, 0.915, 0)
            CurrentColorFrame.Size = UDim2.new(-0.965, 0, 0, 12)

            CurrentColorFrame_Text.Name = "CurrentColorFrame_Text"
            CurrentColorFrame_Text.Parent = CurrentColorFrame
            CurrentColorFrame_Text.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            CurrentColorFrame_Text.BackgroundTransparency = 1.000
            CurrentColorFrame_Text.BorderSizePixel = 0
            CurrentColorFrame_Text.Size = UDim2.new(1, 0, 1, 0)
            CurrentColorFrame_Text.Font = Enum.Font.Code
            CurrentColorFrame_Text.Text = args.text or args.flag
            CurrentColorFrame_Text.TextColor3 = Color3.fromRGB(255, 255, 255)
            CurrentColorFrame_Text.TextSize = 13.000
            CurrentColorFrame_Text.TextStrokeTransparency = 0.000

            main_2.Name = "main"
            main_2.Parent = pickerframe
            main_2.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
            main_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
            main_2.Size = UDim2.new(0, 20, 1, 0)
            main_2.ZIndex = 6

            hue.Name = "hue"
            hue.Parent = main_2
            hue.BackgroundColor3 = Color3.fromRGB(255, 0, 178)
            hue.BorderColor3 = Color3.fromRGB(0, 0, 0)
            hue.BorderSizePixel = 0
            hue.Size = UDim2.new(0, 20, 1, 0)
            hue.ZIndex = 104
            hue.Image = "rbxassetid://2615692420"

            clr.Name = "clr"
            clr.Parent = colorFrame
            clr.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            clr.BackgroundTransparency = 1.000
            clr.BorderColor3 = Color3.fromRGB(60, 60, 60)
            clr.BorderSizePixel = 2
            clr.Position = UDim2.new(0.0280000009, 0, 0, 2)
            clr.Size = UDim2.new(0, 0, 0, 14)
            clr.ZIndex = 5


            button.MouseButton1Click:Connect(function()
                colorFrame.Visible = not colorFrame.Visible
                mid.BorderColor3 = Color3.fromRGB(30,30,30)
            end)

            button.MouseEnter:connect(function()
                mid.BorderColor3 = library.libColor
            end)
            button.MouseLeave:connect(function()
                mid.BorderColor3 = Color3.fromRGB(30,30,30)
            end)

            local function updateValue(value,fakevalue)
                if typeof(value) == "table" then value = fakevalue end
                library.flags[args.flag] = value
                front.BackgroundColor3 = value
                if args.callback then
                    args.callback(value)
                end
            end

            local white, black = Color3.new(1,1,1), Color3.new(0,0,0)
            local colors = {Color3.new(1,0,0),Color3.new(1,1,0),Color3.new(0,1,0),Color3.new(0,1,1),Color3.new(0,0,1),Color3.new(1,0,1),Color3.new(1,0,0)}
            local heartbeat = game:GetService("RunService").Heartbeat

            local pickerX,pickerY,hueY = 0,0,0
            local oldpercentX,oldpercentY = 0,0

            hue.MouseEnter:Connect(function()
                local input = hue.InputBegan:connect(function(key)
                    if key.UserInputType == Enum.UserInputType.MouseButton1 then
                        while heartbeat:wait() and inputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
                            library.colorpicking = true
                            local percent = (hueY-hue.AbsolutePosition.Y-36)/hue.AbsoluteSize.Y
                            local num = math.max(1, math.min(7,math.floor(((percent*7+0.5)*100))/100))
                            local startC = colors[math.floor(num)]
                            local endC = colors[math.ceil(num)]
                            local color = white:lerp(picker.BackgroundColor3, oldpercentX):lerp(black, oldpercentY)
                            picker.BackgroundColor3 = startC:lerp(endC, num-math.floor(num)) or Color3.new(0, 0, 0)
                            updateValue(color)
                        end
                        library.colorpicking = false
                    end
                end)
                local leave
                leave = hue.MouseLeave:connect(function()
                    input:disconnect()
                    leave:disconnect()
                end)
            end)

            picker.MouseEnter:Connect(function()
                local input = picker.InputBegan:connect(function(key)
                    if key.UserInputType == Enum.UserInputType.MouseButton1 then
                        while heartbeat:wait() and inputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
                            library.colorpicking = true
                            local xPercent = (pickerX-picker.AbsolutePosition.X)/picker.AbsoluteSize.X
                            local yPercent = (pickerY-picker.AbsolutePosition.Y-36)/picker.AbsoluteSize.Y
                            local color = white:lerp(picker.BackgroundColor3, xPercent):lerp(black, yPercent)
                            updateValue(color)
                            oldpercentX,oldpercentY = xPercent,yPercent
                        end
                        library.colorpicking = false
                    end
                end)
                local leave
                leave = picker.MouseLeave:connect(function()
                    input:disconnect()
                    leave:disconnect()
                end)
            end)

            hue.MouseMoved:connect(function(_, y)
                hueY = y
            end)

            picker.MouseMoved:connect(function(x, y)
                pickerX,pickerY = x,y
            end)

            table.insert(library.toInvis,colorFrame)
            library.flags[args.flag] = Color3.new(1,1,1)
            library.options[args.flag] = {type = "colorpicker",changeState = updateValue,skipflag = args.skipflag,oldargs = args}

            updateValue(args.color or Color3.new(1,1,1))
        end
        function group:addKeybind(args)
            if not args.flag then return warn("Invalid Args - toggle:keybind") end
            groupbox.Size += UDim2.new(0, 0, 0, 20)
            local next = false
            
            local keybind = Instance.new("Frame")
            local text = Instance.new("TextLabel")
            local button = Instance.new("TextButton")

            keybind.Parent = grouper
            keybind.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            keybind.BackgroundTransparency = 1.000
            keybind.BorderSizePixel = 0
            keybind.Size = UDim2.new(1, 0, 0, 20)
            
            text.Parent = keybind
            text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            text.BackgroundTransparency = 1.000
            text.Position = UDim2.new(0.02, -1, 0, 10)
            text.Font = Enum.Font.Code
            text.Text = args.text or args.flag
            text.TextColor3 = Color3.fromRGB(244, 244, 244)
            text.TextSize = 13.000
            text.TextStrokeTransparency = 0.000
            text.TextXAlignment = Enum.TextXAlignment.Left
            
            button.Parent = keybind
            button.BackgroundColor3 = Color3.fromRGB(187, 131, 255)
            button.BackgroundTransparency = 1.000
            button.BorderSizePixel = 0
            button.Position = UDim2.new(7.09711117e-08, 0, 0, 0)
            button.Size = UDim2.new(0.02, 0, 1, 0)
            button.Font = Enum.Font.Code
            button.Text = "--"
            button.TextColor3 = Color3.fromRGB(155, 155, 155)
            button.TextSize = 13.000
            button.TextStrokeTransparency = 0.000
            button.TextXAlignment = Enum.TextXAlignment.Right

            function updateValue(val)
                if library.colorpicking then return end
                library.flags[args.flag] = val
                button.Text = keyNames[val] or val.Name
            end
            inputService.InputBegan:Connect(function(key)
                local key = key.KeyCode == Enum.KeyCode.Unknown and key.UserInputType or key.KeyCode
                if next then
                    if not table.find(library.blacklisted,key) then
                        next = false
                        library.flags[args.flag] = key
                        button.Text = keyNames[key] or key.Name
                        button.TextColor3 = Color3.fromRGB(155, 155, 155)
                    end
                end
                if not next and key == library.flags[args.flag] and args.callback then
                    args.callback()
                end
            end)

            button.MouseButton1Click:Connect(function()
                if library.colorpicking then return end
                library.flags[args.flag] = Enum.KeyCode.Unknown
                button.Text = "..."
                button.TextColor3 = Color3.new(0.2,0.2,0.2)
                next = true
            end)

            library.flags[args.flag] = Enum.KeyCode.Unknown
            library.options[args.flag] = {type = "keybind",changeState = updateValue,skipflag = args.skipflag,oldargs = args}

            updateValue(args.key or Enum.KeyCode.Unknown)
        end
        return group, groupbox
    end
    return tab
end

function contains(list, x)
    for _, v in pairs(list) do
        if v == x then return true end
    end
    return false
end

function library:createConfig()
    local name = library.flags["config_name"]
    if contains(library.options["config_list"].values, name) then return library:notify(name.." already exists!") end
    if name == "" then return library:notify("Config","No Config Name",5) end
    local jig = {}
    for i,v in next, library.flags do
        if library.options[i].skipflag then continue end
        if typeof(v) == "Color3" then
            jig[i] = {v.R,v.G,v.B}
        elseif typeof(v) == "EnumItem" then
            jig[i] = {string.split(tostring(v),".")[2],string.split(tostring(v),".")[3]}
        else
            jig[i] = v
        end
    end
    writefile("Opa.vip/"..name..".cfg",game:GetService("HttpService"):JSONEncode(jig))
    library:notify("Config","Succesfully created config "..name.."!",5)
    library:refreshConfigs()
end

function library:saveConfig()
    local name = library.flags["config_list"]
    local jig = {}
    for i,v in next, library.flags do
        if library.options[i].skipflag then continue end
        if typeof(v) == "Color3" then
            jig[i] = {v.R,v.G,v.B}
        elseif typeof(v) == "EnumItem" then
            jig[i] = {string.split(tostring(v),".")[2],string.split(tostring(v),".")[3]}
        else
            jig[i] = v
        end
    end
    writefile(library.flags["config_list"],game:GetService("HttpService"):JSONEncode(jig))
    library:notify("Config","Succesfully updated config "..name.."!",5)
    library:refreshConfigs()
end

function library:loadConfig()
    local name = library.flags["config_list"]
    if not isfile(name) then
        library:notify("Config","Config file not found!",5)
        return
    end
    local config = game:GetService("HttpService"):JSONDecode(readfile(name))
    for i,v in next, library.options do
        spawn(function()pcall(function()
            if config[i] then
                if v.type == "colorpicker" then
                    v.changeState(Color3.new(config[i][1],config[i][2],config[i][3]))
                elseif v.type == "keybind" then
                    v.changeState(Enum[config[i][1]][config[i][2]])
                else
                    if config[i] ~= library.flags[i] then
                        v.changeState(config[i])
                    end
                end
            else
                if v.type == "toggle" then
                    v.changeState(false)
                elseif v.type == "slider" then
                    v.changeState(v.args.value or 0)
                elseif v.type == "textbox" or v.type == "list" or v.type == "cfg" then
                    v.changeState(v.args.value or v.args.text or "")
                elseif v.type == "colorpicker" then
                    v.changeState(v.args.color or Color3.new(1,1,1))
                elseif option.type == "list" then
                    v.changeState("")
                elseif option.type == "keybind" then
                    v.changeState(v.args.key or Enum.KeyCode.Unknown)
                end
            end
        end)end)
    end
    library:notify("Config","Succesfully loaded config "..name.."!",5)
end

function library:refreshConfigs()
    local tbl = {}
    for i,v in next, listfiles("Opa.vip") do
        table.insert(tbl,v)
    end
    library.options["config_list"].refresh(tbl)
end

task.spawn(function()
    while true do wait(5)
        library.refreshConfigs()
    end
end)
function library:deleteConfig()
    if library.flags["config_list"] then
        delfile(library.flags["config_list"])
        library:refreshConfigs()
    end
end

-- end of library
local VFX = nil; for i,v in next, getgc(true) do
    if typeof(v) == "table" and rawget(v, "RecoilCamera") then
        VFX = v
        break
    end
end
-- watermark
local Watermark = Instance.new("ScreenGui")
Watermark.Name = "Watermark"
Watermark.Parent = game.CoreGui
Watermark.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local Text = Instance.new("TextLabel")
Text.Parent = Watermark
Text.BackgroundColor3 = Color3.fromRGB(0,0,0)
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.BorderSizePixel = 0
Text.Position = UDim2.new(0.025, 0, 0.01, 0)
Text.AutomaticSize = Enum.AutomaticSize.XY
Text.Size = UDim2.new(0, 35, 0, 20)
Text.RichText = true
Text.Font = Enum.Font.Code
Text.TextSize = 14
local User = LRM_LinkedDiscordID or "Developer"
local FPS = 0
local Ping = 0
Text.Text = "Nil"

local RS = game:GetService("RunService")

RS.RenderStepped:Connect(function()
    FPS = FPS + 1
end)

spawn(function()
    while wait(1) do
        local time = os.date('%X', os.time())
        local Ping = game:GetService('Stats') ~= nil and math.floor(game:GetService('Stats').Network.ServerStatsItem["Data Ping"]:GetValue())
        local fps = game:GetService('Stats').FrameRateManager:FindFirstChild('RenderAverage') and string.format('%.1f', 1000 / game:GetService('Stats').FrameRateManager.RenderAverage:GetValue())
        local date = os.date("%b. %d, %Y")
        Text.Text = " opa.<font color='#fa9de3'>vip</font> / uid: <font color='#fa9de3'>"..User.."</font> / ping: <font color='#fa9de3'>"..Ping.."</font> / fps: <font color='#fa9de3'>"..fps.."</font> / time: <font color='#fa9de3'>"..time.."</font> / date: <font color='#fa9de3'>"..date.."</font> "
        FPS = 0
    end
end)

local Border = Instance.new("UIStroke")
Border.Parent = Text
Border.ApplyStrokeMode = "Border"
Border.Color = Color3.new(1,1,1)

local Gradient = Instance.new("UIGradient")
Gradient.Parent = Border
Gradient.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(240, 142, 214)),
    ColorSequenceKeypoint.new(1, Color3.new(0, 0, 0))
})

spawn(function()
    while task.wait() do
        Gradient.Rotation = Gradient.Rotation + 1
    end
end)
-- end of watermark
library:notify("Server","Press End to Open/Close UI",5)

-- variables
local plrs = game:GetService("Players")
local plr = plrs.LocalPlayer
local CoreGui = game:GetService("CoreGui")
local GetMouse = plr:GetMouse()
local camera = game:GetService("Workspace").CurrentCamera
local RunService = game:GetService("RunService")
local Lighting = game:GetService("Lighting")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local updateTick = 0
local playerGui = plr:WaitForChild("PlayerGui")

local hdkhub = Instance.new("ScreenGui")
hdkhub.Parent = game:GetService("CoreGui")
hdkhub.IgnoreGuiInset = true
hdkhub.Name = "HDKHub"
hdkhub.ResetOnSpawn = false
hdkhub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local othergames = {
    pdelta = {
        drawfov = false,
        hitlogs = false,
        aimfov = 0,
        silentaim = false,
        silentaimpart = "Head",
        fovcheck = true,
        fovcolor = Color3.new(1,1,1),
        fovoutline = false,
        instabullet = false,
        hittracer = false,
        hittracer_color = Color3.new(1,1,1),
        hitmark_color = Color3.new(1,1,1),
        hitmarks = false,
        p2cmode = 0,
        hitsound = false,
        norecoil = false,
        hitsoundid = "Bameware","Bubble","Pick","Pop","Rust","Sans","Fart","Big","Vine","Bruh","Skeet","Neverlose","Fatality","Bonk","Minecraft",
    }
}
-- anti cheat
local _ACBYPASS;_ACBYPASS = hookmetamethod(game, "__namecall", newcclosure(function(self, ...)
    local Method = (getnamecallmethod()):lower()
    local Arguments = {...}
    if self.Name == "ProjectileInflict" and not checkcaller() and Method == "Fireserver" then
        if typeof(Arguments[3]) == "Vector3" and Arguments[2] == plr.Character.HumanoidRootPart then
            return
        end
    end
    return _ACBYPASS(self, ...)
end))
local varsglobal = {
	cursor = {
		Enabled = false,
		CustomPos = false,
		Position = Vector2.new(0, 0),
		Speed = 5,
		Radius = 25,
		Color = Color3.fromRGB(180, 50, 255),
		Thickness = 1.7,
		Outline = false,
		Resize = false,
		Dot = false,
		Gap = 10,
		TheGap = false,
		Text = {
			Logo = false,
			LogoColor = Color3.new(1, 1, 1),
			Name = false,
			NameColor = Color3.new(1, 1, 1),
			LogoFadingOffset = 0,
		},
	},
}
--[Main Variables]
local plrs = game["Players"]
local rs = game:GetService("RunService")

local plr = plrs.LocalPlayer
local mouse = plr:GetMouse()
local camera = workspace.CurrentCamera
local worldToViewportPoint = camera.worldToViewportPoint
local emptyCFrame = CFrame.new();
local pointToObjectSpace = emptyCFrame.PointToObjectSpace

--[Optimisation Variables]

local Drawingnew = Drawing.new
local Color3fromRGB = Color3.fromRGB
local Vector3new = Vector3.new
local Vector2new = Vector2.new
local mathfloor = math.floor
local mathceil = math.ceil
local cross = Vector3new().Cross;

--[Setup Table]

local esp = {
    players = {},
    objects = {},
    enabled = false,
    teamcheck = false,
    fontsize = 13,
    font = 2,
    maxdist = 0,
    settings = {
        name = {enabled = false, outline = true, displaynames = false, color = Color3fromRGB(255, 255, 255)},
        box = {enabled = false, outline = true, color = Color3fromRGB(255, 255, 255)},
        filledbox = {enabled = false, outline = true, transparency = 0.5, color = Color3fromRGB(255, 255, 255)},
        healthbar = {enabled = false, size = 3, outline = true},
        healthtext = {enabled = false, outline = true, color = Color3fromRGB(255, 255, 255)},
        distance = {enabled = false, outline = true, color = Color3fromRGB(255, 255, 255)},
        viewangle = {enabled = false, size = 6, color = Color3fromRGB(255, 255, 255)},
        skeleton = {enabled = false, color = Color3fromRGB(255, 255, 255)},
        tracer = {enabled = false, origin = "Middle", color = Color3fromRGB(255, 255, 255)},
        arrow = {enabled = false, radius = 100, size = 25, filled = false, transparency = 1, color = Color3fromRGB(255, 255, 255)}
    },
    settings_chams = {
        enabled = false,
        teamcheck = false,
        outline = false,
        fill_color = Color3fromRGB(255, 255, 255),
        outline_color = Color3fromRGB(0, 0, 0), 
        fill_transparency = 0,
        outline_transparency = 0,
        autocolor = false,
        occluded = false,
        visible_Color = Color3fromRGB(0, 255, 0),
        invisible_Color = Color3fromRGB(255, 0, 0),
    },
    customsettings = {
        enabled = false,
        maxdist = 0,
        corpse = {enabled = false, outline = true, size = 10, color = Color3fromRGB(255, 255, 255)},
        ai = {enabled = false, outline = true, size = 10, color = Color3fromRGB(255, 255, 255)},
        corpsechams = {enabled = false, fill_color = Color3fromRGB(255, 255, 255), outline_color = Color3fromRGB(0,0,0), fill_transparency = 0, outline_transparency = 0, occluded = false},
        aichams = {enabled = false, fill_color = Color3fromRGB(255, 255, 255), outline_color = Color3fromRGB(0,0,0), fill_transparency = 0, outline_transparency = 0, occluded = false},
        corpsedistance = {enabled = false, color = Color3fromRGB(255, 255, 255)},
        aidistance = {enabled = false, color = Color3fromRGB(255, 255, 255)},
        aihealth = {enabled = false, color = Color3fromRGB(255, 255, 255)},
        extract = {enabled = false, outline = true, size = 10, color = Color3fromRGB(255, 255, 255)},
        extractdistance = {enabled = false, color = Color3fromRGB(255, 255, 255)}
    }
}

esp.NewDrawing = function(type, properties)
    local newDrawing = Drawingnew(type)

    for i,v in next, properties or {} do
        newDrawing[i] = v
    end

    return newDrawing
end

esp.NewCham = function(properties)
    local newCham = Instance.new("Highlight", game.CoreGui)

    for i,v in next, properties or {} do
        newCham[i] = v
    end

    return newCham
end

esp.WallCheck = function(v)
    local ray = Ray.new(camera.CFrame.p, (v.Position - camera.CFrame.p).Unit * 300)
    local part, position = game:GetService("Workspace"):FindPartOnRayWithIgnoreList(ray, {plr.Character, camera}, false, true)
    if part then
        local hum = part.Parent:FindFirstChildOfClass("Humanoid")
        if not hum then
            hum = part.Parent.Parent:FindFirstChildOfClass("Humanoid")
        end
        if hum and v and hum.Parent == v.Parent then
            local Vector, Visible = camera:WorldToScreenPoint(v.Position)
            if Visible then
                return true
            end
        end
    end
end

esp.TeamCheck = function(v)
    if plr.TeamColor == v.TeamColor then
        return false
    end

    return true
end

esp.NewPlayer = function(v)
    esp.players[v] = {
        name = esp.NewDrawing("Text", {Color = Color3fromRGB(255, 255, 255), Outline = true, Center = true, Size = 13, Font = 10}),
        filledbox = esp.NewDrawing("Square", {Color = Color3fromRGB(255, 255, 255), Thickness = 1, Filled = true}),
        boxOutline = esp.NewDrawing("Square", {Color = Color3fromRGB(0, 0, 0), Thickness = 3}),
        box = esp.NewDrawing("Square", {Color = Color3fromRGB(255, 255, 255), Thickness = 1}),
        healthBarOutline = esp.NewDrawing("Line", {Color = Color3fromRGB(0, 0, 0), Thickness = 3}),
        healthBar = esp.NewDrawing("Line", {Color = Color3fromRGB(255, 255, 255), Thickness = 1}),
        healthText = esp.NewDrawing("Text", {Color = Color3fromRGB(255, 255, 255), Outline = true, Center = true, Size = 13, Font = 10}),
        distance = esp.NewDrawing("Text", {Color = Color3fromRGB(255, 255, 255), Outline = true, Center = true, Size = 13, Font = 10}),
        viewAngle = esp.NewDrawing("Line", {Color = Color3fromRGB(255, 255, 255), Thickness = 1}),
        weapon = esp.NewDrawing("Text", {Color = Color3fromRGB(255, 255, 255), Outline = true, Center = true, Size = 13, Font = 10}),
        tracer = esp.NewDrawing("Line", {Color = Color3fromRGB(255, 255, 255), Thickness = 1}),
        cham = esp.NewCham({FillColor = esp.settings_chams.fill_color, OutlineColor = esp.settings_chams.outline_color, FillTransparency = esp.settings_chams.fill_transparency, OutlineTransparency = esp.settings_chams.outline_transparency}),
        arrow = esp.NewDrawing("Triangle", {Color = Color3fromRGB(255, 255, 255), Thickness = 1})
    }
end

game:GetService("RunService").RenderStepped:Connect(function()
    for i,v in pairs(esp.players) do
        if i.Character and i.Character:FindFirstChild("Humanoid") and i.Character:FindFirstChild("HumanoidRootPart") and i.Character:FindFirstChild("Head") and i.Character:FindFirstChild("Humanoid").Health > 0 and (esp.maxdist == 0 or (i.Character.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position).Magnitude < esp.maxdist) then
            local hum = i.Character.Humanoid
            local hrp = i.Character.HumanoidRootPart
            local head = i.Character.Head

            local Vector, onScreen = camera:WorldToViewportPoint(i.Character.HumanoidRootPart.Position)
    
            local Size = (camera:WorldToViewportPoint(hrp.Position - Vector3new(0, 3, 0)).Y - camera:WorldToViewportPoint(hrp.Position + Vector3new(0, 2.6, 0)).Y) / 2
            local BoxSize = Vector2new(mathfloor(Size * 1.5), mathfloor(Size * 1.9))
            local BoxPos = Vector2new(mathfloor(Vector.X - Size * 1.5 / 2), mathfloor(Vector.Y - Size * 1.6 / 2))
    
            local BottomOffset = BoxSize.Y + BoxPos.Y + 1

            if onScreen and esp.settings_chams.enabled then
                v.cham.Adornee = i.Character
                v.cham.Enabled = esp.settings_chams.enabled
                v.cham.OutlineTransparency = esp.settings_chams.outline and esp.settings_chams.outline_transparency or 1
                v.cham.OutlineColor = esp.settings_chams.autocolor and esp.settings_chams.autocolor_outline and esp.WallCheck(i.Character.Head) and esp.settings_chams.visible_Color or esp.settings_chams.autocolor and esp.settings_chams.autocolor_outline and not esp.WallCheck(i.Character.Head) and esp.settings_chams.invisible_Color or esp.settings_chams.outline_color
                v.cham.FillColor = esp.settings_chams.autocolor and esp.WallCheck(i.Character.Head) and esp.settings_chams.visible_Color or esp.settings_chams.autocolor and not esp.WallCheck(i.Character.Head) and esp.settings_chams.invisible_Color or esp.settings_chams.fill_color
                v.cham.FillTransparency = esp.settings_chams.fill_transparency
                if esp.settings_chams.occluded then
                	v.cham.DepthMode = "Occluded"
				else
					v.cham.DepthMode = "AlwaysOnTop"	
				end

                if esp.settings_chams.teamcheck then
                    if not esp.TeamCheck(i) then
                        v.cham.Enabled = false
                    end
                end
            else
                v.cham.Enabled = false
            end

            if esp.settings.tracer.enabled and esp.enabled then
                if esp.settings.tracer.origin == "Bottom" then
                    v.tracer.From = Vector2new(workspace.CurrentCamera.ViewportSize.X / 2, workspace.CurrentCamera.ViewportSize.Y)
                elseif esp.settings.tracer.origin == "Top" then
                    v.tracer.From = Vector2new(workspace.CurrentCamera.ViewportSize.X / 2,0)
                elseif esp.settings.tracer.origin == "Middle" then
                    v.tracer.From = Vector2new(workspace.CurrentCamera.ViewportSize.X / 2, workspace.CurrentCamera.ViewportSize.Y / 2)
                else
                    v.tracer.From = Vector2new(workspace.CurrentCamera.ViewportSize.X / 2, workspace.CurrentCamera.ViewportSize.Y / 2)
                end

                v.tracer.To = Vector2new(Vector.X, Vector.Y)
                v.tracer.Color = esp.settings.tracer.color
                v.tracer.Visible = true
            else
                v.tracer.Visible = false
            end

            if onScreen and esp.enabled then
                if esp.settings.name.enabled then
                    v.name.Position = Vector2new(BoxSize.X / 2 + BoxPos.X, BoxPos.Y - 16)
                    v.name.Outline = esp.settings.name.outline
                    v.name.Color = esp.settings.name.color

                    v.name.Font = esp.font
                    v.name.Size = esp.fontsize

                    if esp.settings.name.displaynames then
                        v.name.Text = i.DisplayName
                    else
                        v.name.Text = i.Name
                    end

                    v.name.Visible = true
                else
                    v.name.Visible = false
                end

                if esp.settings.distance.enabled and plr.Character and plr.Character:FindFirstChild("HumanoidRootPart") then
                    v.distance.Position = Vector2new(BoxSize.X / 2 + BoxPos.X, BottomOffset)
                    v.distance.Outline = esp.settings.distance.outline
                    v.distance.Text = "[" .. mathfloor((hrp.Position - plr.Character.HumanoidRootPart.Position).Magnitude / 3) .. "m]"
                    v.distance.Color = esp.settings.distance.color
                    BottomOffset = BottomOffset + 15

                    v.distance.Font = esp.font
                    v.distance.Size = esp.fontsize

                    v.distance.Visible = true
                else
                    v.distance.Visible = false
                end

                if esp.settings.filledbox.enabled then
                    v.filledbox.Size = BoxSize + Vector2.new(-2, -2)
                    v.filledbox.Position = BoxPos + Vector2.new(1, 1)
                    v.filledbox.Color = esp.settings.filledbox.color
                    v.filledbox.Transparency = esp.settings.filledbox.transparency
                    v.filledbox.Visible = true
                else
                    v.filledbox.Visible = false
                end

                if esp.settings.box.enabled then
                    v.boxOutline.Size = BoxSize
                    v.boxOutline.Position = BoxPos
                    v.boxOutline.Visible = esp.settings.box.outline
    
                    v.box.Size = BoxSize
                    v.box.Position = BoxPos
                    v.box.Color = esp.settings.box.color
                    v.box.Visible = true
                else
                    v.boxOutline.Visible = false
                    v.box.Visible = false
                end

                if esp.settings.healthbar.enabled then
                    v.healthBar.From = Vector2new((BoxPos.X - 5), BoxPos.Y + BoxSize.Y)
                    v.healthBar.To = Vector2new(v.healthBar.From.X, v.healthBar.From.Y - (hum.Health / hum.MaxHealth) * BoxSize.Y)
                    v.healthBar.Color = Color3fromRGB(255 - 255 / (hum["MaxHealth"] / hum["Health"]), 255 / (hum["MaxHealth"] / hum["Health"]), 0)
                    v.healthBar.Visible = true
                    v.healthBar.Thickness = esp.settings.healthbar.size

                    v.healthBarOutline.From = Vector2new(v.healthBar.From.X, BoxPos.Y + BoxSize.Y + 1)
                    v.healthBarOutline.To = Vector2new(v.healthBar.From.X, (v.healthBar.From.Y - 1 * BoxSize.Y) -1)
                    v.healthBarOutline.Visible = esp.settings.healthbar.outline
                    v.healthBarOutline.Thickness = esp.settings.healthbar.size + 2
                else
                    v.healthBarOutline.Visible = false
                    v.healthBar.Visible = false
                end

                if esp.settings.healthtext.enabled then
                    v.healthText.Text = tostring(mathfloor(hum.Health))
                    v.healthText.Position = Vector2new((BoxPos.X - 20), (BoxPos.Y + BoxSize.Y - 1 * BoxSize.Y) -1)
                    v.healthText.Color = esp.settings.healthtext.color
                    v.healthText.Outline = esp.settings.healthtext.outline

                    v.healthText.Font = esp.font
                    v.healthText.Size = esp.fontsize

                    v.healthText.Visible = true
                else
                    v.healthText.Visible = false
                end

                if esp.settings.viewangle.enabled and head and head.CFrame then
                    v.viewAngle.From = Vector2new(camera:worldToViewportPoint(head.CFrame.p).X, camera:worldToViewportPoint(head.CFrame.p).Y)
                    v.viewAngle.To = Vector2new(camera:worldToViewportPoint((head.CFrame + (head.CFrame.lookVector * esp.settings.viewangle.size)).p).X, camera:worldToViewportPoint((head.CFrame + (head.CFrame.lookVector * esp.settings.viewangle.size)).p).Y)
                    v.viewAngle.Color = esp.settings.viewangle.color
                    v.viewAngle.Visible = true
                else
                    v.viewAngle.Visible = false
                end
                v.arrow.Visible = false
                --[[if esp.settings.weapon.enabled then
                    v.weapon.Visible = true
                    v.weapon.Position = Vector2new(BoxSize.X + BoxPos.X + v.weapon.TextBounds.X / 2 + 3, BoxPos.Y - 3)
                    v.weapon.Outline = esp.settings.name.outline
                    v.weapon.Color = esp.settings.name.color

                    v.weapon.Font = esp.font
                    v.weapon.Size = esp.fontsize

                    v.weapon.Text = esp.GetEquippedTool(i)
                else
                    v.weapon.Visible = false
                end]]

                if esp.teamcheck then
                    if esp.TeamCheck(i) then
                        v.name.Visible = esp.settings.name.enabled
                        v.box.Visible = esp.settings.box.enabled
                        v.filledbox.Visible = esp.settings.box.enabled
                        v.healthBar.Visible = esp.settings.healthbar.enabled
                        v.healthText.Visible = esp.settings.healthtext.enabled
                        v.distance.Visible = esp.settings.distance.enabled
                        v.viewAngle.Visible = esp.settings.viewangle.enabled
                        v.weapon.Visible = esp.settings.weapon.enabled
                        v.tracer.Visible = esp.settings.tracer.enabled
                        v.arrow.Visible = esp.settings.arrow.enabled
                    else
                        v.name.Visible = false
                        v.boxOutline.Visible = false
                        v.box.Visible = false
                        v.filledbox.Visible = false
                        v.healthBarOutline.Visible = false
                        v.healthBar.Visible = false
                        v.healthText.Visible = false
                        v.distance.Visible = false
                        v.viewAngle.Visible = false
                        v.weapon.Visible = false
                        v.tracer.Visible = false
                        v.arrow.Visible = false
                    end
                end
            else
                v.name.Visible = false
                v.boxOutline.Visible = false
                v.box.Visible = false
                v.filledbox.Visible = false
                v.healthBarOutline.Visible = false
                v.healthBar.Visible = false
                v.healthText.Visible = false
                v.distance.Visible = false
                v.viewAngle.Visible = false
                v.weapon.Visible = false
                v.tracer.Visible = false
                if esp.enabled and esp.settings.arrow.enabled then
                    local currentCamera = workspace.CurrentCamera
                    local screenCenter = Vector2new(workspace.CurrentCamera.ViewportSize.X / 2, workspace.CurrentCamera.ViewportSize.Y / 2);
                    local objectSpacePoint = (pointToObjectSpace(currentCamera.CFrame, hrp.Position) * Vector3new(1, 0, 1)).Unit;
                    local crossVector = cross(objectSpacePoint, Vector3new(0, 1, 1));
                    local rightVector = Vector2new(crossVector.X, crossVector.Z);

                    local arrowRadius, arrowSize = esp.settings.arrow.radius, esp.settings.arrow.size;
                    local arrowPosition = screenCenter + Vector2new(objectSpacePoint.X, objectSpacePoint.Z) * arrowRadius;
                    local arrowDirection = (arrowPosition - screenCenter).Unit;

                    local pointA, pointB, pointC = arrowPosition, screenCenter + arrowDirection * (arrowRadius - arrowSize) + rightVector * arrowSize, screenCenter + arrowDirection * (arrowRadius - arrowSize) + -rightVector * arrowSize;

                    v.arrow.Visible = true
                    v.arrow.Filled = esp.settings.arrow.filled;
                    v.arrow.Transparency = esp.settings.arrow.transparency;
                    v.arrow.Color = esp.settings.arrow.color
                    v.arrow.PointA = pointA;
                    v.arrow.PointB = pointB;
                    v.arrow.PointC = pointC;
                else
                    v.arrow.Visible = false
                end
            end
        else
            v.name.Visible = false
            v.boxOutline.Visible = false
            v.box.Visible = false
            v.filledbox.Visible = false
            v.healthBarOutline.Visible = false
            v.healthBar.Visible = false
            v.healthText.Visible = false
            v.distance.Visible = false
            v.viewAngle.Visible = false
            v.cham.Enabled = false
            v.weapon.Visible = false
            v.tracer.Visible = false
            v.arrow.Visible = false
        end
    end
end)

local function DrawLine()
    local l = Drawing.new("Line")
    l.Visible = false
    l.From = Vector2.new(0, 0)
    l.To = Vector2.new(1, 1)
    l.Color = esp.settings.skeleton.color
    l.Thickness = 1
    l.Transparency = 1
    return l
end

local function Skeletonesp(plr)
    task.spawn(function()
        repeat wait() until plr.Character ~= nil and plr.Character:FindFirstChild("Humanoid") ~= nil
        local limbs = {}
        local R15 = (plr.Character.Humanoid.RigType == Enum.HumanoidRigType.R15) and true or false
        limbs = {
            -- Spine
            Head_UpperTorso = DrawLine(),
            UpperTorso_LowerTorso = DrawLine(),
            -- Left Arm
            UpperTorso_LeftUpperArm = DrawLine(),
            LeftUpperArm_LeftLowerArm = DrawLine(),
            LeftLowerArm_LeftHand = DrawLine(),
            -- Right Arm
            UpperTorso_RightUpperArm = DrawLine(),
            RightUpperArm_RightLowerArm = DrawLine(),
            RightLowerArm_RightHand = DrawLine(),
            -- Left Leg
            LowerTorso_LeftUpperLeg = DrawLine(),
            LeftUpperLeg_LeftLowerLeg = DrawLine(),
            LeftLowerLeg_LeftFoot = DrawLine(),
            -- Right Leg
            LowerTorso_RightUpperLeg = DrawLine(),
            RightUpperLeg_RightLowerLeg = DrawLine(),
            RightLowerLeg_RightFoot = DrawLine(),
        }
        local function Visibility(state)
            for i, v in pairs(limbs) do
                v.Visible = state
            end
        end

        local function Colorize(color)
            for i, v in pairs(limbs) do
                v.Color = color
            end
        end

        local function UpdaterR15()
            local connection
            connection = game:GetService("RunService").RenderStepped:Connect(function()
                if plr.Character ~= nil and plr.Character:FindFirstChild("Humanoid") ~= nil and plr.Character:FindFirstChild("HumanoidRootPart") ~= nil and plr.Character.Humanoid.Health > 0 then
                    local HUM, vis = camera:WorldToViewportPoint(plr.Character.HumanoidRootPart.Position)
                    if vis and esp.settings.skeleton.enabled and esp.enabled then
                        -- Head
                        local H = camera:WorldToViewportPoint(plr.Character.Head.Position)
                        if limbs.Head_UpperTorso.From ~= Vector2.new(H.X, H.Y) then
                            --Spine
                            local UT = camera:WorldToViewportPoint(plr.Character.UpperTorso.Position)
                            local LT = camera:WorldToViewportPoint(plr.Character.LowerTorso.Position)
                            -- Left Arm
                            local LUA = camera:WorldToViewportPoint(plr.Character.LeftUpperArm.Position)
                            local LLA = camera:WorldToViewportPoint(plr.Character.LeftLowerArm.Position)
                            local LH = camera:WorldToViewportPoint(plr.Character.LeftHand.Position)
                            -- Right Arm
                            local RUA = camera:WorldToViewportPoint(plr.Character.RightUpperArm.Position)
                            local RLA = camera:WorldToViewportPoint(plr.Character.RightLowerArm.Position)
                            local RH = camera:WorldToViewportPoint(plr.Character.RightHand.Position)
                            -- Left leg
                            local LUL = camera:WorldToViewportPoint(plr.Character.LeftUpperLeg.Position)
                            local LLL = camera:WorldToViewportPoint(plr.Character.LeftLowerLeg.Position)
                            local LF = camera:WorldToViewportPoint(plr.Character.LeftFoot.Position)
                            -- Right leg
                            local RUL = camera:WorldToViewportPoint(plr.Character.RightUpperLeg.Position)
                            local RLL = camera:WorldToViewportPoint(plr.Character.RightLowerLeg.Position)
                            local RF = camera:WorldToViewportPoint(plr.Character.RightFoot.Position)

                            --Head
                            limbs.Head_UpperTorso.From = Vector2.new(H.X, H.Y)
                            limbs.Head_UpperTorso.To = Vector2.new(UT.X, UT.Y)

                            --Spine
                            limbs.UpperTorso_LowerTorso.From = Vector2.new(UT.X, UT.Y)
                            limbs.UpperTorso_LowerTorso.To = Vector2.new(LT.X, LT.Y)

                            -- Left Arm
                            limbs.UpperTorso_LeftUpperArm.From = Vector2.new(UT.X, UT.Y)
                            limbs.UpperTorso_LeftUpperArm.To = Vector2.new(LUA.X, LUA.Y)

                            limbs.LeftUpperArm_LeftLowerArm.From = Vector2.new(LUA.X, LUA.Y)
                            limbs.LeftUpperArm_LeftLowerArm.To = Vector2.new(LLA.X, LLA.Y)

                            limbs.LeftLowerArm_LeftHand.From = Vector2.new(LLA.X, LLA.Y)
                            limbs.LeftLowerArm_LeftHand.To = Vector2.new(LH.X, LH.Y)

                            -- Right Arm
                            limbs.UpperTorso_RightUpperArm.From = Vector2.new(UT.X, UT.Y)
                            limbs.UpperTorso_RightUpperArm.To = Vector2.new(RUA.X, RUA.Y)

                            limbs.RightUpperArm_RightLowerArm.From = Vector2.new(RUA.X, RUA.Y)
                            limbs.RightUpperArm_RightLowerArm.To = Vector2.new(RLA.X, RLA.Y)

                            limbs.RightLowerArm_RightHand.From = Vector2.new(RLA.X, RLA.Y)
                            limbs.RightLowerArm_RightHand.To = Vector2.new(RH.X, RH.Y)

                            -- Left Leg
                            limbs.LowerTorso_LeftUpperLeg.From = Vector2.new(LT.X, LT.Y)
                            limbs.LowerTorso_LeftUpperLeg.To = Vector2.new(LUL.X, LUL.Y)

                            limbs.LeftUpperLeg_LeftLowerLeg.From = Vector2.new(LUL.X, LUL.Y)
                            limbs.LeftUpperLeg_LeftLowerLeg.To = Vector2.new(LLL.X, LLL.Y)

                            limbs.LeftLowerLeg_LeftFoot.From = Vector2.new(LLL.X, LLL.Y)
                            limbs.LeftLowerLeg_LeftFoot.To = Vector2.new(LF.X, LF.Y)

                            -- Right Leg
                            limbs.LowerTorso_RightUpperLeg.From = Vector2.new(LT.X, LT.Y)
                            limbs.LowerTorso_RightUpperLeg.To = Vector2.new(RUL.X, RUL.Y)

                            limbs.RightUpperLeg_RightLowerLeg.From = Vector2.new(RUL.X, RUL.Y)
                            limbs.RightUpperLeg_RightLowerLeg.To = Vector2.new(RLL.X, RLL.Y)

                            limbs.RightLowerLeg_RightFoot.From = Vector2.new(RLL.X, RLL.Y)
                            limbs.RightLowerLeg_RightFoot.To = Vector2.new(RF.X, RF.Y)
                        end

                        Colorize(esp.settings.skeleton.color)

                        if limbs.Head_UpperTorso.Visible ~= true then
                            Visibility(true)
                        end
                    else 
                        if limbs.Head_UpperTorso.Visible ~= false then
                            Visibility(false)
                        end
                    end
                else 
                    if limbs.Head_UpperTorso.Visible ~= false then
                        Visibility(false)
                    end
                    if game.Players:FindFirstChild(plr.Name) == nil then 
                        for i, v in pairs(limbs) do
                            v:Remove()
                        end
                        connection:Disconnect()
                    end
                end
            end)
        end
        coroutine.wrap(UpdaterR15)()
    end)
end

task.spawn(function()
repeat wait() until game:GetService("Workspace"):FindFirstChild("AiZones") and workspace:FindFirstChild("DroppedItems")

--Bot Esp
function AddBotEsp(Path)
    local BotEsp = Drawing.new("Text")
    BotEsp.Visible = false
    BotEsp.Center = true
    BotEsp.Outline = true
    BotEsp.Font = 10
    BotEsp.Size = 10
    local BotEsp2 = Drawing.new("Text")
    BotEsp2.Visible = false
    BotEsp2.Center = true
    BotEsp2.Outline = true
    BotEsp2.Font = 10
    BotEsp2.Size = 10
    local BotEsp3 = Drawing.new("Text")
    BotEsp3.Visible = false
    BotEsp3.Center = true
    BotEsp3.Outline = true
    BotEsp3.Font = 10
    BotEsp3.Size = 10
    --local chamcham = esp.NewCham({FillColor = esp.customsettings.aichams.color, OutlineColor = Color3.new(0,0,0), FillTransparency = 0, OutlineTransparency = 1})
    local renderstepped
    renderstepped = game:GetService("RunService").RenderStepped:Connect(function()
        --[[if esp.customsettings.aichams.enabled then
            chamcham.Enabled = true
            if esp.customsettings.aichams.occluded then
                chamcham.DepthMode = "Occluded"
            else
                chamcham.DepthMode = "AlwaysOnTop"	
            end
            chamcham.FillColor = esp.customsettings.aichams.fill_color
            chamcham.OutlineColor = esp.customsettings.aichams.outline_color
            chamcham.OutlineTransparency = esp.customsettings.aichams.outline_transparency
            chamcham.FillTransparency = esp.customsettings.aichams.fill_transparency
        else
            chamcham.Enabled = false
        end]]

        if Path and (game:GetService("Workspace").AiZones:FindFirstChild(Path.Name, true)) and Path:FindFirstChildOfClass("Humanoid") and Path:FindFirstChildOfClass("Humanoid").Health > 0 then
            --chamcham.Adornee = Path
	    local meshpart = Path:FindFirstChildOfClass("MeshPart")
            if esp.customsettings.enabled and esp.customsettings.ai.enabled and meshpart and (esp.customsettings.maxdist == 0 or (meshpart.Position - plr.Character.HumanoidRootPart.Position).Magnitude < esp.customsettings.maxdist) then
                BotEsp.Color = esp.customsettings.ai.color
                BotEsp2.Color = esp.customsettings.aidistance.color
                BotEsp3.Color = esp.customsettings.aihealth.color
                BotEsp.Outline = esp.customsettings.ai.outline
                BotEsp2.Outline = esp.customsettings.ai.outline
                BotEsp3.Outline = esp.customsettings.ai.outline
                BotEsp.Size = esp.customsettings.ai.size
                BotEsp2.Size = esp.customsettings.ai.size
                BotEsp3.Size = esp.customsettings.ai.size
                local drop_pos, drop_onscreen = game:GetService("Workspace").CurrentCamera:WorldToViewportPoint(Path:FindFirstChildOfClass("MeshPart").Position)
                if drop_onscreen then
                    BotEsp.Position = Vector2.new(drop_pos.X, drop_pos.Y)
                    BotEsp2.Position = Vector2.new(drop_pos.X, drop_pos.Y + esp.customsettings.ai.size)
                    BotEsp3.Position = Vector2.new(drop_pos.X, drop_pos.Y - esp.customsettings.ai.size)
                    BotEsp.Text = Path.Name
                    if esp.customsettings.aidistance.enabled then
                        if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                            BotEsp2.Text = math.round((Path:FindFirstChildOfClass("MeshPart").Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude / 3) .. "m"
                        else
                            BotEsp2.Visible = false
                        end
                    else
                        BotEsp2.Visible = false
                    end
                    if esp.customsettings.aihealth.enabled then
                        BotEsp3.Text = tostring(math.round(Path:FindFirstChildOfClass("Humanoid").Health)) .. "%"
                        BotEsp3.Visible = true
                    else
                        BotEsp3.Visible = false
                    end
                    BotEsp.Visible = true
                else 
                    BotEsp.Visible = false
                    BotEsp2.Visible = false
                    BotEsp3.Visible = false
                end
            else
                BotEsp.Visible = false
                BotEsp2.Visible = false
                BotEsp3.Visible = false
            end
        else
            BotEsp:Remove()
            BotEsp2:Remove()
            BotEsp3:Remove()
            --chamcham:Destroy()
            renderstepped:Disconnect()
        end
    end)
end

for i,v in pairs(game:GetService("Workspace").AiZones:GetDescendants()) do
    if v:FindFirstChild("Humanoid") then
        AddBotEsp(v)
    end
end

game:GetService("Workspace").AiZones.DescendantAdded:Connect(function(Child)
    wait(1)
    if Child:FindFirstChild("Humanoid") then
        AddBotEsp(Child)
    end
end)

--Corpse Esp
function AddCorpseESP(Corpse)
    local CorpseEsp = Drawing.new("Text")
    CorpseEsp.Visible = false
    CorpseEsp.Center = true
    CorpseEsp.Outline = true
    CorpseEsp.Font = 10
    CorpseEsp.Size = 10
    local CorpseEsp2 = Drawing.new("Text")
    CorpseEsp2.Visible = false
    CorpseEsp2.Center = true
    CorpseEsp2.Outline = true
    CorpseEsp2.Font = 10
    CorpseEsp2.Size = 10
    --local chamcham = esp.NewCham({FillColor = esp.customsettings.corpsechams.color, OutlineColor = Color3.new(0,0,0), FillTransparency = 0, OutlineTransparency = 1})
    local renderstepped
    renderstepped = game:GetService("RunService").RenderStepped:Connect(function()
       --[[ if esp.customsettings.corpsechams.enabled then
            chamcham.Enabled = true
            if esp.customsettings.corpsechams.occluded then
                chamcham.DepthMode = "Occluded"
            else
                chamcham.DepthMode = "AlwaysOnTop"	
            end
            chamcham.FillColor = esp.customsettings.corpsechams.fill_color
            chamcham.OutlineColor = esp.customsettings.corpsechams.outline_color
            chamcham.OutlineTransparency = esp.customsettings.corpsechams.outline_transparency
            chamcham.FillTransparency = esp.customsettings.corpsechams.fill_transparency
        else
            chamcham.Enabled = false
        end]]
        if Corpse and workspace.DroppedItems:FindFirstChild(Corpse.Name) and Corpse:FindFirstChildOfClass("Humanoid") then
            --chamcham.Adornee = Corpse
            local meshpart = Corpse:FindFirstChildOfClass("MeshPart")
            if esp.customsettings.enabled and esp.customsettings.corpse.enabled and meshpart and (esp.customsettings.maxdist == 0 or (meshpart.Position - plr.Character.HumanoidRootPart.Position).Magnitude < esp.customsettings.maxdist) then
                CorpseEsp.Color = esp.customsettings.corpse.color
                CorpseEsp2.Color = esp.customsettings.corpsedistance.color
                CorpseEsp.Outline = esp.customsettings.corpse.outline
                CorpseEsp2.Outline = esp.customsettings.corpse.outline
                CorpseEsp.Size = esp.customsettings.corpse.size
                CorpseEsp2.Size = esp.customsettings.corpse.size
                local drop_pos, drop_onscreen = game:GetService("Workspace").CurrentCamera:WorldToViewportPoint(meshpart.Position)
                if drop_onscreen then
                    CorpseEsp.Position = Vector2.new(drop_pos.X, drop_pos.Y)
                    CorpseEsp2.Position = Vector2.new(drop_pos.X, drop_pos.Y + esp.customsettings.corpse.size)
                    CorpseEsp.Text = Corpse.Name.."'s ".."Corpse"
                    if esp.customsettings.corpsedistance.enabled then
                        if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                            CorpseEsp2.Text = math.round((meshpart.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude / 3) .. "m"
                            CorpseEsp2.Visible = true
                        else
                            CorpseEsp2.Visible = false
                        end
                    else
                        esp.customsettings.corpsedistance.enabled = false
                    end
                    CorpseEsp.Visible = true
                else 
                    CorpseEsp.Visible = false
                    CorpseEsp2.Visible = false
                end
            else
                CorpseEsp.Visible = false
                CorpseEsp2.Visible = false
            end
        else
            CorpseEsp.Visible = false
            CorpseEsp:Remove()
            CorpseEsp2:Remove()
            --chamcham:Destroy()
            renderstepped:Disconnect()
        end
    end)
end

for _,v in next, workspace.DroppedItems:GetChildren() do 
    if v:FindFirstChildOfClass("Humanoid") then
        AddCorpseESP(v)
    end
end

workspace.DroppedItems.DescendantAdded:Connect(function(Child)
    wait(1)
    if Child:FindFirstChildOfClass("Humanoid") then
        AddCorpseESP(Child)
    end
end)

--Extract Esp
function AddExtractEsp(Extract)
    local ExtractEsp = Drawing.new("Text")
    ExtractEsp.Visible = false
    ExtractEsp.Center = true
    ExtractEsp.Outline = true
    ExtractEsp.Font = 10
    ExtractEsp.Size = 10
    local ExtractEsp2 = Drawing.new("Text")
    ExtractEsp2.Visible = false
    ExtractEsp2.Center = true
    ExtractEsp2.Outline = true
    ExtractEsp2.Font = 10
    ExtractEsp2.Size = 10
    local renderstepped
    renderstepped = game:GetService("RunService").RenderStepped:Connect(function()
        if Extract then
            if esp.customsettings.enabled and esp.customsettings.extract.enabled and (esp.customsettings.maxdist == 0 or (Extract.Position - plr.Character.HumanoidRootPart.Position).Magnitude < esp.customsettings.maxdist) then
                ExtractEsp.Color = esp.customsettings.extract.color
                ExtractEsp2.Color = esp.customsettings.extractdistance.color
                ExtractEsp.Outline = esp.customsettings.extract.outline
                ExtractEsp2.Outline = esp.customsettings.extract.outline
                ExtractEsp.Size = esp.customsettings.extract.size
                ExtractEsp2.Size = esp.customsettings.extract.size
                local Extract_pos, Extract_onscreen = game:GetService("Workspace").CurrentCamera:WorldToViewportPoint(Extract.Position)
                if Extract_onscreen then
                    ExtractEsp.Position = Vector2.new(Extract_pos.X, Extract_pos.Y)
                    ExtractEsp2.Position = Vector2.new(Extract_pos.X, Extract_pos.Y + esp.customsettings.extract.size)
                    ExtractEsp.Text = "Extract"
                    if esp.customsettings.extractdistance.enabled then
                        if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                            ExtractEsp2.Text = math.round((Extract.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude / 3) .. "m"
                            ExtractEsp2.Visible = true
                        else
                            ExtractEsp2.Visible = false
                        end
                    else
                        esp.customsettings.extractdistance.enabled = false
                    end
                    ExtractEsp.Visible = true
                else 
                    ExtractEsp.Visible = false
                    ExtractEsp2.Visible = false
                end
            else
                ExtractEsp.Visible = false
                ExtractEsp2.Visible = false
            end
        else
            ExtractEsp:Remove()
            ExtractEsp2:Remove()
            renderstepped:Disconnect()
        end
    end)
end
if workspace.NoCollision:FindFirstChild("ExitLocations") then
    for _,v in next, workspace.NoCollision.ExitLocations:GetChildren() do 
        AddExtractEsp(v)
    end

    workspace.NoCollision.ExitLocations.DescendantAdded:Connect(function(Child)
        wait(1)
        AddExtractEsp(Child)
    end)
end

end)

for _,v in ipairs(plrs:GetPlayers()) do
    if v ~= plr then
        esp.NewPlayer(v)
        Skeletonesp(v)
    end
end

plrs.ChildAdded:Connect(function(v)
    esp.NewPlayer(v)
    Skeletonesp(v)
end)

plrs.PlayerRemoving:Connect(function(v)
    for i2,v2 in pairs(esp.players[v]) do
        pcall(function()
            v2:Remove()
            v2:Destroy()
        end)
    end

    esp.players[v] = nil
end)

getgenv().esp = esp
do
	local utility = {}
	-- // Functions
	function utility:new(type, properties)
		local object = Drawing.new(type)

		for i, v in pairs(properties) do
			object[i] = v
		end
		return object
	end
	-- // Initilisation
	local lines = {}
	-- // Drawings
	local dot = utility:new("Square", {
		Visible = true,
		Size = Vector2.new(2, 2),
		Color = varsglobal.cursor.Color,
		Filled = true,
		ZIndex = 2,
		Transparency = 1,
	})
	--
	local outline = utility:new("Square", {
		Visible = true,
		Size = Vector2.new(4, 4),
		Color = Color3.fromRGB(0, 0, 0),
		Filled = true,
		ZIndex = 1,
		Transparency = 1,
	})
	local logotext = utility:new("Text", {
		Visible = false,
		Font = 2,
		Size = 15,
		Color = Color3.fromRGB(240, 142, 214),
		ZIndex = 3,
		Transparency = 1,
		Text = ".",
		Center = true,
		Outline = true,
	})
	local text = utility:new("Text", {
		Visible = false,
		Font = 2,
		Size = 13,
		Color = Color3.new(1, 1, 1),
		ZIndex = 3,
		Transparency = 1,
		Text = game.Players.LocalPlayer.Name,
		Center = true,
		Outline = true,
	})
	--
	for i = 1, 4 do
		local line = utility:new("Line", {
			Visible = true,
			From = Vector2.new(200, 500),
			To = Vector2.new(200, 500),
			Color = varsglobal.cursor.Color,
			Thickness = varsglobal.cursor.Thickness,
			ZIndex = 2,
			Transparency = 1,
		})
		--
		local line_outline = utility:new("Line", {
			Visible = true,
			From = Vector2.new(200, 500),
			To = Vector2.new(200, 500),
			Color = Color3.fromRGB(0, 0, 0),
			Thickness = varsglobal.cursor.Thickness + 2.5,
			ZIndex = 1,
			Transparency = 1,
		})
		--
		lines[i] = { line, line_outline }
	end
	-- // Main
	local angle = 0
	local transp = 0
	local reverse = false
	local function setreverse(value)
		if reverse ~= value then
			reverse = value
		end
	end
	--
	game:GetService("RunService").RenderStepped:connect(function()
		if varsglobal.cursor.Enabled then
			local pos
			if varsglobal.cursor.CustomPos then
				pos = varsglobal.cursor.Position
			else
				pos = Vector2.new(
					game.Players.LocalPlayer:GetMouse().X,
					game.Players.LocalPlayer:GetMouse().Y + game:GetService("GuiService"):GetGuiInset().Y
				)
			end
			angle = angle + (1 / (varsglobal.cursor.Speed * 10))
			if transp <= 1.5 + varsglobal.cursor.Text.LogoFadingOffset and not reverse then
				transp = transp + (1 / (varsglobal.cursor.Speed * 10))
				if transp >= 1.5 + varsglobal.cursor.Text.LogoFadingOffset then
					setreverse(true)
				end
			elseif reverse then
				transp = transp - (1 / (varsglobal.cursor.Speed * 10))
				if transp <= 0 - varsglobal.cursor.Text.LogoFadingOffset then
					setreverse(false)
				end
			end
			if angle >= 360 then
				angle = 0
			end
			--
			dot.Visible = varsglobal.cursor.Dot
			dot.Color = varsglobal.cursor.Color
			dot.Position = Vector2.new(pos.X - 1, pos.Y - 1)
			--
			outline.Visible = varsglobal.cursor.Outline and varsglobal.cursor.Dot
			outline.Position = Vector2.new(pos.X - 2, pos.Y - 2)
			--
			logotext.Position = Vector2.new(pos.X, (pos + Vector2.new(0, varsglobal.cursor.Radius + 5)).Y)
			logotext.Transparency = transp
			logotext.Visible = varsglobal.cursor.Text.Logo
			logotext.Color = varsglobal.cursor.Text.LogoColor
			--
			text.Position = Vector2.new(
				pos.X,
				(pos + Vector2.new(0, varsglobal.cursor.Radius + (varsglobal.cursor.Text.Logo and 19 or 5))).Y
			)
			text.Visible = varsglobal.cursor.Text.Name
			text.Color = varsglobal.cursor.Text.NameColor
			--
			for index, line in pairs(lines) do
				index = index
				if varsglobal.cursor.Resize then
					x = {
						pos.X
							+ (
								math.cos(angle + (index * (math.pi / 2)))
								* (varsglobal.cursor.Radius + ((varsglobal.cursor.Radius * math.sin(angle)) / 9))
							),
						pos.X
							+ (
								math.cos(angle + (index * (math.pi / 2)))
								* (
									(varsglobal.cursor.Radius - 20)
									- (
										varsglobal.cursor.TheGap
											and (((varsglobal.cursor.Radius - 20) * math.cos(angle)) / 4)
										or (((varsglobal.cursor.Radius - 20) * math.cos(angle)) - 4)
									)
								)
							),
					}
					y = {
						pos.Y
							+ (
								math.sin(angle + (index * (math.pi / 2)))
								* (varsglobal.cursor.Radius + ((varsglobal.cursor.Radius * math.sin(angle)) / 9))
							),
						pos.Y
							+ (
								math.sin(angle + (index * (math.pi / 2)))
								* (
									(varsglobal.cursor.Radius - 20)
									- (
										varsglobal.cursor.TheGap
											and (((varsglobal.cursor.Radius - 20) * math.cos(angle)) / 4)
										or (((varsglobal.cursor.Radius - 20) * math.cos(angle)) - 4)
									)
								)
							),
					}
				else
					x = {
						pos.X + (math.cos(angle + (index * (math.pi / 2))) * varsglobal.cursor.Radius),
						pos.X
							+ (
								math.cos(angle + (index * (math.pi / 2)))
								* (
									(varsglobal.cursor.Radius - 20)
									- (
										varsglobal.cursor.TheGap
											and ((varsglobal.cursor.Radius - 20) / varsglobal.cursor.Gap)
										or ((varsglobal.cursor.Radius - 20) - varsglobal.cursor.Gap)
									)
								)
							),
					}
					y = {
						pos.Y + (math.sin(angle + (index * (math.pi / 2))) * varsglobal.cursor.Radius),
						pos.Y
							+ (
								math.sin(angle + (index * (math.pi / 2)))
								* (
									(varsglobal.cursor.Radius - 20)
									- (
										varsglobal.cursor.TheGap
											and ((varsglobal.cursor.Radius - 20) / varsglobal.cursor.Gap)
										or ((varsglobal.cursor.Radius - 20) - varsglobal.cursor.Gap)
									)
								)
							),
					}
				end
				--
				line[1].Visible = true
				line[1].Color = varsglobal.cursor.Color
				line[1].From = Vector2.new(x[2], y[2])
				line[1].To = Vector2.new(x[1], y[1])
				line[1].Thickness = varsglobal.cursor.Thickness
				--
				line[2].Visible = varsglobal.cursor.Outline
				line[2].From = Vector2.new(x[2], y[2])
				line[2].To = Vector2.new(x[1], y[1])
				line[2].Thickness = varsglobal.cursor.Thickness + 2.5
			end
		else
			dot.Visible = false
			outline.Visible = false
            logotext.Visible = false
            text.Visible = false
			--
			for index, line in pairs(lines) do
				line[1].Visible = false
				line[2].Visible = false
			end
		end
	end)
end
-- tabs
local mainTab = library:addTab("Main")
local visualTab = library:addTab("Visuals")
local miscTab = library:addTab("Misc")
local configTab = library:addTab("Settings")
-- end of tab
local function castgun()
    if not plr.Character or not workspace.CurrentCamera:FindFirstChild("ViewModel") then return (camera.ViewportSize / 2) end
    if not workspace.Camera:FindFirstChild("ViewModel"):FindFirstChild("AimPart") then return (camera.ViewportSize / 2) end
    local from = workspace.Camera.ViewModel:FindFirstChild("AimPart")
    local ray = Ray.new(from.CFrame.p, (from.CFrame.LookVector).Unit * 1000)
    local part, position = workspace:FindPartOnRayWithIgnoreList(ray, {plr.Character, camera})

    if part then
        local result = camera:WorldToViewportPoint(position)
        return Vector2.new(result.X, result.Y)
    else
        return (camera.ViewportSize / 2)
    end
end
RunService.RenderStepped:Connect(function()if varsglobal.cursor.CustomPos then varsglobal.cursor.Position=castgun()end end)
local function GetClosest()
    local close = nil
    local Closest = othergames.pdelta.fovcheck and othergames.pdelta.aimfov or math.huge
    for _,char in pairs(plrs:GetPlayers()) do
        if (char.Character and char ~= plr and char.Character:FindFirstChild(othergames.pdelta.silentaimpart)) then
            local Position, OnScreen = camera:WorldToScreenPoint(char.Character[othergames.pdelta.silentaimpart].Position)
            local Distance = (Vector2.new(Position.X, Position.Y) - (varsglobal.cursor.CustomPos and varsglobal.cursor.Position or Vector2.new(mouse.X, mouse.Y))).Magnitude
            if (Distance < Closest and OnScreen) then
                Closest = Distance
                Target = char.Character[othergames.pdelta.silentaimpart]
                close = char
            end
        end
       _G.hdkMem.ClosestPlayerInFOV = Target
    end
    return close
end

_G.hdkMem = {}
local modules = {
    --[[FOV = (function()
        local FOV = {}

        local rayParams = RaycastParams.new()

        function FOV:TracePath(startBtn, endBtn, Line)
            local startX, startY = startBtn.X, startBtn.Y
            local endX, endY = endBtn.X, endBtn.Y
            Line.AnchorPoint = Vector2.new(0.5, 0.5)
            Line.Size = UDim2.new(0, ((endX - startX) ^ 2 + (endY - startY) ^ 2) ^ 0.5, 0, 2) -- Get the size using the distance formula
            Line.Position = UDim2.new(0, (startX + endX) / 2, 0, (startY + endY) / 2) -- Get the position using the midpoint formula
            Line.Rotation = math.atan2(endY - startY, endX - startX) * (180 / math.pi) -- Get the rotation using atan2, convert radians to degrees
            Line.Parent = CoreGui.HDKHub
            
            endX = nil
            endY = nil
            startX = nil
            startY = nil
        end

        function FOV:Update()
            local FOVCircle = CoreGui.HDKHub:FindFirstChild("FOVCircle")

            -- FOV circle
            if _G.hdkMem.FOVWidth and _G.hdkMem.FOVWidth > 0 then
                if not FOVCircle then
                    FOVCircle = Instance.new("ImageLabel")
                    FOVCircle.Parent = CoreGui.HDKHub
                    FOVCircle.Name = "FOVCircle"
                    FOVCircle.BackgroundTransparency = 1
                    FOVCircle.ZIndex = -9999
                    FOVCircle.ImageTransparency = 1

                    local corner = Instance.new("UICorner")
                    corner.Parent = FOVCircle
                    corner.CornerRadius = UDim.new(1,0)

                    local stroke = Instance.new("UIStroke")
                    stroke.Parent = FOVCircle
                    stroke.Color = Color3.new(1,1,1)
                    
                    corner = nil
                    stroke = nil
                end

                FOVCircle.Size = UDim2.new((_G.hdkMem.FOVWidth / camera.ViewportSize.X) * 10, 0, (_G.hdkMem.FOVWidth / camera.ViewportSize.Y) * 10, 0)
                FOVCircle.Position = UDim2.new(0, (camera.ViewportSize.X - FOVCircle.AbsoluteSize.X) * 0.5, 0, (camera.ViewportSize.Y - FOVCircle.AbsoluteSize.Y) * 0.5)

                if _G.hdkMem.FOVVisible ~= nil then
                    FOVCircle.Visible = _G.hdkMem.FOVVisible
                else
                    FOVCircle.Visible = true
                end
            else
                if FOVCircle then
                    FOVCircle:Destroy()
                end
                
                for _, tracer in pairs(CoreGui.HDKHub:GetChildren()) do
                    if string.match(tracer.Name, "FOVTracer") then
                        tracer:Destroy()
                    end
                end
            end

            -- Find closest person within FOV
            
            if not _G.hdkMem.FOVWidth then
                _G.hdkMem.FOVWidth = 0
            end
            
            local closest = nil
            local last = _G.hdkMem.FOVWidth * 5
            if FOVCircle then last = FOVCircle.AbsoluteSize.X * 0.5 end
            local position = nil

            -- establish playertable

            local playerTable = plrs:GetPlayers()

            for index, espPlayer in pairs(playerTable) do
                playerTable[index] = espPlayer.Character
            end

            local playerTables = {
                ["Players"] = playerTable;
                ["AIs"] = workspace:FindFirstChild("AiZones"):GetDescendants();
            }

            for FOVindex, FOVTable in pairs(playerTables) do
                for _, char in pairs(FOVTable) do
                    local humanoid = char:FindFirstChildOfClass("Humanoid")
                    
                    if humanoid and char ~= plr.Character and (FOVindex == "Players" or (FOVindex == "AIs" and _G.hdkMem.IncludeAIsOnFOV == true)) then
                        local raycast = true

                        local lookPart = char:FindFirstChild("Head")

                        if lookPart then
                            lookPart = lookPart.Position
                        else
                            lookPart = char:GetPivot().Position
                        end
                        
                        if raycast == true then
                            local screenPosition, onScreen = camera:WorldToViewportPoint(lookPart)

                            if onScreen then
                                screenPosition = Vector2.new(screenPosition.X, screenPosition.Y)

                                local dist = (screenPosition - camera.ViewportSize * 0.5).Magnitude

                                if dist <= last then
                                    last = dist
                                    closest = char
                                    position = screenPosition
                                end
                            end

                            onScreen = nil
                            screenPosition = nil
                        end
                        
                        raycast = nil
                    end

                    humanoid = nil
                end
            end
            
            _G.hdkMem.ClosestPlayerInFOV = closest
            
            closest = nil
            last = nil
            position = nil
            FOVCircle = nil
        end

        return FOV
    end)();]]

    PlayerInfo = (function()
		local PlayerInfo = {}

		local rayParams = RaycastParams.new()

		function PlayerInfo:Update()
			local playerInfoGui = CoreGui.HDKHub:FindFirstChild("PlayerInfoGui")
			
			if _G.hdkMem.FOVChipsetShowinventory == true then
				-- Info GUI
				if GetClosest() then
					if not playerInfoGui then
						playerInfoGui = Instance.new("TextLabel")
						playerInfoGui.Parent = CoreGui.HDKHub
						playerInfoGui.Name = "PlayerInfoGui"
						playerInfoGui.BackgroundColor3 = Color3.fromRGB(0,0,0)
						playerInfoGui.BorderSizePixel = 0
						playerInfoGui.Position = UDim2.new(0.020, 0,0.100, 0)
						
						playerInfoGui.FontFace = Font.fromName("Gotham")
						playerInfoGui.TextColor3 = Color3.new(1,1,1)
						playerInfoGui.TextYAlignment = Enum.TextYAlignment.Top
						playerInfoGui.TextXAlignment = Enum.TextXAlignment.Left
						playerInfoGui.TextSize = 14
						playerInfoGui.RichText = true

                        local Border = Instance.new("UIStroke")
                        Border.Parent = playerInfoGui
                        Border.ApplyStrokeMode = "Border"
                        Border.Color = Color3.new(1,1,1)

                        local Gradient = Instance.new("UIGradient")
                        Gradient.Parent = Border
                        Gradient.Color = ColorSequence.new({
                            ColorSequenceKeypoint.new(0, Color3.fromRGB(240, 142, 214)),
                            ColorSequenceKeypoint.new(1, Color3.new(0,0,0))
                        })

                        spawn(function()
                            while task.wait() do
                                Gradient.Rotation = Gradient.Rotation + 1
                                end
                            end)
                        end
					
					-- player name
					local infoText = "<br/> "..GetClosest().Name.. "'s Inventory <br/>"
					local lines = 1

					-- Show Visible
					--[[if _G.hdkMem.FOVChipset["Show Visible"] == true then
						rayParams.FilterDescendantsInstances = {player.Character}
						local raycast = workspace:Raycast(camera.CFrame.Position, (_G.hdkMem.ClosestPlayerInFOV:GetPivot().Position - camera.CFrame.Position) * 2, rayParams)

						if raycast then
							if raycast.Instance:FindFirstAncestor(_G.hdkMem.ClosestPlayerInFOV.Name) then
								infoText = infoText.. "<br/>Visible: true"
							else
								infoText = infoText.. "<br/>Visible: false"
							end
						else
							infoText = infoText.. "<br/>Visible: false"
						end

						lines = lines + 1
					end]]
					
					-- show inventory
					local playerStatsFolder = ReplicatedStorage:FindFirstChild("Players")
					
					if playerStatsFolder then
						local playerFolder = playerStatsFolder:FindFirstChild(GetClosest().Name)
						
						if playerFolder and _G.hdkMem.FOVChipsetShowinventory == true then
							infoText = infoText.. "<br/>Inventory:<br/>"
							lines = lines + 1
							
							-- display hotbar
							infoText = infoText.. "      Hotbar:<br/>"
							lines = lines + 1
							
							for _, item in pairs(playerFolder.Inventory:GetChildren()) do
								infoText = infoText.. "          ".. item.Name.. "<br/>"
								lines = lines + 1
							end
							
							-- display clothing
							for _, clothing in pairs(playerFolder.Clothing:GetChildren()) do
								infoText = infoText.. "      ".. clothing.Name
								
								local inventory = clothing:FindFirstChild("Inventory")
								
								if inventory then
									infoText = infoText.. ":<br/>"
									
									-- show items in clothing
									for _, item in pairs(inventory:GetChildren()) do
										infoText = infoText.. "          ".. item.Name.. "<br/>"
										lines = lines + 1
									end
								else
									infoText = infoText.. "<br/>"
								end
								
								lines = lines + 1
								inventory = nil
							end
						end
						
						playerFolder = nil
					end

					lines = lines + 1

					-- Show Distance
					--[[if _G.hdkMem.FOVChipset["Show Distance"] == true then
						infoText = infoText.. "<br/>Distance: ".. tostring(math.round((_G.hdkMem.ClosestPlayerInFOV:GetPivot().Position - camera.CFrame.Position).Magnitude))

						lines = lines + 1
					end]]
					
					playerInfoGui.Text = infoText
					playerInfoGui.Size = UDim2.new(0.137, 0, 0, lines * playerInfoGui.TextSize)
					
					playerStatsFolder = nil
					infoText = nil
					lines = nil
				else
					if playerInfoGui then playerInfoGui:Destroy() end
				end
			else
				if playerInfoGui then playerInfoGui:Destroy() end
			end
			
			playerInfoGui = nil
		end

		return PlayerInfo
	end)();
};

local maintabgroup = mainTab:createGroup('left', 'Rage')
maintabgroup:addToggle({text = "Silent aim", callback = function(first) othergames.pdelta.silentaim = first end})
maintabgroup:addList({text = "Hitbox",flag = "no", values = {"Head", "HumanoidRootPart"}, callback = function(value) othergames.pdelta.silentaimpart = value end})
maintabgroup:addToggle({text = "Fov circle", callback = function(first) othergames.pdelta.drawfov = first end}):addColorpicker({text = "Color", callback = function(state) othergames.pdelta.fovcolor = state end})
maintabgroup:addToggle({text = "Fov outline", callback = function(first) othergames.pdelta.fovoutline = first end})
maintabgroup:addSlider({text = "Fov size",flag = "dad",min = 1, max = 1000, callback = function(State) othergames.pdelta.aimfov = State end}, "%")
maintabgroup:addDivider()
function hitmarker(workspace, Camera)
    if othergames.pdelta.hitlogs then
        task.spawn(function()
            local Character = Camera.Parent.Name
            library:notify("Hitlogs","Hurt ".. Character .." in ".. workspace .."", 3)
        end)
    end
end
local maintabgroup2 = mainTab:createGroup('center', 'Misc')
maintabgroup2:addToggle({text = "Inventory Viewer", flags = "dada_enabled", callback = function(first) _G.hdkMem.FOVChipsetShowinventory = first end})

maintabgroup:addToggle({text = "Hitlogs", flags = "hitlogs_enabled", callback = function(first) othergames.pdelta.hitlogs = first end})
maintabgroup:addToggle({text = "Hittracer", callback = function(first) othergames.pdelta.hittracer = first end}):addColorpicker({text = "Color", callback = function(color) othergames.pdelta.hittracer_color = color end})
maintabgroup:addToggle({text = "Hitmark", callback = function(first) othergames.pdelta.hitmarks = first end}):addColorpicker({text = "Color", callback = function(color) othergames.pdelta.hitmark_color = color end})

local maintabgroup1 = mainTab:createGroup('right', 'Crosshair')
maintabgroup1:addToggle({text = "Enable", callback = function(first) varsglobal.cursor.Enabled = first end}):addColorpicker({text = "Color", callback = function(x) varsglobal.cursor.Color = x end})
maintabgroup1:addToggle({text = "From Barrel", callback = function(first) varsglobal.cursor.CustomPos = first end})
maintabgroup1:addToggle({text = "Outline", callback = function(first) varsglobal.cursor.Outline = first end})
maintabgroup1:addToggle({text = "Resize", callback = function(first) varsglobal.cursor.Resize = first end})
maintabgroup1:addToggle({text = "Dot", callback = function(first) varsglobal.cursor.Dot = first end})
maintabgroup1:addToggle({text = "Gap", callback = function(first) varsglobal.cursor.TheGap = first end})
maintabgroup1:addSlider({text = "Speed",flag = "cursor_speed",min = 0, max = 5, callback = function(State) varsglobal.cursor.Speed = State end},"")
maintabgroup1:addSlider({text = "Radius",flag = "radius_cur",min = 0, max = 50, callback = function(State) varsglobal.cursor.Radius = State end},"")
maintabgroup1:addSlider({text = "Thickness",flag = "thick_ness",min = 0, max = 50, callback = function(State) varsglobal.cursor.Thickness  = State end},"")
maintabgroup1:addSlider({text = "Gap",flag = "aada",min = 0, max = 50, callback = function(State) varsglobal.cursor.Gap = State end},"")

           local Target
            local CircleOutline = Drawing.new("Circle")
            local CircleInline = Drawing.new("Circle")
            CircleInline.Transparency = 1
            CircleInline.Thickness = 1
            CircleInline.ZIndex = 2
            CircleOutline.Thickness = 3
            CircleOutline.Color = Color3.new()
            CircleOutline.ZIndex = 1
            RunService.RenderStepped:Connect(function()
                CircleOutline.Position = Vector2.new(mouse.X, mouse.Y + 36)
                CircleInline.Position = Vector2.new(mouse.X, mouse.Y + 36)
                CircleInline.Radius = othergames.pdelta.aimfov
                CircleInline.Color = othergames.pdelta.fovcolor
                CircleInline.Visible = othergames.pdelta.drawfov
                CircleOutline.Radius = othergames.pdelta.aimfov
                CircleOutline.Visible = (othergames.pdelta.drawfov and othergames.pdelta.fovoutline)
                CircleOutline.NumSides = othergames.pdelta.p2cmode
                CircleInline.NumSides = othergames.pdelta.p2cmode
            end)
            local Target
            RunService.RenderStepped:Connect(function()
            if othergames.pdelta.silentaim then
                Target = _G.hdkMem.ClosestPlayerInFOV
            end
            end)
            local ExpectedArguments = {
                FindPartOnRayWithIgnoreList = {
                    ArgCountRequired = 3,
                    Args = {
                        "Instance", "Ray", "table", "boolean", "boolean"
                    }
                },
                FindPartOnRayWithWhitelist = {
                    ArgCountRequired = 3,
                    Args = {
                        "Instance", "Ray", "table", "boolean"
                    }
                },
                FindPartOnRay = {
                    ArgCountRequired = 2,
                    Args = {
                        "Instance", "Ray", "Instance", "boolean", "boolean"
                    }
                },
                Raycast = {
                    ArgCountRequired = 3,
                    Args = {
                        "Instance", "Vector3", "Vector3", "RaycastParams"
                    }
                }
            }
            local function getDirection(Origin, Position)
                return (Position - Origin).Unit * (Origin - Position).Magnitude
            end
            local function ValidateArguments(Args, RayMethod)
                local Matches = 0
                if #Args < RayMethod.ArgCountRequired then
                    return false
                end
                for Pos, Argument in next, Args do
                    if typeof(Argument) == RayMethod.Args[Pos] then
                        Matches = Matches + 1
                    end
                end
                return Matches >= RayMethod.ArgCountRequired
            end
            local oldNamecall
            oldNamecall = hookmetamethod(game, "__namecall", newcclosure(function(...)
                local Method = getnamecallmethod()
                local Arguments = {...}
                local self = Arguments[1]
                if othergames.pdelta.silentaim and self == workspace and not checkcaller() and Method == "Raycast" then
                    if ValidateArguments(Arguments, ExpectedArguments.Raycast) then
                        local A_Origin = Arguments[2]
                        local HitPart = Target
                        if HitPart then
                            local LOL1, LOL2, LOL3 = HitPart.Position.X, HitPart.Position.Y, HitPart.Position.Z
                            Arguments[3] = getDirection(A_Origin, Vector3.new(LOL1 + (math.random(1,9999) / 10000000 - math.random(1,9999) / 10000000), LOL2 + (math.random(1,9999) / 10000000 - math.random(1,9999) / 100000000), LOL3 + (math.random(1,9999) / 100000000 - math.random(1,9999) / 100000000)))
                            return oldNamecall(unpack(Arguments))
                        end
                     end
                end
                return oldNamecall(...)
            end))

            local workspace = game.workspace
            local Camera = workspace.CurrentCamera
            local Players = game.Players
            local LocalPlayer = Players.LocalPlayer
            local Character = LocalPlayer.Character
            local WorldToPoint = Camera.WorldToScreenPoint

            local oldNamecall;oldNamecall = hookmetamethod(game, "__namecall", newcclosure(function(self, ...)
                local Method = (getnamecallmethod()):lower()
                local Arguments = {...}
                if self.Name == "ProjectileInflict" and not checkcaller() and Method == "fireserver" then
                    if othergames.pdelta.hitlogs then
                        hitmarker(tostring(Arguments[1]), Arguments[1])
                    end
                    if othergames.pdelta.hittracer then
                        task.spawn(function()
                            local Players = Arguments[1].Position
                            local Character, q = Camera:WorldToViewportPoint(Players)
                            local a = false;
                            local GetMouse = Instance.new("Part");
                            GetMouse.CanCollide = false;
                            GetMouse.Anchored = true;
                            GetMouse.Parent = workspace;
                            local X = Instance.new("Attachment");
                            X.Position = LocalPlayer.Character.Head.Position;
                            X.Parent = GetMouse;
                            X.Visible = false;
                            local f = Instance.new("Attachment");
                            f.Position = Players;
                            f.Parent = GetMouse;
                            f.Visible = false;
                            local s = Instance.new("Beam");
                            s.Enabled = q;
                            s.Brightness = 10;
                            s.LightInfluence = 0.75;
                            s.LightEmission = 0.1;
                            s.Attachment0 = X;
                            s.Attachment1 = f;
                            s.Texture = "rbxassetid://7216850022";
                            s.TextureLength = 7;
                            s.TextureMode = "Stretch";
                            s.TextureSpeed = 5;
                            s.Color = ColorSequence.new(othergames.pdelta.hittracer_color);
                            s.Transparency = NumberSequence.new(0);
                            s.Parent = GetMouse;
                            s.CurveSize0 = 0;
                            s.CurveSize1 = 0;
                            s.FaceCamera = true;
                            s.Segments = 10;
                            s.Width0 = 0.5;
                            s.Width1 = 0.5;
                            s.ZOffset = 0;
                            local v;
                            v = (game:GetService("RunService")).RenderStepped:Connect(function()
                                if not a then
                                    s.Enabled = q;
                                else
                                    v:Disconnect();
                                end
                            end);
                            if not a then
                                wait(5);
                                a = true;
                                GetMouse:Destroy();
                            end
                        end);
                    end
                    if othergames.pdelta.hitmarks then
                        task.spawn(function()
                            local workspace = Arguments[1].Position
                            local Players, LocalPlayer = Camera:WorldToViewportPoint(workspace)
                            local Character = false;
                            local q = Drawing.new("Line");
                            local a = Drawing.new("Line");
                            local GetMouse = Drawing.new("Line");
                            local X = Drawing.new("Line");
                            q.Visible = LocalPlayer;
                            a.Visible = LocalPlayer;
                            GetMouse.Visible = LocalPlayer;
                            X.Visible = LocalPlayer;
                            q.Thickness = 2;
                            a.Thickness = 2;
                            GetMouse.Thickness = 2;
                            X.Thickness = 2;
                            q.Color = othergames.pdelta.hitmark_color;
                            a.Color = othergames.pdelta.hitmark_color;
                            GetMouse.Color = othergames.pdelta.hitmark_color;
                            X.Color = othergames.pdelta.hitmark_color;
                            q.Transparency = 1;
                            a.Transparency = 1;
                            GetMouse.Transparency = 1;
                            X.Transparency = 1;
                            q.From = Vector2.new(Players.X - 10, Players.Y - 10);
                            q.To = Vector2.new(Players.X - 3, Players.Y - 3);
                            a.From = Vector2.new(Players.X + 10, Players.Y - 10);
                            a.To = Vector2.new(Players.X + 3, Players.Y - 3);
                            GetMouse.From = Vector2.new(Players.X - 10, Players.Y + 10);
                            GetMouse.To = Vector2.new(Players.X - 3, Players.Y + 3);
                            X.From = Vector2.new(Players.X + 10, Players.Y + 10);
                            X.To = Vector2.new(Players.X + 3, Players.Y + 3);
                            local f;
                            f = (game:GetService("RunService")).RenderStepped:Connect(function()
                                if not Character then
                                    local Players, LocalPlayer = Camera:WorldToViewportPoint(workspace);
                                    q.Visible = LocalPlayer;
                                    a.Visible = LocalPlayer;
                                    GetMouse.Visible = LocalPlayer;
                                    X.Visible = LocalPlayer;
                                    q.From = Vector2.new(Players.X - 10, Players.Y - 10);
                                    q.To = Vector2.new(Players.X - 5, Players.Y - 5);
                                    a.From = Vector2.new(Players.X + 10, Players.Y - 10);
                                    a.To = Vector2.new(Players.X + 5, Players.Y - 5);
                                    GetMouse.From = Vector2.new(Players.X - 10, Players.Y + 10);
                                    GetMouse.To = Vector2.new(Players.X - 5, Players.Y + 5);
                                    X.From = Vector2.new(Players.X + 10, Players.Y + 10);
                                    X.To = Vector2.new(Players.X + 5, Players.Y + 5);
                                else
                                    f:Disconnect();
                                end
                            end);
                            wait(5);
                            while q.Transparency > 0 do
                                q.Transparency = q.Transparency - 0.05;
                                a.Transparency = a.Transparency - 0.05;
                                GetMouse.Transparency = GetMouse.Transparency - 0.05;
                                X.Transparency = X.Transparency - 0.05;
                                wait(0.03);
                            end
                            Character = true;
                            q:Remove();
                            a:Remove();
                            GetMouse:Remove();
                            X:Remove();
                        end)
                    end
                elseif othergames.pdelta.instabullet and not checkcaller() and Method == "GetAttribute" then
                    if Arguments[2] == "MuzzleVelocity" then
                        return 7000
                    end
                    if string.find(Arguments[1]:lower(), "recoil") and library.flags["norecoil_enabled"] then
                        print("it works lol")
                        return 0
                    end
                end
                return oldNamecall(self, ...)
            end))

local visualtabgroup = visualTab:createGroup('left', 'Player')  

visualtabgroup:addToggle({text = "Enabled", flag = "esp_enabled", callback = function() esp.enabled = library.flags['esp_enabled'] end})
visualtabgroup:addToggle({text = "Name", flag = "name_enabled", callback = function() esp.settings.name.enabled = library.flags['name_enabled'] end}):addColorpicker({text = 'Color', ontop = true, flag = "name_color", color = Color3.new(1,1,1), callback = function() esp.settings.name.color = library.flags['name_color'] end})
visualtabgroup:addToggle({text = "Distance", flag = "distance_enabled", callback = function() esp.settings.distance.enabled = library.flags['distance_enabled'] end}):addColorpicker({text = 'Color', ontop = true, flag = "distance_color", color = Color3.new(1,1,1), callback = function() esp.settings.name.color = library.flags['distance_color'] end})
visualtabgroup:addToggle({text = "Health text", flag = "healtht_enabled", callback = function() esp.settings.healthtext.enabled = library.flags['healtht_enabled'] end}):addColorpicker({text = 'Color', ontop = true, flag = "healtht_color", color = Color3.new(1,1,1), callback = function() esp.settings.healthtext.color = library.flags['healtht_color'] end})
visualtabgroup:addToggle({text = "Health", flag = "health_enabled", callback = function() esp.settings.healthbar.enabled = library.flags['health_enabled'] end})
visualtabgroup:addToggle({text = "Chams", flag = "chams_enabled", callback = function() esp.settings_chams.enabled = library.flags['chams_enabled'] end}):addColorpicker({text = 'Color', ontop = true, flag = "chams_color", color = Color3.new(1,1,1), callback = function() esp.settings_chams.fill_color = library.flags['chams_color'] end})
visualtabgroup:addToggle({text = "Skeleton", flag = "skeleton_enabled", callback = function() esp.settings.skeleton.enabled = library.flags['skeleton_enabled'] end}):addColorpicker({text = 'Color', ontop = true, flag = "skeleton_color", color = Color3.new(1,1,1), callback = function() esp.settings.skeleton.color = library.flags['skeleton_color'] end})
visualtabgroup:addToggle({text = "Box", flag = "box_enabled", callback = function() esp.settings.box.enabled = library.flags['box_enabled'] end}):addColorpicker({text = 'Color', ontop = true, flag = "box_color", color = Color3.new(1,1,1), callback = function() esp.settings.box.color = library.flags['box_color'] end})
local visualtabgroup2 = visualTab:createGroup('center', 'Extra')
visualtabgroup2:addToggle({text = "Enabled", flag = "esp_enabled", callback = function() esp.customsettings.enabled = library.flags['esp_enabled'] end})
visualtabgroup2:addToggle({text = "Corpse", flag = "corpse_enabled", callback = function() esp.customsettings.corpse.enabled = library.flags['corpse_enabled'] end}):addColorpicker({text = 'Color', ontop = true, flag = "corpse_color", color = Color3.new(1,1,1), callback = function() esp.customsettings.corpse.enabled = library.flags['corpse_color'] end})
visualtabgroup2:addToggle({text = "Corpse Distance", flag = "corpsedis_enabled", callback = function() esp.customsettings.corpsedistance.enabled = library.flags['corpsedis_enabled'] end}):addColorpicker({text = 'Color', ontop = true, flag = "corpsedis_color", color = Color3.new(1,1,1), callback = function() esp.customsettings.corpsedistance.enabled = library.flags['corpsedis_color'] end})
visualtabgroup2:addToggle({text = "Bot", flag = "bot_enabled", callback = function() esp.customsettings.ai.enabled = library.flags['bot_enabled'] end}):addColorpicker({text = 'Color', ontop = true, flag = "bot_color", color = Color3.new(1,1,1), callback = function() esp.customsettings.ai.enabled = library.flags['bot_color'] end})
visualtabgroup2:addToggle({text = "Bot Distance", flag = "botdis_enabled", callback = function() esp.customsettings.aidistance.enabled = library.flags['botdis_enabled'] end}):addColorpicker({text = 'Color', ontop = true, flag = "botdis_color", color = Color3.new(1,1,1), callback = function() esp.customsettings.aidistance.enabled = library.flags['botdis_color'] end})
visualtabgroup2:addToggle({text = "Bot Health", flag = "bothealth_enabled", callback = function() esp.customsettings.aihealth.enabled = library.flags['bothealth_enabled'] end}):addColorpicker({text = 'Color', ontop = true, flag = "bothealth_color", color = Color3.new(1,1,1), callback = function() esp.customsettings.aihealth.enabled = library.flags['bothealth_color'] end})
visualtabgroup2:addToggle({text = "Extract", flag = "ext_enabled", callback = function() esp.customsettings.extract.enabled = library.flags['ext_enabled'] end}):addColorpicker({text = 'Color', ontop = true, flag = "ext_color", color = Color3.new(1,1,1), callback = function() esp.customsettings.extract.enabled = library.flags['ext_color'] end})
visualtabgroup2:addToggle({text = "Extract Distance", flag = "extd_enabled", callback = function() esp.customsettings.extractdistance.enabled = library.flags['extd_enabled'] end}):addColorpicker({text = 'Color', ontop = true, flag = "extd_color", color = Color3.new(1,1,1), callback = function() esp.customsettings.extractdistance.enabled = library.flags['extd_color'] end})

local misctabgroup = miscTab:createGroup('left','World')
misctabgroup:addToggle({text = "Shadows", callback = function(state)
    if state then
    Lighting.GlobalShadows = false
    else
    Lighting.GlobalShadows = true
    end
    end
})
misctabgroup:addToggle({text = "Bloom", callback = function(state)
    if state then
    game:GetService"Lighting".Bloom.Enabled = true
    else
    game:GetService"Lighting".Bloom.Enabled = false
    end
    end
})
misctabgroup:addToggle({text = "SunRays", callback = function(state)
    if state then
    game:GetService"Lighting".Bloom.Enabled = false
    else
    game:GetService"Lighting".Bloom.Enabled = true
    end
    end
})
misctabgroup:addToggle({text = "No grass", callback = function(state)
    if state then
        local showDecorations = false
        sethiddenproperty(game:GetService("Workspace").Terrain, "Decoration", showDecorations)
        else
		local showDecorations = true
		sethiddenproperty(game:GetService("Workspace").Terrain, "Decoration", showDecorations)
        end
    end
})

local Light = game:GetService("Lighting")

function dofullbright()
  Light.Ambient = Color3.new(1,1,1)
  Light.ColorShift_Bottom = Color3.new(1, 1, 1)
  Light.ColorShift_Top = Color3.new(1, 1, 1)
  Light.Brightness = 10
end

function resetLighting()
  Light.Ambient = Color3.new(0,0,0)
  Light.ColorShift_Bottom = Color3.new(0,0,0)
  Light.ColorShift_Top = Color3.new(0,0,0)
  Light.Brightness = 3
end

local connection
misctabgroup:addToggle({text = "FullBright", callback = function(state)
    if state then
        dofullbright()
        connection = Light:GetPropertyChangedSignal("Brightness"):Connect(dofullbright)
    else
        if connection then
            connection:Disconnect()
            resetLighting()
        end
    end
end
})

-- speed
local Xd = {
    misc = {
        sp33d = 0,
        jump = 0,
    }
}
local workspace = game.workspace;
local Camera = workspace.CurrentCamera;
local Players = game.Players;
local LocalPlayer = Players.LocalPlayer;

local misctabgroup2 = miscTab:createGroup('center','localPlayer')
misctabgroup2:addToggle({text = "Bhop",flag = "bhop", callback = function()
    local Players = game.Players;
    local LocalPlayer = Players.LocalPlayer
    local Character = LocalPlayer.Character
        task.spawn(function()
            if library.flags["bhop"] then
                repeat
                    wait();
                until LocalPlayer.Character
                local workspace = LocalPlayer.Character:FindFirstChildOfClass("Humanoid");
                if workspace then
                    for workspace, Camera in pairs({
                        getconnections(workspace.StateChanged),
                        getconnections(workspace:GetPropertyChangedSignal("WalkSpeed")),
                        getconnections(workspace:GetPropertyChangedSignal("JumpHeight"))
                    }) do
                        for workspace, Camera in pairs(Camera) do
                            if library.flags["bhop"] then
                                Camera:Disable();
                            else
                                Camera:Enable();
                            end
                        end
                    end
                end
            end
        end)
end})

-- configs
local createconfigs = configTab:createGroup('left', 'Create Configs')
local configsettings = configTab:createGroup('left', 'Config Settings')

createconfigs:addTextbox({text = "Name",flag = "config_name"})
createconfigs:addButton({text = "Create",callback = library.createConfig})

configsettings:addConfigbox({flag = 'config_list',values = {}})
configsettings:addButton({text = "Load",callback = library.loadConfig})
configsettings:addButton({text = "Update",callback = library.saveConfig})
configsettings:addButton({text = "Delete",callback = library.deleteConfig})
configsettings:addButton({text = "Refresh",callback = library.refreshConfigs})

RunService.RenderStepped:Connect(function()
	updateTick = updateTick + 1

	if updateTick >= 2 then
		updateTick = 0

		--// FOV (for silent aim, player info, etc.)
		--modules.FOV:Update()
		
		--// Player info
		modules.PlayerInfo:Update()
		--// Visuals
	elseif updateTick == 1 then
	end
end)

else
    print("Invalid PC | Hwid")
    print("Closing The Loader")
end
