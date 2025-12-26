--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 156 | Scripts: 36 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ScreenGui.MainUi
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(112, 112, 112);
G2L["2"]["Size"] = UDim2.new(0, 521, 0, 265);
G2L["2"]["Position"] = UDim2.new(0.29772, 0, 0.41035, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MainUi]];


-- StarterGui.ScreenGui.MainUi.Drag
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[Drag]];


-- StarterGui.ScreenGui.MainUi.UICorner
G2L["4"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.ScreenGui.MainUi.UIGradient
G2L["5"] = Instance.new("UIGradient", G2L["2"]);
G2L["5"]["Rotation"] = 69;
G2L["5"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List
G2L["6"] = Instance.new("Frame", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 104);
G2L["6"]["Size"] = UDim2.new(0, 503, 0, 155);
G2L["6"]["Position"] = UDim2.new(0.01498, 0, 0.21132, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[List]];


-- StarterGui.ScreenGui.MainUi.List.UIGradient
G2L["7"] = Instance.new("UIGradient", G2L["6"]);
G2L["7"]["Rotation"] = 69;
G2L["7"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.UICorner
G2L["8"] = Instance.new("UICorner", G2L["6"]);



-- StarterGui.ScreenGui.MainUi.List.AD
G2L["9"] = Instance.new("ScrollingFrame", G2L["6"]);
G2L["9"]["Active"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["CanvasSize"] = UDim2.new(0, 0, 20, 0);
G2L["9"]["Name"] = [[AD]];
G2L["9"]["ScrollBarImageTransparency"] = 1;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Size"] = UDim2.new(0, 503, 0, 155);
G2L["9"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.MainUi.List.AD.d
G2L["a"] = Instance.new("TextButton", G2L["9"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextScaled"] = true;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(100, 107, 114);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 389, 0, 43);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Max Speed]];
G2L["a"]["Name"] = [[d]];


-- StarterGui.ScreenGui.MainUi.List.AD.d.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["a"]);



-- StarterGui.ScreenGui.MainUi.List.AD.d.UIGradient
G2L["c"] = Instance.new("UIGradient", G2L["a"]);
G2L["c"]["Rotation"] = 69;
G2L["c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.AD.d.UICorner
G2L["d"] = Instance.new("UICorner", G2L["a"]);



-- StarterGui.ScreenGui.MainUi.List.AD.d.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["a"]);



-- StarterGui.ScreenGui.MainUi.List.AD.UIListLayout
G2L["f"] = Instance.new("UIListLayout", G2L["9"]);
G2L["f"]["Wraps"] = true;
G2L["f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.MainUi.List.AD.Info
G2L["10"] = Instance.new("ImageButton", G2L["9"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(100, 107, 114);
G2L["10"]["Image"] = [[rbxassetid://5832745500]];
G2L["10"]["Size"] = UDim2.new(0, 44, 0, 43);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[Info]];
G2L["10"]["Position"] = UDim2.new(0.57058, 0, 0, 0);


-- StarterGui.ScreenGui.MainUi.List.AD.Info.a
G2L["11"] = Instance.new("LocalScript", G2L["10"]);
G2L["11"]["Name"] = [[a]];


-- StarterGui.ScreenGui.MainUi.List.AD.Info.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.ScreenGui.MainUi.List.AD.Info.Description
G2L["13"] = Instance.new("StringValue", G2L["10"]);
G2L["13"]["Name"] = [[Description]];
G2L["13"]["Value"] = [[Sets your walkspeed to the max bypass.]];


-- StarterGui.ScreenGui.MainUi.List.AD.Info.Name
G2L["14"] = Instance.new("StringValue", G2L["10"]);
G2L["14"]["Name"] = [[Name]];
G2L["14"]["Value"] = [[Max Speed]];


-- StarterGui.ScreenGui.MainUi.List.AD.Info.UIGradient
G2L["15"] = Instance.new("UIGradient", G2L["10"]);
G2L["15"]["Rotation"] = 69;
G2L["15"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["15"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.AD.Info.UICorner
G2L["16"] = Instance.new("UICorner", G2L["10"]);



-- StarterGui.ScreenGui.MainUi.List.AD.d
G2L["17"] = Instance.new("TextButton", G2L["9"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextScaled"] = true;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(100, 107, 114);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(0, 389, 0, 43);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[FullBright]];
G2L["17"]["Name"] = [[d]];
G2L["17"]["Position"] = UDim2.new(0, 0, 0.01387, 0);


-- StarterGui.ScreenGui.MainUi.List.AD.d.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.ScreenGui.MainUi.List.AD.d.UIGradient
G2L["19"] = Instance.new("UIGradient", G2L["17"]);
G2L["19"]["Rotation"] = 69;
G2L["19"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["19"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.AD.d.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["17"]);



-- StarterGui.ScreenGui.MainUi.List.AD.d.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.ScreenGui.MainUi.List.AD.Info
G2L["1c"] = Instance.new("ImageButton", G2L["9"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(100, 107, 114);
G2L["1c"]["Image"] = [[rbxassetid://5832745500]];
G2L["1c"]["Size"] = UDim2.new(0, 44, 0, 43);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[Info]];
G2L["1c"]["Position"] = UDim2.new(0.57058, 0, 0, 0);


-- StarterGui.ScreenGui.MainUi.List.AD.Info.a
G2L["1d"] = Instance.new("LocalScript", G2L["1c"]);
G2L["1d"]["Name"] = [[a]];


-- StarterGui.ScreenGui.MainUi.List.AD.Info.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["1c"]);



-- StarterGui.ScreenGui.MainUi.List.AD.Info.Description
G2L["1f"] = Instance.new("StringValue", G2L["1c"]);
G2L["1f"]["Name"] = [[Description]];
G2L["1f"]["Value"] = [[Makes it so that you can see normally and not so hard! You can't  revert this tho.]];


-- StarterGui.ScreenGui.MainUi.List.AD.Info.Name
G2L["20"] = Instance.new("StringValue", G2L["1c"]);
G2L["20"]["Name"] = [[Name]];
G2L["20"]["Value"] = [[FullBright]];


-- StarterGui.ScreenGui.MainUi.List.AD.Info.UIGradient
G2L["21"] = Instance.new("UIGradient", G2L["1c"]);
G2L["21"]["Rotation"] = 69;
G2L["21"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["21"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.AD.Info.UICorner
G2L["22"] = Instance.new("UICorner", G2L["1c"]);



-- StarterGui.ScreenGui.MainUi.List.AD.d
G2L["23"] = Instance.new("TextButton", G2L["9"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextScaled"] = true;
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(100, 107, 114);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["Size"] = UDim2.new(0, 389, 0, 43);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Show  Players and Homer]];
G2L["23"]["Name"] = [[d]];
G2L["23"]["Position"] = UDim2.new(0, 0, 0.01387, 0);


-- StarterGui.ScreenGui.MainUi.List.AD.d.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["23"]);



-- StarterGui.ScreenGui.MainUi.List.AD.d.UIGradient
G2L["25"] = Instance.new("UIGradient", G2L["23"]);
G2L["25"]["Rotation"] = 69;
G2L["25"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["25"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.AD.d.UICorner
G2L["26"] = Instance.new("UICorner", G2L["23"]);



-- StarterGui.ScreenGui.MainUi.List.AD.d.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["23"]);



-- StarterGui.ScreenGui.MainUi.List.AD.Info
G2L["28"] = Instance.new("ImageButton", G2L["9"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(100, 107, 114);
G2L["28"]["Image"] = [[rbxassetid://5832745500]];
G2L["28"]["Size"] = UDim2.new(0, 44, 0, 43);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Name"] = [[Info]];
G2L["28"]["Position"] = UDim2.new(0.57058, 0, 0, 0);


-- StarterGui.ScreenGui.MainUi.List.AD.Info.a
G2L["29"] = Instance.new("LocalScript", G2L["28"]);
G2L["29"]["Name"] = [[a]];


-- StarterGui.ScreenGui.MainUi.List.AD.Info.LocalScript
G2L["2a"] = Instance.new("LocalScript", G2L["28"]);



-- StarterGui.ScreenGui.MainUi.List.AD.Info.Description
G2L["2b"] = Instance.new("StringValue", G2L["28"]);
G2L["2b"]["Name"] = [[Description]];
G2L["2b"]["Value"] = [[Highlights Homer and Barts]];


-- StarterGui.ScreenGui.MainUi.List.AD.Info.Name
G2L["2c"] = Instance.new("StringValue", G2L["28"]);
G2L["2c"]["Name"] = [[Name]];
G2L["2c"]["Value"] = [[ESP]];


-- StarterGui.ScreenGui.MainUi.List.AD.Info.UIGradient
G2L["2d"] = Instance.new("UIGradient", G2L["28"]);
G2L["2d"]["Rotation"] = 69;
G2L["2d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["2d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.AD.Info.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["28"]);



-- StarterGui.ScreenGui.MainUi.List.AD.d
G2L["2f"] = Instance.new("TextButton", G2L["9"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(100, 107, 114);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["Size"] = UDim2.new(0, 389, 0, 43);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[AFK Grind]];
G2L["2f"]["Name"] = [[d]];
G2L["2f"]["Position"] = UDim2.new(0, 0, 0.01387, 0);


-- StarterGui.ScreenGui.MainUi.List.AD.d.UIGradient
G2L["30"] = Instance.new("UIGradient", G2L["2f"]);
G2L["30"]["Rotation"] = 69;
G2L["30"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["30"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.AD.d.UICorner
G2L["31"] = Instance.new("UICorner", G2L["2f"]);



-- StarterGui.ScreenGui.MainUi.List.AD.d.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["2f"]);



-- StarterGui.ScreenGui.MainUi.List.AD.d.LocalScript
G2L["33"] = Instance.new("LocalScript", G2L["2f"]);



-- StarterGui.ScreenGui.MainUi.List.AD.Info
G2L["34"] = Instance.new("ImageButton", G2L["9"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(100, 107, 114);
G2L["34"]["Image"] = [[rbxassetid://5832745500]];
G2L["34"]["Size"] = UDim2.new(0, 44, 0, 43);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[Info]];
G2L["34"]["Position"] = UDim2.new(0.57058, 0, 0, 0);


-- StarterGui.ScreenGui.MainUi.List.AD.Info.a
G2L["35"] = Instance.new("LocalScript", G2L["34"]);
G2L["35"]["Name"] = [[a]];


-- StarterGui.ScreenGui.MainUi.List.AD.Info.LocalScript
G2L["36"] = Instance.new("LocalScript", G2L["34"]);



-- StarterGui.ScreenGui.MainUi.List.AD.Info.Description
G2L["37"] = Instance.new("StringValue", G2L["34"]);
G2L["37"]["Name"] = [[Description]];
G2L["37"]["Value"] = [[Grind the Obby]];


-- StarterGui.ScreenGui.MainUi.List.AD.Info.Name
G2L["38"] = Instance.new("StringValue", G2L["34"]);
G2L["38"]["Name"] = [[Name]];
G2L["38"]["Value"] = [[AFK Grind]];


-- StarterGui.ScreenGui.MainUi.List.AD.Info.UIGradient
G2L["39"] = Instance.new("UIGradient", G2L["34"]);
G2L["39"]["Rotation"] = 69;
G2L["39"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["39"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.AD.Info.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["34"]);



-- StarterGui.ScreenGui.MainUi.List.AB
G2L["3b"] = Instance.new("ScrollingFrame", G2L["6"]);
G2L["3b"]["Visible"] = false;
G2L["3b"]["Active"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["CanvasSize"] = UDim2.new(0, 0, 20, 0);
G2L["3b"]["Name"] = [[AB]];
G2L["3b"]["ScrollBarImageTransparency"] = 1;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["Size"] = UDim2.new(0, 503, 0, 155);
G2L["3b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.MainUi.List.AB.UIListLayout
G2L["3c"] = Instance.new("UIListLayout", G2L["3b"]);
G2L["3c"]["Wraps"] = true;
G2L["3c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.MainUi.List.AB.Thing
G2L["3d"] = Instance.new("TextLabel", G2L["3b"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["Size"] = UDim2.new(0, 489, 0, 83);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[Trees Troll GUI]];
G2L["3d"]["Name"] = [[Thing]];


-- StarterGui.ScreenGui.MainUi.List.AB.Thing.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);



-- StarterGui.ScreenGui.MainUi.List.AB.Thing.UIGradient
G2L["3f"] = Instance.new("UIGradient", G2L["3d"]);
G2L["3f"]["Rotation"] = 69;
G2L["3f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["3f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.AB.Thing
G2L["40"] = Instance.new("TextLabel", G2L["3b"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextScaled"] = true;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["Size"] = UDim2.new(0, 489, 0, 72);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[Advanced organized GUI setup]];
G2L["40"]["Name"] = [[Thing]];
G2L["40"]["Position"] = UDim2.new(0, 0, 0.02677, 0);


-- StarterGui.ScreenGui.MainUi.List.AB.Thing.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);



-- StarterGui.ScreenGui.MainUi.List.AB.Thing.UIGradient
G2L["42"] = Instance.new("UIGradient", G2L["40"]);
G2L["42"]["Rotation"] = 69;
G2L["42"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["42"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.AB.Thing
G2L["43"] = Instance.new("TextLabel", G2L["3b"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 14;
G2L["43"]["TextScaled"] = true;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Size"] = UDim2.new(0, 489, 0, 41);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[Creator(s): NyOchIASIOWUK (yes this is a alt account stupid)]];
G2L["43"]["Name"] = [[Thing]];
G2L["43"]["Position"] = UDim2.new(0, 0, -0.00194, 0);


-- StarterGui.ScreenGui.MainUi.List.AB.Thing.UICorner
G2L["44"] = Instance.new("UICorner", G2L["43"]);



-- StarterGui.ScreenGui.MainUi.List.AB.Thing.UIGradient
G2L["45"] = Instance.new("UIGradient", G2L["43"]);
G2L["45"]["Rotation"] = 69;
G2L["45"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["45"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.AB.Thing
G2L["46"] = Instance.new("TextLabel", G2L["3b"]);
G2L["46"]["TextWrapped"] = true;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextScaled"] = true;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["Size"] = UDim2.new(0, 489, 0, 41);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[Thanks to: Dex, Infinite Yield, Noxious hub, And you :)]];
G2L["46"]["Name"] = [[Thing]];
G2L["46"]["Position"] = UDim2.new(0, 0, -0.00194, 0);


-- StarterGui.ScreenGui.MainUi.List.AB.Thing.UICorner
G2L["47"] = Instance.new("UICorner", G2L["46"]);



-- StarterGui.ScreenGui.MainUi.List.AB.Thing.UIGradient
G2L["48"] = Instance.new("UIGradient", G2L["46"]);
G2L["48"]["Rotation"] = 69;
G2L["48"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["48"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.AS
G2L["49"] = Instance.new("ScrollingFrame", G2L["6"]);
G2L["49"]["Visible"] = false;
G2L["49"]["Active"] = true;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["CanvasSize"] = UDim2.new(0, 0, 20, 0);
G2L["49"]["Name"] = [[AS]];
G2L["49"]["ScrollBarImageTransparency"] = 1;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["Size"] = UDim2.new(0, 503, 0, 155);
G2L["49"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.MainUi.List.AS.UIListLayout
G2L["4a"] = Instance.new("UIListLayout", G2L["49"]);
G2L["4a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4a"]["Wraps"] = true;
G2L["4a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.MainUi.List.AS.d
G2L["4b"] = Instance.new("TextButton", G2L["49"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(114, 71, 71);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["Size"] = UDim2.new(0, 239, 0, 34);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Lock]];
G2L["4b"]["Name"] = [[d]];
G2L["4b"]["Position"] = UDim2.new(0.2992, 0, 0, 0);


-- StarterGui.ScreenGui.MainUi.List.AS.d.LocalScript
G2L["4c"] = Instance.new("LocalScript", G2L["4b"]);



-- StarterGui.ScreenGui.MainUi.List.AS.d.LocalScript
G2L["4d"] = Instance.new("LocalScript", G2L["4b"]);



-- StarterGui.ScreenGui.MainUi.List.AS.d.UIGradient
G2L["4e"] = Instance.new("UIGradient", G2L["4b"]);
G2L["4e"]["Rotation"] = 69;
G2L["4e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["4e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.AS.d.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4b"]);



-- StarterGui.ScreenGui.MainUi.List.ARF
G2L["50"] = Instance.new("ScrollingFrame", G2L["6"]);
G2L["50"]["Visible"] = false;
G2L["50"]["Active"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["CanvasSize"] = UDim2.new(0, 0, 20, 0);
G2L["50"]["Name"] = [[ARF]];
G2L["50"]["ScrollBarImageTransparency"] = 1;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["Size"] = UDim2.new(0, 503, 0, 155);
G2L["50"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.MainUi.List.ARF.d
G2L["51"] = Instance.new("TextButton", G2L["50"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 14;
G2L["51"]["TextScaled"] = true;
G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(100, 107, 114);
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["Size"] = UDim2.new(0, 399, 0, 43);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[Unlock Night Vision, Camera anywhere,  player flashlight, and double stamina.]];
G2L["51"]["Name"] = [[d]];


-- StarterGui.ScreenGui.MainUi.List.ARF.d.LocalScript
G2L["52"] = Instance.new("LocalScript", G2L["51"]);



-- StarterGui.ScreenGui.MainUi.List.ARF.d.UIGradient
G2L["53"] = Instance.new("UIGradient", G2L["51"]);
G2L["53"]["Rotation"] = 69;
G2L["53"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["53"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.ARF.d.UICorner
G2L["54"] = Instance.new("UICorner", G2L["51"]);



-- StarterGui.ScreenGui.MainUi.List.ARF.UIListLayout
G2L["55"] = Instance.new("UIListLayout", G2L["50"]);
G2L["55"]["Wraps"] = true;
G2L["55"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["55"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.MainUi.List.ARF.Info
G2L["56"] = Instance.new("ImageButton", G2L["50"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(100, 107, 114);
G2L["56"]["Image"] = [[rbxassetid://5832745500]];
G2L["56"]["Size"] = UDim2.new(0, 44, 0, 43);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Name"] = [[Info]];
G2L["56"]["Position"] = UDim2.new(0.57058, 0, 0, 0);


-- StarterGui.ScreenGui.MainUi.List.ARF.Info.a
G2L["57"] = Instance.new("LocalScript", G2L["56"]);
G2L["57"]["Name"] = [[a]];


-- StarterGui.ScreenGui.MainUi.List.ARF.Info.LocalScript
G2L["58"] = Instance.new("LocalScript", G2L["56"]);



-- StarterGui.ScreenGui.MainUi.List.ARF.Info.Description
G2L["59"] = Instance.new("StringValue", G2L["56"]);
G2L["59"]["Name"] = [[Description]];
G2L["59"]["Value"] = [[Spacebar for night vision, Z for camera, and T for flashlight. I'm not on mobile so IDK]];


-- StarterGui.ScreenGui.MainUi.List.ARF.Info.Name
G2L["5a"] = Instance.new("StringValue", G2L["56"]);
G2L["5a"]["Name"] = [[Name]];
G2L["5a"]["Value"] = [[Unlock 4 gamepasses]];


-- StarterGui.ScreenGui.MainUi.List.ARF.Info.UIGradient
G2L["5b"] = Instance.new("UIGradient", G2L["56"]);
G2L["5b"]["Rotation"] = 69;
G2L["5b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["5b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.ARF.Info.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["56"]);



-- StarterGui.ScreenGui.MainUi.List.ARF.DValue
G2L["5d"] = Instance.new("StringValue", G2L["50"]);
G2L["5d"]["Name"] = [[DValue]];
G2L["5d"]["Value"] = [[EBUT]];


-- StarterGui.ScreenGui.MainUi.List.ARF.d
G2L["5e"] = Instance.new("TextButton", G2L["50"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(100, 107, 114);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["Size"] = UDim2.new(0, 216, 0, 43);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[Tweak out]];
G2L["5e"]["Name"] = [[d]];
G2L["5e"]["Position"] = UDim2.new(0, 0, 0.01387, 0);


-- StarterGui.ScreenGui.MainUi.List.ARF.d.LocalScript
G2L["5f"] = Instance.new("LocalScript", G2L["5e"]);



-- StarterGui.ScreenGui.MainUi.List.ARF.d.UIGradient
G2L["60"] = Instance.new("UIGradient", G2L["5e"]);
G2L["60"]["Rotation"] = 69;
G2L["60"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["60"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.ARF.d.UICorner
G2L["61"] = Instance.new("UICorner", G2L["5e"]);



-- StarterGui.ScreenGui.MainUi.List.ARF.Info
G2L["62"] = Instance.new("ImageButton", G2L["50"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(100, 107, 114);
G2L["62"]["Image"] = [[rbxassetid://5832745500]];
G2L["62"]["Size"] = UDim2.new(0, 44, 0, 43);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Name"] = [[Info]];
G2L["62"]["Position"] = UDim2.new(0.57058, 0, 0, 0);


-- StarterGui.ScreenGui.MainUi.List.ARF.Info.a
G2L["63"] = Instance.new("LocalScript", G2L["62"]);
G2L["63"]["Name"] = [[a]];


-- StarterGui.ScreenGui.MainUi.List.ARF.Info.LocalScript
G2L["64"] = Instance.new("LocalScript", G2L["62"]);



-- StarterGui.ScreenGui.MainUi.List.ARF.Info.Description
G2L["65"] = Instance.new("StringValue", G2L["62"]);
G2L["65"]["Name"] = [[Description]];
G2L["65"]["Value"] = [[Now do the boogy dance]];


-- StarterGui.ScreenGui.MainUi.List.ARF.Info.Name
G2L["66"] = Instance.new("StringValue", G2L["62"]);
G2L["66"]["Name"] = [[Name]];
G2L["66"]["Value"] = [[Tweak Out]];


-- StarterGui.ScreenGui.MainUi.List.ARF.Info.UIGradient
G2L["67"] = Instance.new("UIGradient", G2L["62"]);
G2L["67"]["Rotation"] = 69;
G2L["67"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["67"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.ARF.Info.UICorner
G2L["68"] = Instance.new("UICorner", G2L["62"]);



-- StarterGui.ScreenGui.MainUi.Plans
G2L["69"] = Instance.new("Frame", G2L["2"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 104);
G2L["69"]["Size"] = UDim2.new(0, 503, 0, 43);
G2L["69"]["Position"] = UDim2.new(0.01498, 0, 0.02264, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Name"] = [[Plans]];


-- StarterGui.ScreenGui.MainUi.Plans.UIGradient
G2L["6a"] = Instance.new("UIGradient", G2L["69"]);
G2L["6a"]["Rotation"] = 69;
G2L["6a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["6a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.Plans.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["69"]);



-- StarterGui.ScreenGui.MainUi.Plans.UIListLayout
G2L["6c"] = Instance.new("UIListLayout", G2L["69"]);
G2L["6c"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["6c"]["Wraps"] = true;
G2L["6c"]["VerticalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["6c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["6c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.MainUi.Plans.a
G2L["6d"] = Instance.new("TextButton", G2L["69"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(100, 107, 114);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["Size"] = UDim2.new(0, 95, 0, 43);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[Player]];
G2L["6d"]["Name"] = [[a]];
G2L["6d"]["Position"] = UDim2.new(0.14314, 0, 0, 0);


-- StarterGui.ScreenGui.MainUi.Plans.a.LocalScript
G2L["6e"] = Instance.new("LocalScript", G2L["6d"]);



-- StarterGui.ScreenGui.MainUi.Plans.a.UPDATEME_UPDATE_ME_UPDATE
G2L["6f"] = Instance.new("LocalScript", G2L["6d"]);
G2L["6f"]["Name"] = [[UPDATEME_UPDATE_ME_UPDATE]];


-- StarterGui.ScreenGui.MainUi.Plans.a.UIGradient
G2L["70"] = Instance.new("UIGradient", G2L["6d"]);
G2L["70"]["Rotation"] = 69;
G2L["70"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["70"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.Plans.a.UICorner
G2L["71"] = Instance.new("UICorner", G2L["6d"]);



-- StarterGui.ScreenGui.MainUi.Plans.a.DValue
G2L["72"] = Instance.new("StringValue", G2L["6d"]);
G2L["72"]["Name"] = [[DValue]];
G2L["72"]["Value"] = [[BUT]];


-- StarterGui.ScreenGui.MainUi.Plans.e
G2L["73"] = Instance.new("TextButton", G2L["69"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 14;
G2L["73"]["TextScaled"] = true;
G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(100, 107, 114);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["Size"] = UDim2.new(0, 44, 0, 43);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[X]];
G2L["73"]["Name"] = [[e]];
G2L["73"]["Position"] = UDim2.new(0.01498, 0, 0.02264, 0);


-- StarterGui.ScreenGui.MainUi.Plans.e.LocalScript
G2L["74"] = Instance.new("LocalScript", G2L["73"]);



-- StarterGui.ScreenGui.MainUi.Plans.e.UIGradient
G2L["75"] = Instance.new("UIGradient", G2L["73"]);
G2L["75"]["Rotation"] = 69;
G2L["75"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["75"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.Plans.e.UICorner
G2L["76"] = Instance.new("UICorner", G2L["73"]);



-- StarterGui.ScreenGui.MainUi.Plans.e.LocalScript
G2L["77"] = Instance.new("LocalScript", G2L["73"]);



-- StarterGui.ScreenGui.MainUi.DescInfo
G2L["78"] = Instance.new("Frame", G2L["2"]);
G2L["78"]["Visible"] = false;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(112, 112, 112);
G2L["78"]["Size"] = UDim2.new(0, 301, 0, 374);
G2L["78"]["Position"] = UDim2.new(0.99902, 0, -0.41407, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Name"] = [[DescInfo]];


-- StarterGui.ScreenGui.MainUi.DescInfo.New
G2L["79"] = Instance.new("LocalScript", G2L["78"]);
G2L["79"]["Name"] = [[New]];


-- StarterGui.ScreenGui.MainUi.DescInfo.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["78"]);



-- StarterGui.ScreenGui.MainUi.DescInfo.UIGradient
G2L["7b"] = Instance.new("UIGradient", G2L["78"]);
G2L["7b"]["Rotation"] = 69;
G2L["7b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["7b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.DescInfo.n
G2L["7c"] = Instance.new("TextLabel", G2L["78"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextScaled"] = true;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(112, 112, 112);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["Size"] = UDim2.new(0, 277, 0, 46);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[Hi]];
G2L["7c"]["Name"] = [[n]];
G2L["7c"]["Position"] = UDim2.new(0.03824, 0, 0.04091, 0);


-- StarterGui.ScreenGui.MainUi.DescInfo.n.UIGradient
G2L["7d"] = Instance.new("UIGradient", G2L["7c"]);
G2L["7d"]["Rotation"] = 69;
G2L["7d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["7d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.DescInfo.n.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["7c"]);



-- StarterGui.ScreenGui.MainUi.DescInfo.d
G2L["7f"] = Instance.new("TextLabel", G2L["78"]);
G2L["7f"]["TextWrapped"] = true;
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["TextScaled"] = true;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(112, 112, 112);
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["Size"] = UDim2.new(0, 277, 0, 297);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[Hi]];
G2L["7f"]["Name"] = [[d]];
G2L["7f"]["Position"] = UDim2.new(0.03824, 0, 0.18262, 0);


-- StarterGui.ScreenGui.MainUi.DescInfo.d.UIGradient
G2L["80"] = Instance.new("UIGradient", G2L["7f"]);
G2L["80"]["Rotation"] = 69;
G2L["80"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["80"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.DescInfo.d.UICorner
G2L["81"] = Instance.new("UICorner", G2L["7f"]);



-- StarterGui.ScreenGui.MainUi.ImageLabel
G2L["82"] = Instance.new("ImageLabel", G2L["2"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 104);
G2L["82"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["82"]["Size"] = UDim2.new(0, 39, 0, 37);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Position"] = UDim2.new(0.78119, 0, 0.82264, 0);


-- StarterGui.ScreenGui.MainUi.ImageLabel.LocalScript
G2L["83"] = Instance.new("LocalScript", G2L["82"]);



-- StarterGui.ScreenGui.MainUi.ImageLabel.UICorner
G2L["84"] = Instance.new("UICorner", G2L["82"]);



-- StarterGui.ScreenGui.MainUi.ImageLabel.UIStroke
G2L["85"] = Instance.new("UIStroke", G2L["82"]);
G2L["85"]["Thickness"] = 4.8;
G2L["85"]["Color"] = Color3.fromRGB(68, 68, 68);


-- StarterGui.ScreenGui.MainUi.ImageLabel.UIGradient
G2L["86"] = Instance.new("UIGradient", G2L["82"]);
G2L["86"]["Rotation"] = 69;
G2L["86"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["86"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.ImageLabel.DValue
G2L["87"] = Instance.new("StringValue", G2L["82"]);
G2L["87"]["Name"] = [[DValue]];
G2L["87"]["Value"] = [[IconX]];


-- StarterGui.ScreenGui.MainUi.ImageButton
G2L["88"] = Instance.new("ImageButton", G2L["2"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 104);
G2L["88"]["Image"] = [[rbxassetid://7059346373]];
G2L["88"]["Size"] = UDim2.new(0, 39, 0, 37);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Position"] = UDim2.new(0.87908, 0, 0.82264, 0);


-- StarterGui.ScreenGui.MainUi.ImageButton.LocalScript
G2L["89"] = Instance.new("LocalScript", G2L["88"]);



-- StarterGui.ScreenGui.MainUi.ImageButton.a
G2L["8a"] = Instance.new("LocalScript", G2L["88"]);
G2L["8a"]["Enabled"] = false;
G2L["8a"]["Name"] = [[a]];
G2L["8a"]["Disabled"] = true;


-- StarterGui.ScreenGui.MainUi.ImageButton.UPDATEME_UPDATE_ME_UPDATE
G2L["8b"] = Instance.new("LocalScript", G2L["88"]);
G2L["8b"]["Name"] = [[UPDATEME_UPDATE_ME_UPDATE]];


-- StarterGui.ScreenGui.MainUi.ImageButton.UIStroke
G2L["8c"] = Instance.new("UIStroke", G2L["88"]);
G2L["8c"]["Thickness"] = 4.8;
G2L["8c"]["Color"] = Color3.fromRGB(68, 68, 68);


-- StarterGui.ScreenGui.MainUi.ImageButton.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["88"]);



-- StarterGui.ScreenGui.MainUi.ImageButton.UIGradient
G2L["8e"] = Instance.new("UIGradient", G2L["88"]);
G2L["8e"]["Rotation"] = 69;
G2L["8e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["8e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.ImageButton.DValue
G2L["8f"] = Instance.new("StringValue", G2L["88"]);
G2L["8f"]["Name"] = [[DValue]];
G2L["8f"]["Value"] = [[IconX]];


-- StarterGui.ScreenGui.MainUi.ImageButton.Name
G2L["90"] = Instance.new("StringValue", G2L["88"]);
G2L["90"]["Name"] = [[Name]];
G2L["90"]["Value"] = [[Settings]];


-- StarterGui.ScreenGui.MainUi.ImageButton.Description
G2L["91"] = Instance.new("StringValue", G2L["88"]);
G2L["91"]["Name"] = [[Description]];
G2L["91"]["Value"] = [[I think ill work on ts later]];


-- StarterGui.ScreenGui.MainUi.ImageButton
G2L["92"] = Instance.new("ImageButton", G2L["2"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 104);
G2L["92"]["Image"] = [[rbxassetid://16485180075]];
G2L["92"]["Size"] = UDim2.new(0, 39, 0, 37);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Position"] = UDim2.new(0.02848, 0, 0.82264, 0);


-- StarterGui.ScreenGui.MainUi.ImageButton.UPDATEME_UPDATE_ME_UPDATE
G2L["93"] = Instance.new("LocalScript", G2L["92"]);
G2L["93"]["Name"] = [[UPDATEME_UPDATE_ME_UPDATE]];


-- StarterGui.ScreenGui.MainUi.ImageButton.UIStroke
G2L["94"] = Instance.new("UIStroke", G2L["92"]);
G2L["94"]["Thickness"] = 4.8;
G2L["94"]["Color"] = Color3.fromRGB(68, 68, 68);


-- StarterGui.ScreenGui.MainUi.ImageButton.UICorner
G2L["95"] = Instance.new("UICorner", G2L["92"]);



-- StarterGui.ScreenGui.MainUi.ImageButton.UIGradient
G2L["96"] = Instance.new("UIGradient", G2L["92"]);
G2L["96"]["Rotation"] = 69;
G2L["96"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["96"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.Thing
G2L["97"] = Instance.new("TextLabel", G2L["2"]);
G2L["97"]["TextWrapped"] = true;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextSize"] = 14;
G2L["97"]["TextScaled"] = true;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["97"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["Size"] = UDim2.new(0, 322, 0, 35);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[Hi]];
G2L["97"]["Name"] = [[Thing]];
G2L["97"]["Position"] = UDim2.new(0.1359, 0, 0.83015, 0);


-- StarterGui.ScreenGui.MainUi.Thing.LocalScript
G2L["98"] = Instance.new("LocalScript", G2L["97"]);



-- StarterGui.ScreenGui.MainUi.Thing.UIGradient
G2L["99"] = Instance.new("UIGradient", G2L["97"]);
G2L["99"]["Rotation"] = 69;
G2L["99"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["99"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.Thing.UICorner
G2L["9a"] = Instance.new("UICorner", G2L["97"]);



-- StarterGui.ScreenGui.MainUi.Thing.DValue
G2L["9b"] = Instance.new("StringValue", G2L["97"]);
G2L["9b"]["Name"] = [[DValue]];
G2L["9b"]["Value"] = [[LightenIntro]];


-- StarterGui.ScreenGui.MainUi.ImageLabel
G2L["9c"] = Instance.new("ImageLabel", G2L["2"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["ImageTransparency"] = 0.94;
G2L["9c"]["Image"] = [[rbxassetid://99099293268582]];
G2L["9c"]["Size"] = UDim2.new(0, 76, 0, 76);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Position"] = UDim2.new(-0.00768, 0, 0.53585, 0);


-- StarterGui.ScreenGui.MainUi.Drag
local function C_3()
local script = G2L["3"];
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
	
end;
task.spawn(C_3);
-- StarterGui.ScreenGui.MainUi.List.AD.d.LocalScript
local function C_b()
local script = G2L["b"];
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
	
end;
task.spawn(C_b);
-- StarterGui.ScreenGui.MainUi.List.AD.d.LocalScript
local function C_e()
local script = G2L["e"];
	script.Parent.MouseButton1Up:Connect(function()
		local plr = game:GetService("Players").LocalPlayer.Character.Humanoid
		
		plr.WalkSpeed = 48
	end)
end;
task.spawn(C_e);
-- StarterGui.ScreenGui.MainUi.List.AD.Info.a
local function C_11()
local script = G2L["11"];
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
	
end;
task.spawn(C_11);
-- StarterGui.ScreenGui.MainUi.List.AD.Info.LocalScript
local function C_12()
local script = G2L["12"];
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
	
end;
task.spawn(C_12);
-- StarterGui.ScreenGui.MainUi.List.AD.d.LocalScript
local function C_18()
local script = G2L["18"];
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
	
end;
task.spawn(C_18);
-- StarterGui.ScreenGui.MainUi.List.AD.d.LocalScript
local function C_1b()
local script = G2L["1b"];
	local Lighting = game:GetService("Lighting")
	local Workspace = game:GetService("Workspace")
	local button = script.Parent
	
	-- Disable shadows on all existing parts
	local function disableShadows()
		for _, obj in ipairs(Workspace:GetDescendants()) do
			if obj:IsA("BasePart") then
				obj.CastShadow = false
			end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		-- Delete everything in Lighting
		for _, obj in ipairs(Lighting:GetChildren()) do
			obj:Destroy()
		end
	
		-- Force daytime
		Lighting.ClockTime = 14
		Lighting.Brightness = 2
		Lighting.Ambient = Color3.fromRGB(128, 128, 128)
		Lighting.OutdoorAmbient = Color3.fromRGB(128, 128, 128)
	
		-- Remove fog
		Lighting.FogEnd = 1e6
		Lighting.FogStart = 0
	
		-- Disable shadows (existing)
		disableShadows()
	
		-- Disable shadows for parts added later
		Workspace.DescendantAdded:Connect(function(obj)
			if obj:IsA("BasePart") then
				obj.CastShadow = false
			end
		end)
	end)
	
end;
task.spawn(C_1b);
-- StarterGui.ScreenGui.MainUi.List.AD.Info.a
local function C_1d()
local script = G2L["1d"];
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
	
end;
task.spawn(C_1d);
-- StarterGui.ScreenGui.MainUi.List.AD.Info.LocalScript
local function C_1e()
local script = G2L["1e"];
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
	
end;
task.spawn(C_1e);
-- StarterGui.ScreenGui.MainUi.List.AD.d.LocalScript
local function C_24()
local script = G2L["24"];
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
	
end;
task.spawn(C_24);
-- StarterGui.ScreenGui.MainUi.List.AD.d.LocalScript
local function C_27()
local script = G2L["27"];
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
	
end;
task.spawn(C_27);
-- StarterGui.ScreenGui.MainUi.List.AD.Info.a
local function C_29()
local script = G2L["29"];
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
	
end;
task.spawn(C_29);
-- StarterGui.ScreenGui.MainUi.List.AD.Info.LocalScript
local function C_2a()
local script = G2L["2a"];
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
	
end;
task.spawn(C_2a);
-- StarterGui.ScreenGui.MainUi.List.AD.d.LocalScript
local function C_32()
local script = G2L["32"];
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
					hrp.CFrame = winPad.CFrame + Vector3.new(0, 70, 0)
					task.wait(4) -- loop delay (adjust if needed)
				end
			end)
	
		else
			button.BackgroundColor3 = COLOR_OFF
			drag.Enabled = true
	
			-- Stop loop
			isOn = false
		end
	end)
	
end;
task.spawn(C_32);
-- StarterGui.ScreenGui.MainUi.List.AD.d.LocalScript
local function C_33()
local script = G2L["33"];
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
	
end;
task.spawn(C_33);
-- StarterGui.ScreenGui.MainUi.List.AD.Info.a
local function C_35()
local script = G2L["35"];
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
	
end;
task.spawn(C_35);
-- StarterGui.ScreenGui.MainUi.List.AD.Info.LocalScript
local function C_36()
local script = G2L["36"];
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
	
end;
task.spawn(C_36);
-- StarterGui.ScreenGui.MainUi.List.AS.d.LocalScript
local function C_4c()
local script = G2L["4c"];
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
	
end;
task.spawn(C_4c);
-- StarterGui.ScreenGui.MainUi.List.AS.d.LocalScript
local function C_4d()
local script = G2L["4d"];
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
			
			task.wait(0.2)
			
			drag.Enabled = false
		else
			button.BackgroundColor3 = COLOR_OFF
			
			task.wait(0.2)
			
			drag.Enabled = true
		end
	end)
	
end;
task.spawn(C_4d);
-- StarterGui.ScreenGui.MainUi.List.ARF.d.LocalScript
local function C_52()
local script = G2L["52"];
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
	
end;
task.spawn(C_52);
-- StarterGui.ScreenGui.MainUi.List.ARF.Info.a
local function C_57()
local script = G2L["57"];
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
	
end;
task.spawn(C_57);
-- StarterGui.ScreenGui.MainUi.List.ARF.Info.LocalScript
local function C_58()
local script = G2L["58"];
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
	
end;
task.spawn(C_58);
-- StarterGui.ScreenGui.MainUi.List.ARF.d.LocalScript
local function C_5f()
local script = G2L["5f"];
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
	
end;
task.spawn(C_5f);
-- StarterGui.ScreenGui.MainUi.List.ARF.Info.a
local function C_63()
local script = G2L["63"];
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
	
end;
task.spawn(C_63);
-- StarterGui.ScreenGui.MainUi.List.ARF.Info.LocalScript
local function C_64()
local script = G2L["64"];
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
	
end;
task.spawn(C_64);
-- StarterGui.ScreenGui.MainUi.Plans.a.LocalScript
local function C_6e()
local script = G2L["6e"];
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
	
end;
task.spawn(C_6e);
-- StarterGui.ScreenGui.MainUi.Plans.a.UPDATEME_UPDATE_ME_UPDATE
local function C_6f()
local script = G2L["6f"];
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
end;
task.spawn(C_6f);
-- StarterGui.ScreenGui.MainUi.Plans.e.LocalScript
local function C_74()
local script = G2L["74"];
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
	
end;
task.spawn(C_74);
-- StarterGui.ScreenGui.MainUi.Plans.e.LocalScript
local function C_77()
local script = G2L["77"];
	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_77);
-- StarterGui.ScreenGui.MainUi.DescInfo.New
local function C_79()
local script = G2L["79"];
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
	
end;
task.spawn(C_79);
-- StarterGui.ScreenGui.MainUi.ImageLabel.LocalScript
local function C_83()
local script = G2L["83"];
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
	
end;
task.spawn(C_83);
-- StarterGui.ScreenGui.MainUi.ImageButton.LocalScript
local function C_89()
local script = G2L["89"];
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
	
end;
task.spawn(C_89);
-- StarterGui.ScreenGui.MainUi.ImageButton.UPDATEME_UPDATE_ME_UPDATE
local function C_8b()
local script = G2L["8b"];
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
end;
task.spawn(C_8b);
-- StarterGui.ScreenGui.MainUi.ImageButton.UPDATEME_UPDATE_ME_UPDATE
local function C_93()
local script = G2L["93"];
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
end;
task.spawn(C_93);
-- StarterGui.ScreenGui.MainUi.Thing.LocalScript
local function C_98()
local script = G2L["98"];
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
end;
task.spawn(C_98);

return G2L["1"], require;
