-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local MainUi = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local List = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local AD = Instance.new("ScrollingFrame")
local d = Instance.new("TextButton")
local UIGradient_3 = Instance.new("UIGradient")
local UICorner_3 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local Info = Instance.new("ImageButton")
local UIGradient_4 = Instance.new("UIGradient")
local UICorner_4 = Instance.new("UICorner")
local Templates = Instance.new("Folder")
local s = Instance.new("TextButton")
local UIGradient_5 = Instance.new("UIGradient")
local UICorner_5 = Instance.new("UICorner")
local d_2 = Instance.new("TextButton")
local UIGradient_6 = Instance.new("UIGradient")
local UICorner_6 = Instance.new("UICorner")
local Info_2 = Instance.new("ImageButton")
local UIGradient_7 = Instance.new("UIGradient")
local UICorner_7 = Instance.new("UICorner")
local d_3 = Instance.new("TextButton")
local UIGradient_8 = Instance.new("UIGradient")
local UICorner_8 = Instance.new("UICorner")
local Info_3 = Instance.new("ImageButton")
local UIGradient_9 = Instance.new("UIGradient")
local UICorner_9 = Instance.new("UICorner")
local d_4 = Instance.new("TextButton")
local UIGradient_10 = Instance.new("UIGradient")
local UICorner_10 = Instance.new("UICorner")
local Info_4 = Instance.new("ImageButton")
local UIGradient_11 = Instance.new("UIGradient")
local UICorner_11 = Instance.new("UICorner")
local AB = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Thing = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local UIGradient_12 = Instance.new("UIGradient")
local Thing_2 = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local UIGradient_13 = Instance.new("UIGradient")
local Thing_3 = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local UIGradient_14 = Instance.new("UIGradient")
local Thing_4 = Instance.new("TextLabel")
local UICorner_15 = Instance.new("UICorner")
local UIGradient_15 = Instance.new("UIGradient")
local AS = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local d_5 = Instance.new("TextButton")
local UIGradient_16 = Instance.new("UIGradient")
local UICorner_16 = Instance.new("UICorner")
local ARF = Instance.new("ScrollingFrame")
local d_6 = Instance.new("TextButton")
local UIGradient_17 = Instance.new("UIGradient")
local UICorner_17 = Instance.new("UICorner")
local UIListLayout_4 = Instance.new("UIListLayout")
local Info_5 = Instance.new("ImageButton")
local UIGradient_18 = Instance.new("UIGradient")
local UICorner_18 = Instance.new("UICorner")
local d_7 = Instance.new("TextButton")
local UIGradient_19 = Instance.new("UIGradient")
local UICorner_19 = Instance.new("UICorner")
local Info_6 = Instance.new("ImageButton")
local UIGradient_20 = Instance.new("UIGradient")
local UICorner_20 = Instance.new("UICorner")
local Plans = Instance.new("Frame")
local UIGradient_21 = Instance.new("UIGradient")
local UICorner_21 = Instance.new("UICorner")
local UIListLayout_5 = Instance.new("UIListLayout")
local a = Instance.new("TextButton")
local UIGradient_22 = Instance.new("UIGradient")
local UICorner_22 = Instance.new("UICorner")
local e = Instance.new("TextButton")
local UIGradient_23 = Instance.new("UIGradient")
local UICorner_23 = Instance.new("UICorner")
local DescInfo = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local UIGradient_24 = Instance.new("UIGradient")
local n = Instance.new("TextLabel")
local UIGradient_25 = Instance.new("UIGradient")
local UICorner_25 = Instance.new("UICorner")
local d_8 = Instance.new("TextLabel")
local UIGradient_26 = Instance.new("UIGradient")
local UICorner_26 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_27 = Instance.new("UICorner")
local UIGradient_27 = Instance.new("UIGradient")
local ImageButton = Instance.new("ImageButton")
local UICorner_28 = Instance.new("UICorner")
local UIGradient_28 = Instance.new("UIGradient")
local ImageButton_2 = Instance.new("ImageButton")
local UICorner_29 = Instance.new("UICorner")
local UIGradient_29 = Instance.new("UIGradient")
local Thing_5 = Instance.new("TextLabel")
local UIGradient_30 = Instance.new("UIGradient")
local UICorner_30 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainUi.Name = "MainUi"
MainUi.Parent = ScreenGui
MainUi.BackgroundColor3 = Color3.fromRGB(111, 111, 111)
MainUi.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainUi.BorderSizePixel = 0
MainUi.Position = UDim2.new(0.297716141, 0, 0.410353541, 0)
MainUi.Size = UDim2.new(0, 521, 0, 265)

UICorner.Parent = MainUi

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(147, 147, 147))}
UIGradient.Rotation = 69
UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(0.21, 0.36), NumberSequenceKeypoint.new(0.51, 0.15), NumberSequenceKeypoint.new(0.71, 0.32), NumberSequenceKeypoint.new(1.00, 0.20)}
UIGradient.Parent = MainUi

List.Name = "List"
List.Parent = MainUi
List.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
List.BorderColor3 = Color3.fromRGB(0, 0, 0)
List.BorderSizePixel = 0
List.Position = UDim2.new(0.0149827832, 0, 0.211320758, 0)
List.Size = UDim2.new(0, 503, 0, 155)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(147, 147, 147))}
UIGradient_2.Rotation = 69
UIGradient_2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(0.21, 0.36), NumberSequenceKeypoint.new(0.51, 0.15), NumberSequenceKeypoint.new(0.71, 0.32), NumberSequenceKeypoint.new(1.00, 0.20)}
UIGradient_2.Parent = List

UICorner_2.Parent = List

AD.Name = "AD"
AD.Parent = List
AD.Active = true
AD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AD.BackgroundTransparency = 1.000
AD.BorderColor3 = Color3.fromRGB(0, 0, 0)
AD.BorderSizePixel = 0
AD.Size = UDim2.new(0, 503, 0, 155)
AD.CanvasSize = UDim2.new(0, 0, 20, 0)

d.Name = "d"
d.Parent = AD
d.BackgroundColor3 = Color3.fromRGB(99, 106, 113)
d.BorderColor3 = Color3.fromRGB(0, 0, 0)
d.BorderSizePixel = 0
d.Size = UDim2.new(0, 389, 0, 43)
d.Font = Enum.Font.SourceSans
d.Text = "Max Speed"
d.TextColor3 = Color3.fromRGB(255, 255, 255)
d.TextScaled = true
d.TextSize = 14.000
d.TextWrapped = true

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(147, 147, 147))}
UIGradient_3.Rotation = 69
UIGradient_3.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(0.21, 0.36), NumberSequenceKeypoint.new(0.51, 0.15), NumberSequenceKeypoint.new(0.71, 0.32), NumberSequenceKeypoint.new(1.00, 0.20)}
UIGradient_3.Parent = d

UICorner_3.Parent = d

UIListLayout.Parent = AD
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Info.Name = "Info"
Info.Parent = AD
Info.BackgroundColor3 = Color3.fromRGB(99, 106, 113)
Info.BorderColor3 = Color3.fromRGB(0, 0, 0)
Info.BorderSizePixel = 0
Info.Position = UDim2.new(0.570576549, 0, 0, 0)
Info.Size = UDim2.new(0, 44, 0, 43)
Info.Image = "rbxassetid://5832745500"

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(147, 147, 147))}
UIGradient_4.Rotation = 69
UIGradient_4.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(0.21, 0.36), NumberSequenceKeypoint.new(0.51, 0.15), NumberSequenceKeypoint.new(0.71, 0.32), NumberSequenceKeypoint.new(1.00, 0.20)}
UIGradient_4.Parent = Info

UICorner_4.Parent = Info

Templates.Name = "Templates"
Templates.Parent = AD

s.Name = "s"
s.Parent = Templates
s.BackgroundColor3 = Color3.fromRGB(99, 106, 113)
s.BorderColor3 = Color3.fromRGB(0, 0, 0)
s.BorderSizePixel = 0
s.Position = UDim2.new(0.570576549, 0, 0, 0)
s.Size = UDim2.new(0, 50, 0, 43)
s.Visible = false
s.Font = Enum.Font.SourceSans
s.Text = "Info"
s.TextColor3 = Color3.fromRGB(255, 255, 255)
s.TextScaled = true
s.TextSize = 14.000
s.TextWrapped = true

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(147, 147, 147))}
UIGradient_5.Rotation = 69
UIGradient_5.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(0.21, 0.36), NumberSequenceKeypoint.new(0.51, 0.15), NumberSequenceKeypoint.new(0.71, 0.32), NumberSequenceKeypoint.new(1.00, 0.20)}
UIGradient_5.Parent = s

UICorner_5.Parent = s

d_2.Name = "d"
d_2.Parent = AD
d_2.BackgroundColor3 = Color3.fromRGB(99, 106, 113)
d_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
d_2.BorderSizePixel = 0
d_2.Position = UDim2.new(0, 0, 0.0138709676, 0)
d_2.Size = UDim2.new(0, 389, 0, 43)
d_2.Font = Enum.Font.SourceSans
d_2.Text = "FullBright"
d_2.TextColor3 = Color3.fromRGB(255, 255, 255)
d_2.TextScaled = true
d_2.TextSize = 14.000
d_2.TextWrapped = true

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(147, 147, 147))}
UIGradient_6.Rotation = 69
UIGradient_6.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(0.21, 0.36), NumberSequenceKeypoint.new(0.51, 0.15), NumberSequenceKeypoint.new(0.71, 0.32), NumberSequenceKeypoint.new(1.00, 0.20)}
UIGradient_6.Parent = d_2

UICorner_6.Parent = d_2

Info_2.Name = "Info"
Info_2.Parent = AD
Info_2.BackgroundColor3 = Color3.fromRGB(99, 106, 113)
Info_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Info_2.BorderSizePixel = 0
Info_2.Position = UDim2.new(0.570576549, 0, 0, 0)
Info_2.Size = UDim2.new(0, 44, 0, 43)
Info_2.Image = "rbxassetid://5832745500"

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(147, 147, 147))}
UIGradient_7.Rotation = 69
UIGradient_7.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(0.21, 0.36), NumberSequenceKeypoint.new(0.51, 0.15), NumberSequenceKeypoint.new(0.71, 0.32), NumberSequenceKeypoint.new(1.00, 0.20)}
UIGradient_7.Parent = Info_2

UICorner_7.Parent = Info_2

d_3.Name = "d"
d_3.Parent = AD
d_3.BackgroundColor3 = Color3.fromRGB(99, 106, 113)
d_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
d_3.BorderSizePixel = 0
d_3.Position = UDim2.new(0, 0, 0.0138709676, 0)
d_3.Size = UDim2.new(0, 389, 0, 43)
d_3.Font = Enum.Font.SourceSans
d_3.Text = "Show  Players and Homer"
d_3.TextColor3 = Color3.fromRGB(255, 255, 255)
d_3.TextScaled = true
d_3.TextSize = 14.000
d_3.TextWrapped = true

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(147, 147, 147))}
UIGradient_8.Rotation = 69
UIGradient_8.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(0.21, 0.36), NumberSequenceKeypoint.new(0.51, 0.15), NumberSequenceKeypoint.new(0.71, 0.32), NumberSequenceKeypoint.new(1.00, 0.20)}
UIGradient_8.Parent = d_3

UICorner_8.Parent = d_3

Info_3.Name = "Info"
Info_3.Parent = AD
Info_3.BackgroundColor3 = Color3.fromRGB(99, 106, 113)
Info_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Info_3.BorderSizePixel = 0
Info_3.Position = UDim2.new(0.570576549, 0, 0, 0)
Info_3.Size = UDim2.new(0, 44, 0, 43)
Info_3.Image = "rbxassetid://5832745500"

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(147, 147, 147))}
UIGradient_9.Rotation = 69
UIGradient_9.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(0.21, 0.36), NumberSequenceKeypoint.new(0.51, 0.15), NumberSequenceKeypoint.new(0.71, 0.32), NumberSequenceKeypoint.new(1.00, 0.20)}
UIGradient_9.Parent = Info_3

UICorner_9.Parent = Info_3

d_4.Name = "d"
d_4.Parent = AD
d_4.BackgroundColor3 = Color3.fromRGB(99, 106, 113)
d_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
d_4.BorderSizePixel = 0
d_4.Position = UDim2.new(0, 0, 0.0138709676, 0)
d_4.Size = UDim2.new(0, 389, 0, 43)
d_4.Font = Enum.Font.SourceSans
d_4.Text = "AFK Grind"
d_4.TextColor3 = Color3.fromRGB(255, 255, 255)
d_4.TextScaled = true
d_4.TextSize = 14.000
d_4.TextWrapped = true

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(147, 147, 147))}
UIGradient_10.Rotation = 69
UIGradient_10.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(0.21, 0.36), NumberSequenceKeypoint.new(0.51, 0.15), NumberSequenceKeypoint.new(0.71, 0.32), NumberSequenceKeypoint.new(1.00, 0.20)}
UIGradient_10.Parent = d_4

UICorner_10.Parent = d_4

Info_4.Name = "Info"
Info_4.Parent = AD
Info_4.BackgroundColor3 = Color3.fromRGB(99, 106, 113)
Info_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Info_4.BorderSizePixel = 0
Info_4.Position = UDim2.new(0.570576549, 0, 0, 0)
Info_4.Size = UDim2.new(0, 44, 0, 43)
Info_4.Image = "rbxassetid://5832745500"

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(147, 147, 147))}
UIGradient_11.Rotation = 69
UIGradient_11.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(0.21, 0.36), NumberSequenceKeypoint.new(0.51, 0.15), NumberSequenceKeypoint.new(0.71, 0.32), NumberSequenceKeypoint.new(1.00, 0.20)}
UIGradient_11.Parent = Info_4

UICorner_11.Parent = Info_4

AB.Name = "AB"
AB.Parent = List
AB.Active = true
AB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AB.BackgroundTransparency = 1.000
AB.BorderColor3 = Color3.fromRGB(0, 0, 0)
AB.BorderSizePixel = 0
AB.Size = UDim2.new(0, 503, 0, 155)
AB.Visible = false
AB.CanvasSize = UDim2.new(0, 0, 20, 0)

UIListLayout_2.Parent = AB
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

Thing.Name = "Thing"
Thing.Parent = AB
Thing.BackgroundColor3 = Color3.fromRGB(145, 145, 145)
Thing.BorderColor3 = Color3.fromRGB(0, 0, 0)
Thing.BorderSizePixel = 0
Thing.Size = UDim2.new(0, 489, 0, 83)
Thing.Font = Enum.Font.SourceSans
Thing.Text = "Trees Troll GUI"
Thing.TextColor3 = Color3.fromRGB(255, 255, 255)
Thing.TextScaled = true
Thing.TextSize = 14.000
Thing.TextWrapped = true

UICorner_12.Parent = Thing

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(147, 147, 147))}
UIGradient_12.Rotation = 69
UIGradient_12.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(0.21, 0.36), NumberSequenceKeypoint.new(0.51, 0.15), NumberSequenceKeypoint.new(0.71, 0.32), NumberSequenceKeypoint.new(1.00, 0.20)}
UIGradient_12.Parent = Thing

Thing_2.Name = "Thing"
Thing_2.Parent = AB
Thing_2.BackgroundColor3 = Color3.fromRGB(145, 145, 145)
Thing_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Thing_2.BorderSizePixel = 0
Thing_2.Position = UDim2.new(0, 0, 0.0267741941, 0)
Thing_2.Size = UDim2.new(0, 489, 0, 72)
Thing_2.Font = Enum.Font.SourceSans
Thing_2.Text = "Advanced organized GUI setup"
Thing_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Thing_2.TextScaled = true
Thing_2.TextSize = 14.000
Thing_2.TextWrapped = true

UICorner_13.Parent = Thing_2

UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(147, 147, 147))}
UIGradient_13.Rotation = 69
UIGradient_13.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(0.21, 0.36), NumberSequenceKeypoint.new(0.51, 0.15), NumberSequenceKeypoint.new(0.71, 0.32), NumberSequenceKeypoint.new(1.00, 0.20)}
UIGradient_13.Parent = Thing_2

Thing_3.Name = "Thing"
Thing_3.Parent = AB
Thing_3.BackgroundColor3 = Color3.fromRGB(145, 145, 145)
Thing_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Thing_3.BorderSizePixel = 0
Thing_3.Position = UDim2.new(0, 0, -0.00193548389, 0)
Thing_3.Size = UDim2.new(0, 489, 0, 41)
Thing_3.Font = Enum.Font.SourceSans
Thing_3.Text = "Creator(s): NyOchIASIOWUK (yes this is a alt account stupid)"
Thing_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Thing_3.TextScaled = true
Thing_3.TextSize = 14.000
Thing_3.TextWrapped = true

UICorner_14.Parent = Thing_3

UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(147, 147, 147))}
UIGradient_14.Rotation = 69
UIGradient_14.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(0.21, 0.36), NumberSequenceKeypoint.new(0.51, 0.15), NumberSequenceKeypoint.new(0.71, 0.32), NumberSequenceKeypoint.new(1.00, 0.20)}
UIGradient_14.Parent = Thing_3

Thing_4.Name = "Thing"
Thing_4.Parent = AB
Thing_4.BackgroundColor3 = Color3.fromRGB(145, 145, 145)
Thing_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Thing_4.BorderSizePixel = 0
Thing_4.Position = UDim2.new(0, 0, -0.00193548389, 0)
Thing_4.Size = UDim2.new(0, 489, 0, 41)
Thing_4.Font = Enum.Font.SourceSans
Thing_4.Text = "Thanks to: Dex, Infinite Yield, Noxious hub, And you :)"
Thing_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Thing_4.TextScaled = true
Thing_4.TextSize = 14.000
Thing_4.TextWrapped = true

UICorner_15.Parent = Thing_4

UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(147, 147, 147))}
UIGradient_15.Rotation = 69
UIGradient_15.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(0.21, 0.36), NumberSequenceKeypoint.new(0.51, 0.15), NumberSequenceKeypoint.new(0.71, 0.32), NumberSequenceKeypoint.new(1.00, 0.20)}
UIGradient_15.Parent = Thing_4

AS.Name = "AS"
AS.Parent = List
AS.Active = true
AS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AS.BackgroundTransparency = 1.000
AS.BorderColor3 = Color3.fromRGB(0, 0, 0)
AS.BorderSizePixel = 0
AS.Size = UDim2.new(0, 503, 0, 155)
AS.Visible = false
AS.CanvasSize = UDim2.new(0, 0, 20, 0)

UIListLayout_3.Parent = AS
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

d_5.Name = "d"
d_5.Parent = AS
d_5.BackgroundColor3 = Color3.fromRGB(113, 70, 70)
d_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
d_5.BorderSizePixel = 0
d_5.Position = UDim2.new(0.299204767, 0, 0, 0)
d_5.Size = UDim2.new(0, 239, 0, 34)
d_5.Font = Enum.Font.SourceSans
d_5.Text = "Lock"
d_5.TextColor3 = Color3.fromRGB(255, 255, 255)
d_5.TextScaled = true
d_5.TextSize = 14.000
d_5.TextWrapped = true

UIGradient_16.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(147, 147, 147))}
UIGradient_16.Rotation = 69
UIGradient_16.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(0.21, 0.36), NumberSequenceKeypoint.new(0.51, 0.15), NumberSequenceKeypoint.new(0.71, 0.32), NumberSequenceKeypoint.new(1.00, 0.20)}
UIGradient_16.Parent = d_5

UICorner_16.Parent = d_5

ARF.Name = "ARF"
ARF.Parent = List
ARF.Active = true
ARF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ARF.BackgroundTransparency = 1.000
ARF.BorderColor3 = Color3.fromRGB(0, 0, 0)
ARF.BorderSizePixel = 0
ARF.Size = UDim2.new(0, 503, 0, 155)
ARF.Visible = false
ARF.CanvasSize = UDim2.new(0, 0, 20, 0)

d_6.Name = "d"
d_6.Parent = ARF
d_6.BackgroundColor3 = Color3.fromRGB(99, 106, 113)
d_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
d_6.BorderSizePixel = 0
d_6.Size = UDim2.new(0, 399, 0, 43)
d_6.Font = Enum.Font.SourceSans
d_6.Text = "Unlock Night Vision, Camera anywhere,  player flashlight, and double stamina."
d_6.TextColor3 = Color3.fromRGB(255, 255, 255)
d_6.TextScaled = true
d_6.TextSize = 14.000
d_6.TextWrapped = true

UIGradient_17.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(147, 147, 147))}
UIGradient_17.Rotation = 69
UIGradient_17.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(0.21, 0.36), NumberSequenceKeypoint.new(0.51, 0.15), NumberSequenceKeypoint.new(0.71, 0.32), NumberSequenceKeypoint.new(1.00, 0.20)}
UIGradient_17.Parent = d_6

UICorner_17.Parent = d_6

UIListLayout_4.Parent = ARF
UIListLayout_4.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

Info_5.Name = "Info"
Info_5.Parent = ARF
Info_5.BackgroundColor3 = Color3.fromRGB(99, 106, 113)
Info_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Info_5.BorderSizePixel = 0
Info_5.Position = UDim2.new(0.570576549, 0, 0, 0)
Info_5.Size = UDim2.new(0, 44, 0, 43)
Info_5.Image = "rbxassetid://5832745500"

UIGradient_18.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(147, 147, 147))}
UIGradient_18.Rotation = 69
UIGradient_18.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(0.21, 0.36), NumberSequenceKeypoint.new(0.51, 0.15), NumberSequenceKeypoint.new(0.71, 0.32), NumberSequenceKeypoint.new(1.00, 0.20)}
UIGradient_18.Parent = Info_5

UICorner_18.Parent = Info_5

d_7.Name = "d"
d_7.Parent = ARF
d_7.BackgroundColor3 = Color3.fromRGB(99, 106, 113)
d_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
d_7.BorderSizePixel = 0
d_7.Position = UDim2.new(0, 0, 0.0138709676, 0)
d_7.Size = UDim2.new(0, 216, 0, 43)
d_7.Font = Enum.Font.SourceSans
d_7.Text = "Tweak out"
d_7.TextColor3 = Color3.fromRGB(255, 255, 255)
d_7.TextScaled = true
d_7.TextSize = 14.000
d_7.TextWrapped = true

UIGradient_19.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(147, 147, 147))}
UIGradient_19.Rotation = 69
UIGradient_19.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(0.21, 0.36), NumberSequenceKeypoint.new(0.51, 0.15), NumberSequenceKeypoint.new(0.71, 0.32), NumberSequenceKeypoint.new(1.00, 0.20)}
UIGradient_19.Parent = d_7

UICorner_19.Parent = d_7

Info_6.Name = "Info"
Info_6.Parent = ARF
Info_6.BackgroundColor3 = Color3.fromRGB(99, 106, 113)
Info_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Info_6.BorderSizePixel = 0
Info_6.Position = UDim2.new(0.570576549, 0, 0, 0)
Info_6.Size = UDim2.new(0, 44, 0, 43)
Info_6.Image = "rbxassetid://5832745500"

UIGradient_20.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(147, 147, 147))}
UIGradient_20.Rotation = 69
UIGradient_20.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(0.21, 0.36), NumberSequenceKeypoint.new(0.51, 0.15), NumberSequenceKeypoint.new(0.71, 0.32), NumberSequenceKeypoint.new(1.00, 0.20)}
UIGradient_20.Parent = Info_6

UICorner_20.Parent = Info_6

Plans.Name = "Plans"
Plans.Parent = MainUi
Plans.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
Plans.BorderColor3 = Color3.fromRGB(0, 0, 0)
Plans.BorderSizePixel = 0
Plans.Position = UDim2.new(0.0149827832, 0, 0.0226415098, 0)
Plans.Size = UDim2.new(0, 503, 0, 43)

UIGradient_21.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(147, 147, 147))}
UIGradient_21.Rotation = 69
UIGradient_21.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(0.21, 0.36), NumberSequenceKeypoint.new(0.51, 0.15), NumberSequenceKeypoint.new(0.71, 0.32), NumberSequenceKeypoint.new(1.00, 0.20)}
UIGradient_21.Parent = Plans

UICorner_21.Parent = Plans

UIListLayout_5.Parent = Plans
UIListLayout_5.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder

a.Name = "a"
a.Parent = Plans
a.BackgroundColor3 = Color3.fromRGB(99, 106, 113)
a.BorderColor3 = Color3.fromRGB(0, 0, 0)
a.BorderSizePixel = 0
a.Position = UDim2.new(0.14314115, 0, 0, 0)
a.Size = UDim2.new(0, 95, 0, 43)
a.Font = Enum.Font.SourceSans
a.Text = "Player"
a.TextColor3 = Color3.fromRGB(255, 255, 255)
a.TextScaled = true
a.TextSize = 14.000
a.TextWrapped = true

UIGradient_22.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(147, 147, 147))}
UIGradient_22.Rotation = 69
UIGradient_22.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(0.21, 0.36), NumberSequenceKeypoint.new(0.51, 0.15), NumberSequenceKeypoint.new(0.71, 0.32), NumberSequenceKeypoint.new(1.00, 0.20)}
UIGradient_22.Parent = a

UICorner_22.Parent = a

e.Name = "e"
e.Parent = Plans
e.BackgroundColor3 = Color3.fromRGB(99, 106, 113)
e.BorderColor3 = Color3.fromRGB(0, 0, 0)
e.BorderSizePixel = 0
e.Position = UDim2.new(0.0149827832, 0, 0.0226415098, 0)
e.Size = UDim2.new(0, 44, 0, 43)
e.Font = Enum.Font.SourceSans
e.Text = "X"
e.TextColor3 = Color3.fromRGB(255, 255, 255)
e.TextScaled = true
e.TextSize = 14.000
e.TextWrapped = true

UIGradient_23.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(147, 147, 147))}
UIGradient_23.Rotation = 69
UIGradient_23.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(0.21, 0.36), NumberSequenceKeypoint.new(0.51, 0.15), NumberSequenceKeypoint.new(0.71, 0.32), NumberSequenceKeypoint.new(1.00, 0.20)}
UIGradient_23.Parent = e

UICorner_23.Parent = e

DescInfo.Name = "DescInfo"
DescInfo.Parent = MainUi
DescInfo.BackgroundColor3 = Color3.fromRGB(111, 111, 111)
DescInfo.BorderColor3 = Color3.fromRGB(0, 0, 0)
DescInfo.BorderSizePixel = 0
DescInfo.Position = UDim2.new(0.999018312, 0, -0.414065272, 0)
DescInfo.Size = UDim2.new(0, 301, 0, 374)
DescInfo.Visible = false

UICorner_24.Parent = DescInfo

UIGradient_24.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(147, 147, 147))}
UIGradient_24.Rotation = 69
UIGradient_24.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(0.21, 0.36), NumberSequenceKeypoint.new(0.51, 0.15), NumberSequenceKeypoint.new(0.71, 0.32), NumberSequenceKeypoint.new(1.00, 0.20)}
UIGradient_24.Parent = DescInfo

n.Name = "n"
n.Parent = DescInfo
n.BackgroundColor3 = Color3.fromRGB(111, 111, 111)
n.BorderColor3 = Color3.fromRGB(0, 0, 0)
n.BorderSizePixel = 0
n.Position = UDim2.new(0.0382384248, 0, 0.0409080796, 0)
n.Size = UDim2.new(0, 277, 0, 46)
n.Font = Enum.Font.SourceSans
n.Text = "Hi"
n.TextColor3 = Color3.fromRGB(255, 255, 255)
n.TextScaled = true
n.TextSize = 14.000
n.TextWrapped = true

UIGradient_25.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(147, 147, 147))}
UIGradient_25.Rotation = 69
UIGradient_25.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(0.21, 0.36), NumberSequenceKeypoint.new(0.51, 0.15), NumberSequenceKeypoint.new(0.71, 0.32), NumberSequenceKeypoint.new(1.00, 0.20)}
UIGradient_25.Parent = n

UICorner_25.Parent = n

d_8.Name = "d"
d_8.Parent = DescInfo
d_8.BackgroundColor3 = Color3.fromRGB(111, 111, 111)
d_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
d_8.BorderSizePixel = 0
d_8.Position = UDim2.new(0.0382384248, 0, 0.182619303, 0)
d_8.Size = UDim2.new(0, 277, 0, 297)
d_8.Font = Enum.Font.SourceSans
d_8.Text = "Hi"
d_8.TextColor3 = Color3.fromRGB(255, 255, 255)
d_8.TextScaled = true
d_8.TextSize = 14.000
d_8.TextWrapped = true

UIGradient_26.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(147, 147, 147))}
UIGradient_26.Rotation = 69
UIGradient_26.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(0.21, 0.36), NumberSequenceKeypoint.new(0.51, 0.15), NumberSequenceKeypoint.new(0.71, 0.32), NumberSequenceKeypoint.new(1.00, 0.20)}
UIGradient_26.Parent = d_8

UICorner_26.Parent = d_8

ImageLabel.Parent = MainUi
ImageLabel.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.781190038, 0, 0.822641492, 0)
ImageLabel.Size = UDim2.new(0, 39, 0, 37)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_27.Parent = ImageLabel

UIGradient_27.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(147, 147, 147))}
UIGradient_27.Rotation = 69
UIGradient_27.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(0.21, 0.36), NumberSequenceKeypoint.new(0.51, 0.15), NumberSequenceKeypoint.new(0.71, 0.32), NumberSequenceKeypoint.new(1.00, 0.20)}
UIGradient_27.Parent = ImageLabel

ImageButton.Parent = MainUi
ImageButton.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.879078686, 0, 0.822641492, 0)
ImageButton.Size = UDim2.new(0, 39, 0, 37)
ImageButton.Image = "rbxassetid://7059346373"

UICorner_28.Parent = ImageButton

UIGradient_28.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(147, 147, 147))}
UIGradient_28.Rotation = 69
UIGradient_28.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(0.21, 0.36), NumberSequenceKeypoint.new(0.51, 0.15), NumberSequenceKeypoint.new(0.71, 0.32), NumberSequenceKeypoint.new(1.00, 0.20)}
UIGradient_28.Parent = ImageButton

ImageButton_2.Parent = MainUi
ImageButton_2.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
ImageButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_2.BorderSizePixel = 0
ImageButton_2.Position = UDim2.new(0.0284836777, 0, 0.822641492, 0)
ImageButton_2.Size = UDim2.new(0, 39, 0, 37)
ImageButton_2.Image = "rbxassetid://16485180075"

UICorner_29.Parent = ImageButton_2

UIGradient_29.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(147, 147, 147))}
UIGradient_29.Rotation = 69
UIGradient_29.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(0.21, 0.36), NumberSequenceKeypoint.new(0.51, 0.15), NumberSequenceKeypoint.new(0.71, 0.32), NumberSequenceKeypoint.new(1.00, 0.20)}
UIGradient_29.Parent = ImageButton_2

Thing_5.Name = "Thing"
Thing_5.Parent = MainUi
Thing_5.BackgroundColor3 = Color3.fromRGB(145, 145, 145)
Thing_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Thing_5.BorderSizePixel = 0
Thing_5.Position = UDim2.new(0.135904089, 0, 0.830152273, 0)
Thing_5.Size = UDim2.new(0, 322, 0, 35)
Thing_5.Font = Enum.Font.SourceSans
Thing_5.Text = "Hi"
Thing_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Thing_5.TextScaled = true
Thing_5.TextSize = 14.000
Thing_5.TextWrapped = true

UIGradient_30.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(147, 147, 147))}
UIGradient_30.Rotation = 69
UIGradient_30.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(0.21, 0.36), NumberSequenceKeypoint.new(0.51, 0.15), NumberSequenceKeypoint.new(0.71, 0.32), NumberSequenceKeypoint.new(1.00, 0.20)}
UIGradient_30.Parent = Thing_5

UICorner_30.Parent = Thing_5

ImageLabel_2.Parent = MainUi
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(-0.00767754298, 0, 0.535849035, 0)
ImageLabel_2.Size = UDim2.new(0, 76, 0, 76)
ImageLabel_2.Image = "rbxassetid://99099293268582"
ImageLabel_2.ImageTransparency = 0.940

-- Scripts:

local function LZZBEV_fake_script() -- MainUi.Drag 
	local script = Instance.new('LocalScript', MainUi)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
	
end
coroutine.wrap(LZZBEV_fake_script)()
local function PNMKUZ_fake_script() -- d.LocalScript 
	local script = Instance.new('LocalScript', d)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	-- Create UIScale
	local scale = Instance.new("UIScale")
	scale.Scale = 1
	scale.Parent = button
	
	-- Tween settings
	local hoverTweenInfo = TweenInfo.new(
		0.15, -- duration
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local normalTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1})
	local hoverTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1.1})
	
	-- Hover events
	button.MouseEnter:Connect(function()
		hoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
	end)
	
end
coroutine.wrap(PNMKUZ_fake_script)()
local function BVLV_fake_script() -- Info.a 
	local script = Instance.new('LocalScript', Info)

	local button = script.Parent
	
	local nameValue = button:WaitForChild("Name")
	local descriptionValue = button:WaitForChild("Description")
	
	-- Path to DescInfo
	local descInfo = button.Parent.Parent.Parent:WaitForChild("DescInfo")
	local nameLabel = descInfo:WaitForChild("n")
	local descLabel = descInfo:WaitForChild("d")
	
	button.MouseButton1Click:Connect(function()
		descInfo.Visible = true
		
		nameLabel.Text = nameValue.Value
		descLabel.Text = descriptionValue.Value
	end)
	
end
coroutine.wrap(BVLV_fake_script)()
local function WKFUPQ_fake_script() -- Info.LocalScript 
	local script = Instance.new('LocalScript', Info)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	-- Create UIScale
	local scale = Instance.new("UIScale")
	scale.Scale = 1
	scale.Parent = button
	
	-- Tween settings
	local hoverTweenInfo = TweenInfo.new(
		0.15, -- duration
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local normalTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1})
	local hoverTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1.1})
	
	-- Hover events
	button.MouseEnter:Connect(function()
		hoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
	end)
	
end
coroutine.wrap(WKFUPQ_fake_script)()
local function CJBPI_fake_script() -- s.LocalScript 
	local script = Instance.new('LocalScript', s)

	local button = script.Parent
	
	local nameValue = button:WaitForChild("Name")
	local descriptionValue = button:WaitForChild("Description")
	
	-- Path to DescInfo
	local descInfo = button.Parent.Parent.Parent:WaitForChild("DescInfo")
	local nameLabel = descInfo:WaitForChild("n")
	local descLabel = descInfo:WaitForChild("d")
	
	button.MouseButton1Click:Connect(function()
		descInfo.Visible = true
		
		nameLabel.Text = nameValue.Value
		descLabel.Text = descriptionValue.Value
	end)
	
end
coroutine.wrap(CJBPI_fake_script)()
local function KRDGTC_fake_script() -- d_2.LocalScript 
	local script = Instance.new('LocalScript', d_2)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	-- Create UIScale
	local scale = Instance.new("UIScale")
	scale.Scale = 1
	scale.Parent = button
	
	-- Tween settings
	local hoverTweenInfo = TweenInfo.new(
		0.15, -- duration
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local normalTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1})
	local hoverTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1.1})
	
	-- Hover events
	button.MouseEnter:Connect(function()
		hoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
	end)
	
end
coroutine.wrap(KRDGTC_fake_script)()
local function EQLNVO_fake_script() -- d_2.LocalScript 
	local script = Instance.new('LocalScript', d_2)

	local Lighting = game:GetService("Lighting")
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		-- Delete everything in Lighting
		for _, obj in ipairs(Lighting:GetChildren()) do
			obj:Destroy()
		end
	
		-- Set to day
		Lighting.ClockTime = 14 -- midday
		Lighting.Brightness = 2
		Lighting.Ambient = Color3.fromRGB(128, 128, 128)
		Lighting.OutdoorAmbient = Color3.fromRGB(128, 128, 128)
	end)
	
end
coroutine.wrap(EQLNVO_fake_script)()
local function ZJHCQJ_fake_script() -- Info_2.a 
	local script = Instance.new('LocalScript', Info_2)

	local button = script.Parent
	
	local nameValue = button:WaitForChild("Name")
	local descriptionValue = button:WaitForChild("Description")
	
	-- Path to DescInfo
	local descInfo = button.Parent.Parent.Parent:WaitForChild("DescInfo")
	local nameLabel = descInfo:WaitForChild("n")
	local descLabel = descInfo:WaitForChild("d")
	
	button.MouseButton1Click:Connect(function()
		descInfo.Visible = true
		
		nameLabel.Text = nameValue.Value
		descLabel.Text = descriptionValue.Value
	end)
	
end
coroutine.wrap(ZJHCQJ_fake_script)()
local function BUGJ_fake_script() -- Info_2.LocalScript 
	local script = Instance.new('LocalScript', Info_2)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	-- Create UIScale
	local scale = Instance.new("UIScale")
	scale.Scale = 1
	scale.Parent = button
	
	-- Tween settings
	local hoverTweenInfo = TweenInfo.new(
		0.15, -- duration
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local normalTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1})
	local hoverTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1.1})
	
	-- Hover events
	button.MouseEnter:Connect(function()
		hoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
	end)
	
end
coroutine.wrap(BUGJ_fake_script)()
local function JWVI_fake_script() -- d_3.LocalScript 
	local script = Instance.new('LocalScript', d_3)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	-- Create UIScale
	local scale = Instance.new("UIScale")
	scale.Scale = 1
	scale.Parent = button
	
	-- Tween settings
	local hoverTweenInfo = TweenInfo.new(
		0.15, -- duration
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local normalTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1})
	local hoverTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1.1})
	
	-- Hover events
	button.MouseEnter:Connect(function()
		hoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
	end)
	
end
coroutine.wrap(JWVI_fake_script)()
local function SIPOJM_fake_script() -- d_3.LocalScript 
	local script = Instance.new('LocalScript', d_3)

	local Players = game:GetService("Players")
	local Teams = game:GetService("Teams")
	
	local button = script.Parent
	local loopStarted = false
	
	-- Colors
	local COLOR_BART = Color3.fromRGB(62, 113, 59)     -- green
	local COLOR_HOMER = Color3.fromRGB(113, 70, 70)   -- red
	local COLOR_DEAD = Color3.fromRGB(120, 120, 120)  -- gray
	
	-- Create or update highlight on a character
	local function applyHighlight(character, color)
		if not character then return end
	
		local highlight = character:FindFirstChild("TeamHighlight")
		if not highlight then
			highlight = Instance.new("Highlight")
			highlight.Name = "TeamHighlight"
			highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
			highlight.FillTransparency = 1 -- no fill
			highlight.Parent = character
		end
	
		highlight.OutlineColor = color
	end
	
	local function updateAllPlayers()
		for _, player in ipairs(Players:GetPlayers()) do
			local character = player.Character
			if not character then continue end
	
			local team = player.Team
			if not team then continue end
	
			if team.Name == "Bart" then
				applyHighlight(character, COLOR_BART)
	
			elseif team.Name == "Homer" then
				applyHighlight(character, COLOR_HOMER)
	
			elseif team.Name == "dead" then
				applyHighlight(character, COLOR_DEAD)
			end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		if loopStarted then return end -- prevent multiple loops
		loopStarted = true
	
		task.spawn(function()
			while true do
				updateAllPlayers()
				task.wait(0.5) -- loop speed
			end
		end)
	end)
	
end
coroutine.wrap(SIPOJM_fake_script)()
local function VFEDZP_fake_script() -- Info_3.a 
	local script = Instance.new('LocalScript', Info_3)

	local button = script.Parent
	
	local nameValue = button:WaitForChild("Name")
	local descriptionValue = button:WaitForChild("Description")
	
	-- Path to DescInfo
	local descInfo = button.Parent.Parent.Parent:WaitForChild("DescInfo")
	local nameLabel = descInfo:WaitForChild("n")
	local descLabel = descInfo:WaitForChild("d")
	
	button.MouseButton1Click:Connect(function()
		descInfo.Visible = true
		
		nameLabel.Text = nameValue.Value
		descLabel.Text = descriptionValue.Value
	end)
	
end
coroutine.wrap(VFEDZP_fake_script)()
local function TFFIS_fake_script() -- Info_3.LocalScript 
	local script = Instance.new('LocalScript', Info_3)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	-- Create UIScale
	local scale = Instance.new("UIScale")
	scale.Scale = 1
	scale.Parent = button
	
	-- Tween settings
	local hoverTweenInfo = TweenInfo.new(
		0.15, -- duration
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local normalTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1})
	local hoverTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1.1})
	
	-- Hover events
	button.MouseEnter:Connect(function()
		hoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
	end)
	
end
coroutine.wrap(TFFIS_fake_script)()
local function RESWEQP_fake_script() -- d_4.LocalScript 
	local script = Instance.new('LocalScript', d_4)

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local button = script.Parent
	
	-- Path to Drag
	local drag = button.Parent.Parent.Parent:WaitForChild("Drag")
	
	-- Teleport target
	local winPad = workspace:WaitForChild("lobbyCage")
		:WaitForChild("obby")
		:WaitForChild("landawnObby")
		:WaitForChild("winpad")
	
	-- Colors
	local COLOR_ON = Color3.fromRGB(62, 113, 59)   -- green
	local COLOR_OFF = Color3.fromRGB(113, 70, 70) -- red
	
	-- Toggle state
	local isOn = false
	local teleportLoop = nil
	
	-- Initial state
	button.BackgroundColor3 = COLOR_OFF
	drag.Enabled = true
	
	-- Function to get HumanoidRootPart safely
	local function getHRP()
		local character = player.Character or player.CharacterAdded:Wait()
		return character:WaitForChild("HumanoidRootPart")
	end
	
	button.MouseButton1Click:Connect(function()
		isOn = not isOn
	
		if isOn then
			button.BackgroundColor3 = COLOR_ON
			drag.Enabled = false
	
			-- Start teleport loop
			teleportLoop = task.spawn(function()
				while isOn do
					local hrp = getHRP()
					hrp.CFrame = winPad.CFrame + Vector3.new(0, 3, 0)
					task.wait(0.2) -- loop delay (adjust if needed)
				end
			end)
	
		else
			button.BackgroundColor3 = COLOR_OFF
			drag.Enabled = true
	
			-- Stop loop
			isOn = false
		end
	end)
	
end
coroutine.wrap(RESWEQP_fake_script)()
local function TXLVET_fake_script() -- d_4.LocalScript 
	local script = Instance.new('LocalScript', d_4)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	-- Create UIScale
	local scale = Instance.new("UIScale")
	scale.Scale = 1
	scale.Parent = button
	
	-- Tween settings
	local hoverTweenInfo = TweenInfo.new(
		0.15, -- duration
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local normalTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1})
	local hoverTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1.1})
	
	-- Hover events
	button.MouseEnter:Connect(function()
		hoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
	end)
	
end
coroutine.wrap(TXLVET_fake_script)()
local function XFPBRCZ_fake_script() -- Info_4.a 
	local script = Instance.new('LocalScript', Info_4)

	local button = script.Parent
	
	local nameValue = button:WaitForChild("Name")
	local descriptionValue = button:WaitForChild("Description")
	
	-- Path to DescInfo
	local descInfo = button.Parent.Parent.Parent:WaitForChild("DescInfo")
	local nameLabel = descInfo:WaitForChild("n")
	local descLabel = descInfo:WaitForChild("d")
	
	button.MouseButton1Click:Connect(function()
		descInfo.Visible = true
		
		nameLabel.Text = nameValue.Value
		descLabel.Text = descriptionValue.Value
	end)
	
end
coroutine.wrap(XFPBRCZ_fake_script)()
local function TLGVLP_fake_script() -- Info_4.LocalScript 
	local script = Instance.new('LocalScript', Info_4)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	-- Create UIScale
	local scale = Instance.new("UIScale")
	scale.Scale = 1
	scale.Parent = button
	
	-- Tween settings
	local hoverTweenInfo = TweenInfo.new(
		0.15, -- duration
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local normalTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1})
	local hoverTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1.1})
	
	-- Hover events
	button.MouseEnter:Connect(function()
		hoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
	end)
	
end
coroutine.wrap(TLGVLP_fake_script)()
local function ARVN_fake_script() -- d_5.LocalScript 
	local script = Instance.new('LocalScript', d_5)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	-- Create UIScale
	local scale = Instance.new("UIScale")
	scale.Scale = 1
	scale.Parent = button
	
	-- Tween settings
	local hoverTweenInfo = TweenInfo.new(
		0.15, -- duration
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local normalTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1})
	local hoverTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1.1})
	
	-- Hover events
	button.MouseEnter:Connect(function()
		hoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
	end)
	
end
coroutine.wrap(ARVN_fake_script)()
local function UOLFH_fake_script() -- d_5.LocalScript 
	local script = Instance.new('LocalScript', d_5)

	local button = script.Parent
	
	-- Path to Drag
	local drag = button.Parent.Parent.Parent:WaitForChild("Drag")
	
	-- Colors
	local COLOR_ON = Color3.fromRGB(62, 113, 59)   -- green
	local COLOR_OFF = Color3.fromRGB(113, 70, 70) -- red
	
	-- Toggle state (default OFF)
	local isOn = false
	
	-- Initial state
	button.BackgroundColor3 = COLOR_OFF
	drag.Enabled = true
	
	button.MouseButton1Click:Connect(function()
		isOn = not isOn
	
		if isOn then
			button.BackgroundColor3 = COLOR_ON
			drag.Enabled = false
		else
			button.BackgroundColor3 = COLOR_OFF
			drag.Enabled = true
		end
	end)
	
end
coroutine.wrap(UOLFH_fake_script)()
local function VGDO_fake_script() -- d_6.LocalScript 
	local script = Instance.new('LocalScript', d_6)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	-- Create UIScale
	local scale = Instance.new("UIScale")
	scale.Scale = 1
	scale.Parent = button
	
	-- Tween settings
	local hoverTweenInfo = TweenInfo.new(
		0.15, -- duration
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local normalTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1})
	local hoverTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1.1})
	
	-- Hover events
	button.MouseEnter:Connect(function()
		hoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
	end)
	
end
coroutine.wrap(VGDO_fake_script)()
local function FWOVOKB_fake_script() -- Info_5.a 
	local script = Instance.new('LocalScript', Info_5)

	local button = script.Parent
	
	local nameValue = button:WaitForChild("Name")
	local descriptionValue = button:WaitForChild("Description")
	
	-- Path to DescInfo
	local descInfo = button.Parent.Parent.Parent:WaitForChild("DescInfo")
	local nameLabel = descInfo:WaitForChild("n")
	local descLabel = descInfo:WaitForChild("d")
	
	button.MouseButton1Click:Connect(function()
		descInfo.Visible = true
		
		nameLabel.Text = nameValue.Value
		descLabel.Text = descriptionValue.Value
	end)
	
end
coroutine.wrap(FWOVOKB_fake_script)()
local function CVSOUZ_fake_script() -- Info_5.LocalScript 
	local script = Instance.new('LocalScript', Info_5)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	-- Create UIScale
	local scale = Instance.new("UIScale")
	scale.Scale = 1
	scale.Parent = button
	
	-- Tween settings
	local hoverTweenInfo = TweenInfo.new(
		0.15, -- duration
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local normalTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1})
	local hoverTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1.1})
	
	-- Hover events
	button.MouseEnter:Connect(function()
		hoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
	end)
	
end
coroutine.wrap(CVSOUZ_fake_script)()
local function VVWMVJ_fake_script() -- d_7.LocalScript 
	local script = Instance.new('LocalScript', d_7)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	-- Create UIScale
	local scale = Instance.new("UIScale")
	scale.Scale = 1
	scale.Parent = button
	
	-- Tween settings
	local hoverTweenInfo = TweenInfo.new(
		0.15, -- duration
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local normalTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1})
	local hoverTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1.1})
	
	-- Hover events
	button.MouseEnter:Connect(function()
		hoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
	end)
	
end
coroutine.wrap(VVWMVJ_fake_script)()
local function CMCEZN_fake_script() -- Info_6.a 
	local script = Instance.new('LocalScript', Info_6)

	local button = script.Parent
	
	local nameValue = button:WaitForChild("Name")
	local descriptionValue = button:WaitForChild("Description")
	
	-- Path to DescInfo
	local descInfo = button.Parent.Parent.Parent:WaitForChild("DescInfo")
	local nameLabel = descInfo:WaitForChild("n")
	local descLabel = descInfo:WaitForChild("d")
	
	button.MouseButton1Click:Connect(function()
		descInfo.Visible = true
		
		nameLabel.Text = nameValue.Value
		descLabel.Text = descriptionValue.Value
	end)
	
end
coroutine.wrap(CMCEZN_fake_script)()
local function LKBLFP_fake_script() -- Info_6.LocalScript 
	local script = Instance.new('LocalScript', Info_6)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	-- Create UIScale
	local scale = Instance.new("UIScale")
	scale.Scale = 1
	scale.Parent = button
	
	-- Tween settings
	local hoverTweenInfo = TweenInfo.new(
		0.15, -- duration
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local normalTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1})
	local hoverTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1.1})
	
	-- Hover events
	button.MouseEnter:Connect(function()
		hoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
	end)
	
end
coroutine.wrap(LKBLFP_fake_script)()
local function BCXMEF_fake_script() -- a.LocalScript 
	local script = Instance.new('LocalScript', a)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	-- Create UIScale
	local scale = Instance.new("UIScale")
	scale.Scale = 1
	scale.Parent = button
	
	-- Tween settings
	local hoverTweenInfo = TweenInfo.new(
		0.15, -- duration
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local normalTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1})
	local hoverTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1.1})
	
	-- Hover events
	button.MouseEnter:Connect(function()
		hoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
	end)
	
end
coroutine.wrap(BCXMEF_fake_script)()
local function XLXSQU_fake_script() -- a.UPDATEME_UPDATE_ME_UPDATE 
	local script = Instance.new('LocalScript', a)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	-- Create UIScale
	local scale = Instance.new("UIScale")
	scale.Scale = 1
	scale.Parent = button
	
	-- Tween settings
	local hoverTweenInfo = TweenInfo.new(
		0.15, -- duration
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local normalTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1})
	local hoverTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1.1})
	
	-- Hover events
	button.MouseEnter:Connect(function()
		hoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
	end)
	
	button.MouseButton1Up:Connect(function()
		script.Parent.Parent.Parent.List.AD.Visible = true
		script.Parent.Parent.Parent.List.AB.Visible = false
		script.Parent.Parent.Parent.List.AS.Visible = false
		script.Parent.Parent.Parent.List.ARF.Visible = false
	end)
end
coroutine.wrap(XLXSQU_fake_script)()
local function UREJ_fake_script() -- e.LocalScript 
	local script = Instance.new('LocalScript', e)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	-- Create UIScale
	local scale = Instance.new("UIScale")
	scale.Scale = 1
	scale.Parent = button
	
	-- Tween settings
	local hoverTweenInfo = TweenInfo.new(
		0.15, -- duration
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local normalTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1})
	local hoverTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1.1})
	
	-- Hover events
	button.MouseEnter:Connect(function()
		hoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
	end)
	
end
coroutine.wrap(UREJ_fake_script)()
-- DescInfo.Old is disabled.
-- DescInfo.New is disabled.
local function BYSBQEH_fake_script() -- DescInfo.New 
	local script = Instance.new('LocalScript', DescInfo)

	local frame = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local originalPosition = frame.Position
	local offset = UDim2.new(0, -40, 0, 0)
	
	local tweenInfo = TweenInfo.new(
		0.35,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local tween = TweenService:Create(frame, tweenInfo, {
		Position = originalPosition
	})
	
	-- State control
	local isActive = false
	local hideTask = nil
	
	local function startSequence()
		if isActive then return end
		isActive = true
	
		-- Prep + play
		frame.Position = originalPosition + offset
		tween:Play()
	
		-- Cancel old hide task if any
		if hideTask then
			task.cancel(hideTask)
		end
	
		-- Schedule hide
		hideTask = task.delay(4.5, function()
			frame.Visible = false
			frame.Position = originalPosition
			isActive = false
		end)
	end
	
	-- Only trigger on false → true
	frame:GetPropertyChangedSignal("Visible"):Connect(function()
		if frame.Visible and not isActive then
			startSequence()
		end
	end)
	
end
coroutine.wrap(BYSBQEH_fake_script)()
local function MHCDK_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local imageLabel = script.Parent
	
	-- Get avatar thumbnail
	local content = Players:GetUserThumbnailAsync(
		player.UserId,
		Enum.ThumbnailType.HeadShot,
		Enum.ThumbnailSize.Size420x420
	)
	
	imageLabel.Image = content
	
end
coroutine.wrap(MHCDK_fake_script)()
local function EFZKAK_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	-- Create UIScale
	local scale = Instance.new("UIScale")
	scale.Scale = 1
	scale.Parent = button
	
	-- Tween settings
	local hoverTweenInfo = TweenInfo.new(
		0.15, -- duration
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local normalTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1})
	local hoverTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1.1})
	
	-- Hover events
	button.MouseEnter:Connect(function()
		hoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
	end)
	
end
coroutine.wrap(EFZKAK_fake_script)()
-- ImageButton.a is disabled.
local function DVCFY_fake_script() -- ImageButton.UPDATEME_UPDATE_ME_UPDATE 
	local script = Instance.new('LocalScript', ImageButton)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	-- Create UIScale
	local scale = Instance.new("UIScale")
	scale.Scale = 1
	scale.Parent = button
	
	-- Tween settings
	local hoverTweenInfo = TweenInfo.new(
		0.15, -- duration
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local normalTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1})
	local hoverTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1.1})
	
	-- Hover events
	button.MouseEnter:Connect(function()
		hoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
	end)
	
	button.MouseButton1Up:Connect(function()
		script.Parent.Parent.List.AD.Visible = false
		script.Parent.Parent.List.AB.Visible = false
		script.Parent.Parent.List.AS.Visible = true
		script.Parent.Parent.List.ARF.Visible = false
	end)
end
coroutine.wrap(DVCFY_fake_script)()
local function ARGY_fake_script() -- ImageButton_2.UPDATEME_UPDATE_ME_UPDATE 
	local script = Instance.new('LocalScript', ImageButton_2)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	-- Create UIScale
	local scale = Instance.new("UIScale")
	scale.Scale = 1
	scale.Parent = button
	
	-- Tween settings
	local hoverTweenInfo = TweenInfo.new(
		0.15, -- duration
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local normalTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1})
	local hoverTween = TweenService:Create(scale, hoverTweenInfo, {Scale = 1.1})
	
	-- Hover events
	button.MouseEnter:Connect(function()
		hoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
	end)
	
	button.MouseButton1Up:Connect(function()
		script.Parent.Parent.List.AD.Visible = false
		script.Parent.Parent.List.AB.Visible = true
		script.Parent.Parent.List.AS.Visible = false
		script.Parent.Parent.List.ARF.Visible = false
	end)
end
coroutine.wrap(ARGY_fake_script)()
local function EDOYIZY_fake_script() -- Thing_5.LocalScript 
	local script = Instance.new('LocalScript', Thing_5)

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local label = script.Parent
	label.Text = ""
	
	local message = "Welcome, " .. player.Name
	local message2 = "Trees Troll GUI"
	
	local typingSpeed = 0.06 -- seconds per character
	
	for i = 1, #message do
		label.Text = string.sub(message, 1, i)
		task.wait(typingSpeed)
	end
end
coroutine.wrap(EDOYIZY_fake_script)()
