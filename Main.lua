--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 170 | Scripts: 38 | Modules: 0 | Tags: 0
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



-- StarterGui.ScreenGui.MainUi.List.AD.DValue
G2L["17"] = Instance.new("StringValue", G2L["9"]);
G2L["17"]["Name"] = [[DValue]];
G2L["17"]["Value"] = [[EBUT]];


-- StarterGui.ScreenGui.MainUi.List.AD.Templates
G2L["18"] = Instance.new("Folder", G2L["9"]);
G2L["18"]["Name"] = [[Templates]];


-- StarterGui.ScreenGui.MainUi.List.AD.Templates.s
G2L["19"] = Instance.new("TextButton", G2L["18"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextScaled"] = true;
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(100, 107, 114);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(0, 50, 0, 43);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Info]];
G2L["19"]["Name"] = [[s]];
G2L["19"]["Visible"] = false;
G2L["19"]["Position"] = UDim2.new(0.57058, 0, 0, 0);


-- StarterGui.ScreenGui.MainUi.List.AD.Templates.s.LocalScript
G2L["1a"] = Instance.new("LocalScript", G2L["19"]);



-- StarterGui.ScreenGui.MainUi.List.AD.Templates.s.UIGradient
G2L["1b"] = Instance.new("UIGradient", G2L["19"]);
G2L["1b"]["Rotation"] = 69;
G2L["1b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["1b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.AD.Templates.s.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["19"]);



-- StarterGui.ScreenGui.MainUi.List.AD.Templates.s.Name
G2L["1d"] = Instance.new("StringValue", G2L["19"]);
G2L["1d"]["Name"] = [[Name]];
G2L["1d"]["Value"] = [[Walkspeed]];


-- StarterGui.ScreenGui.MainUi.List.AD.Templates.s.Description
G2L["1e"] = Instance.new("StringValue", G2L["19"]);
G2L["1e"]["Name"] = [[Description]];
G2L["1e"]["Value"] = [[Gamer]];


-- StarterGui.ScreenGui.MainUi.List.AD.d
G2L["1f"] = Instance.new("TextButton", G2L["9"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(100, 107, 114);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["Size"] = UDim2.new(0, 389, 0, 43);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[FullBright]];
G2L["1f"]["Name"] = [[d]];
G2L["1f"]["Position"] = UDim2.new(0, 0, 0.01387, 0);


-- StarterGui.ScreenGui.MainUi.List.AD.d.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1f"]);



-- StarterGui.ScreenGui.MainUi.List.AD.d.UIGradient
G2L["21"] = Instance.new("UIGradient", G2L["1f"]);
G2L["21"]["Rotation"] = 69;
G2L["21"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["21"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.AD.d.UICorner
G2L["22"] = Instance.new("UICorner", G2L["1f"]);



-- StarterGui.ScreenGui.MainUi.List.AD.d.LocalScript
G2L["23"] = Instance.new("LocalScript", G2L["1f"]);



-- StarterGui.ScreenGui.MainUi.List.AD.Info
G2L["24"] = Instance.new("ImageButton", G2L["9"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(100, 107, 114);
G2L["24"]["Image"] = [[rbxassetid://5832745500]];
G2L["24"]["Size"] = UDim2.new(0, 44, 0, 43);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[Info]];
G2L["24"]["Position"] = UDim2.new(0.57058, 0, 0, 0);


-- StarterGui.ScreenGui.MainUi.List.AD.Info.a
G2L["25"] = Instance.new("LocalScript", G2L["24"]);
G2L["25"]["Name"] = [[a]];


-- StarterGui.ScreenGui.MainUi.List.AD.Info.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["24"]);



-- StarterGui.ScreenGui.MainUi.List.AD.Info.Description
G2L["27"] = Instance.new("StringValue", G2L["24"]);
G2L["27"]["Name"] = [[Description]];
G2L["27"]["Value"] = [[Makes it so that you can see normally and not so hard! You can't  revert this tho.]];


-- StarterGui.ScreenGui.MainUi.List.AD.Info.Name
G2L["28"] = Instance.new("StringValue", G2L["24"]);
G2L["28"]["Name"] = [[Name]];
G2L["28"]["Value"] = [[FullBright]];


-- StarterGui.ScreenGui.MainUi.List.AD.Info.UIGradient
G2L["29"] = Instance.new("UIGradient", G2L["24"]);
G2L["29"]["Rotation"] = 69;
G2L["29"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["29"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.AD.Info.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["24"]);



-- StarterGui.ScreenGui.MainUi.List.AD.d
G2L["2b"] = Instance.new("TextButton", G2L["9"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(100, 107, 114);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["Size"] = UDim2.new(0, 389, 0, 43);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[Show  Players and Homer]];
G2L["2b"]["Name"] = [[d]];
G2L["2b"]["Position"] = UDim2.new(0, 0, 0.01387, 0);


-- StarterGui.ScreenGui.MainUi.List.AD.d.LocalScript
G2L["2c"] = Instance.new("LocalScript", G2L["2b"]);



-- StarterGui.ScreenGui.MainUi.List.AD.d.UIGradient
G2L["2d"] = Instance.new("UIGradient", G2L["2b"]);
G2L["2d"]["Rotation"] = 69;
G2L["2d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["2d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.AD.d.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2b"]);



-- StarterGui.ScreenGui.MainUi.List.AD.d.LocalScript
G2L["2f"] = Instance.new("LocalScript", G2L["2b"]);



-- StarterGui.ScreenGui.MainUi.List.AD.Info
G2L["30"] = Instance.new("ImageButton", G2L["9"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(100, 107, 114);
G2L["30"]["Image"] = [[rbxassetid://5832745500]];
G2L["30"]["Size"] = UDim2.new(0, 44, 0, 43);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[Info]];
G2L["30"]["Position"] = UDim2.new(0.57058, 0, 0, 0);


-- StarterGui.ScreenGui.MainUi.List.AD.Info.a
G2L["31"] = Instance.new("LocalScript", G2L["30"]);
G2L["31"]["Name"] = [[a]];


-- StarterGui.ScreenGui.MainUi.List.AD.Info.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["30"]);



-- StarterGui.ScreenGui.MainUi.List.AD.Info.Description
G2L["33"] = Instance.new("StringValue", G2L["30"]);
G2L["33"]["Name"] = [[Description]];
G2L["33"]["Value"] = [[Highlights Homer and Barts]];


-- StarterGui.ScreenGui.MainUi.List.AD.Info.Name
G2L["34"] = Instance.new("StringValue", G2L["30"]);
G2L["34"]["Name"] = [[Name]];
G2L["34"]["Value"] = [[ESP]];


-- StarterGui.ScreenGui.MainUi.List.AD.Info.UIGradient
G2L["35"] = Instance.new("UIGradient", G2L["30"]);
G2L["35"]["Rotation"] = 69;
G2L["35"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["35"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.AD.Info.UICorner
G2L["36"] = Instance.new("UICorner", G2L["30"]);



-- StarterGui.ScreenGui.MainUi.List.AD.d
G2L["37"] = Instance.new("TextButton", G2L["9"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextScaled"] = true;
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(100, 107, 114);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["Size"] = UDim2.new(0, 389, 0, 43);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[AFK Grind]];
G2L["37"]["Name"] = [[d]];
G2L["37"]["Position"] = UDim2.new(0, 0, 0.01387, 0);


-- StarterGui.ScreenGui.MainUi.List.AD.d.UIGradient
G2L["38"] = Instance.new("UIGradient", G2L["37"]);
G2L["38"]["Rotation"] = 69;
G2L["38"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["38"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.AD.d.UICorner
G2L["39"] = Instance.new("UICorner", G2L["37"]);



-- StarterGui.ScreenGui.MainUi.List.AD.d.LocalScript
G2L["3a"] = Instance.new("LocalScript", G2L["37"]);



-- StarterGui.ScreenGui.MainUi.List.AD.d.LocalScript
G2L["3b"] = Instance.new("LocalScript", G2L["37"]);



-- StarterGui.ScreenGui.MainUi.List.AD.Info
G2L["3c"] = Instance.new("ImageButton", G2L["9"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(100, 107, 114);
G2L["3c"]["Image"] = [[rbxassetid://5832745500]];
G2L["3c"]["Size"] = UDim2.new(0, 44, 0, 43);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Name"] = [[Info]];
G2L["3c"]["Position"] = UDim2.new(0.57058, 0, 0, 0);


-- StarterGui.ScreenGui.MainUi.List.AD.Info.a
G2L["3d"] = Instance.new("LocalScript", G2L["3c"]);
G2L["3d"]["Name"] = [[a]];


-- StarterGui.ScreenGui.MainUi.List.AD.Info.LocalScript
G2L["3e"] = Instance.new("LocalScript", G2L["3c"]);



-- StarterGui.ScreenGui.MainUi.List.AD.Info.Description
G2L["3f"] = Instance.new("StringValue", G2L["3c"]);
G2L["3f"]["Name"] = [[Description]];
G2L["3f"]["Value"] = [[Grind the Obby]];


-- StarterGui.ScreenGui.MainUi.List.AD.Info.Name
G2L["40"] = Instance.new("StringValue", G2L["3c"]);
G2L["40"]["Name"] = [[Name]];
G2L["40"]["Value"] = [[AFK Grind]];


-- StarterGui.ScreenGui.MainUi.List.AD.Info.UIGradient
G2L["41"] = Instance.new("UIGradient", G2L["3c"]);
G2L["41"]["Rotation"] = 69;
G2L["41"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["41"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.AD.Info.UICorner
G2L["42"] = Instance.new("UICorner", G2L["3c"]);



-- StarterGui.ScreenGui.MainUi.List.AB
G2L["43"] = Instance.new("ScrollingFrame", G2L["6"]);
G2L["43"]["Visible"] = false;
G2L["43"]["Active"] = true;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["CanvasSize"] = UDim2.new(0, 0, 20, 0);
G2L["43"]["Name"] = [[AB]];
G2L["43"]["ScrollBarImageTransparency"] = 1;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Size"] = UDim2.new(0, 503, 0, 155);
G2L["43"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.MainUi.List.AB.UIListLayout
G2L["44"] = Instance.new("UIListLayout", G2L["43"]);
G2L["44"]["Wraps"] = true;
G2L["44"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["44"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.MainUi.List.AB.Thing
G2L["45"] = Instance.new("TextLabel", G2L["43"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextScaled"] = true;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["Size"] = UDim2.new(0, 489, 0, 83);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[Trees Troll GUI]];
G2L["45"]["Name"] = [[Thing]];


-- StarterGui.ScreenGui.MainUi.List.AB.Thing.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);



-- StarterGui.ScreenGui.MainUi.List.AB.Thing.UIGradient
G2L["47"] = Instance.new("UIGradient", G2L["45"]);
G2L["47"]["Rotation"] = 69;
G2L["47"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["47"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.AB.Thing
G2L["48"] = Instance.new("TextLabel", G2L["43"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextScaled"] = true;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["Size"] = UDim2.new(0, 489, 0, 72);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[Advanced organized GUI setup]];
G2L["48"]["Name"] = [[Thing]];
G2L["48"]["Position"] = UDim2.new(0, 0, 0.02677, 0);


-- StarterGui.ScreenGui.MainUi.List.AB.Thing.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);



-- StarterGui.ScreenGui.MainUi.List.AB.Thing.UIGradient
G2L["4a"] = Instance.new("UIGradient", G2L["48"]);
G2L["4a"]["Rotation"] = 69;
G2L["4a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["4a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.AB.Thing
G2L["4b"] = Instance.new("TextLabel", G2L["43"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["Size"] = UDim2.new(0, 489, 0, 41);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Creator(s): NyOchIASIOWUK (yes this is a alt account stupid)]];
G2L["4b"]["Name"] = [[Thing]];
G2L["4b"]["Position"] = UDim2.new(0, 0, -0.00194, 0);


-- StarterGui.ScreenGui.MainUi.List.AB.Thing.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);



-- StarterGui.ScreenGui.MainUi.List.AB.Thing.UIGradient
G2L["4d"] = Instance.new("UIGradient", G2L["4b"]);
G2L["4d"]["Rotation"] = 69;
G2L["4d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["4d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.AB.Thing
G2L["4e"] = Instance.new("TextLabel", G2L["43"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["Size"] = UDim2.new(0, 489, 0, 41);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[Thanks to: Dex, Infinite Yield, Noxious hub, And you :)]];
G2L["4e"]["Name"] = [[Thing]];
G2L["4e"]["Position"] = UDim2.new(0, 0, -0.00194, 0);


-- StarterGui.ScreenGui.MainUi.List.AB.Thing.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4e"]);



-- StarterGui.ScreenGui.MainUi.List.AB.Thing.UIGradient
G2L["50"] = Instance.new("UIGradient", G2L["4e"]);
G2L["50"]["Rotation"] = 69;
G2L["50"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["50"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.DValue
G2L["51"] = Instance.new("StringValue", G2L["6"]);
G2L["51"]["Name"] = [[DValue]];
G2L["51"]["Value"] = [[DarkenFrame]];


-- StarterGui.ScreenGui.MainUi.List.AS
G2L["52"] = Instance.new("ScrollingFrame", G2L["6"]);
G2L["52"]["Visible"] = false;
G2L["52"]["Active"] = true;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["CanvasSize"] = UDim2.new(0, 0, 20, 0);
G2L["52"]["Name"] = [[AS]];
G2L["52"]["ScrollBarImageTransparency"] = 1;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["Size"] = UDim2.new(0, 503, 0, 155);
G2L["52"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.MainUi.List.AS.UIListLayout
G2L["53"] = Instance.new("UIListLayout", G2L["52"]);
G2L["53"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["53"]["Wraps"] = true;
G2L["53"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["53"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.MainUi.List.AS.d
G2L["54"] = Instance.new("TextButton", G2L["52"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextScaled"] = true;
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(114, 71, 71);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["Size"] = UDim2.new(0, 239, 0, 34);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[Lock]];
G2L["54"]["Name"] = [[d]];
G2L["54"]["Position"] = UDim2.new(0.2992, 0, 0, 0);


-- StarterGui.ScreenGui.MainUi.List.AS.d.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["54"]);



-- StarterGui.ScreenGui.MainUi.List.AS.d.LocalScript
G2L["56"] = Instance.new("LocalScript", G2L["54"]);



-- StarterGui.ScreenGui.MainUi.List.AS.d.UIGradient
G2L["57"] = Instance.new("UIGradient", G2L["54"]);
G2L["57"]["Rotation"] = 69;
G2L["57"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["57"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.AS.d.UICorner
G2L["58"] = Instance.new("UICorner", G2L["54"]);



-- StarterGui.ScreenGui.MainUi.List.ARF
G2L["59"] = Instance.new("ScrollingFrame", G2L["6"]);
G2L["59"]["Visible"] = false;
G2L["59"]["Active"] = true;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["CanvasSize"] = UDim2.new(0, 0, 20, 0);
G2L["59"]["Name"] = [[ARF]];
G2L["59"]["ScrollBarImageTransparency"] = 1;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["Size"] = UDim2.new(0, 503, 0, 155);
G2L["59"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.MainUi.List.ARF.d
G2L["5a"] = Instance.new("TextButton", G2L["59"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(100, 107, 114);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["Size"] = UDim2.new(0, 399, 0, 43);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[Unlock Night Vision, Camera anywhere,  player flashlight, and double stamina.]];
G2L["5a"]["Name"] = [[d]];


-- StarterGui.ScreenGui.MainUi.List.ARF.d.LocalScript
G2L["5b"] = Instance.new("LocalScript", G2L["5a"]);



-- StarterGui.ScreenGui.MainUi.List.ARF.d.UIGradient
G2L["5c"] = Instance.new("UIGradient", G2L["5a"]);
G2L["5c"]["Rotation"] = 69;
G2L["5c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["5c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.ARF.d.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5a"]);



-- StarterGui.ScreenGui.MainUi.List.ARF.UIListLayout
G2L["5e"] = Instance.new("UIListLayout", G2L["59"]);
G2L["5e"]["Wraps"] = true;
G2L["5e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["5e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.MainUi.List.ARF.Info
G2L["5f"] = Instance.new("ImageButton", G2L["59"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(100, 107, 114);
G2L["5f"]["Image"] = [[rbxassetid://5832745500]];
G2L["5f"]["Size"] = UDim2.new(0, 44, 0, 43);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Name"] = [[Info]];
G2L["5f"]["Position"] = UDim2.new(0.57058, 0, 0, 0);


-- StarterGui.ScreenGui.MainUi.List.ARF.Info.a
G2L["60"] = Instance.new("LocalScript", G2L["5f"]);
G2L["60"]["Name"] = [[a]];


-- StarterGui.ScreenGui.MainUi.List.ARF.Info.LocalScript
G2L["61"] = Instance.new("LocalScript", G2L["5f"]);



-- StarterGui.ScreenGui.MainUi.List.ARF.Info.Description
G2L["62"] = Instance.new("StringValue", G2L["5f"]);
G2L["62"]["Name"] = [[Description]];
G2L["62"]["Value"] = [[Spacebar for night vision, Z for camera, and T for flashlight. I'm not on mobile so IDK]];


-- StarterGui.ScreenGui.MainUi.List.ARF.Info.Name
G2L["63"] = Instance.new("StringValue", G2L["5f"]);
G2L["63"]["Name"] = [[Name]];
G2L["63"]["Value"] = [[Unlock 4 gamepasses]];


-- StarterGui.ScreenGui.MainUi.List.ARF.Info.UIGradient
G2L["64"] = Instance.new("UIGradient", G2L["5f"]);
G2L["64"]["Rotation"] = 69;
G2L["64"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["64"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.ARF.Info.UICorner
G2L["65"] = Instance.new("UICorner", G2L["5f"]);



-- StarterGui.ScreenGui.MainUi.List.ARF.DValue
G2L["66"] = Instance.new("StringValue", G2L["59"]);
G2L["66"]["Name"] = [[DValue]];
G2L["66"]["Value"] = [[EBUT]];


-- StarterGui.ScreenGui.MainUi.List.ARF.d
G2L["67"] = Instance.new("TextButton", G2L["59"]);
G2L["67"]["TextWrapped"] = true;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextSize"] = 14;
G2L["67"]["TextScaled"] = true;
G2L["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(100, 107, 114);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["Size"] = UDim2.new(0, 216, 0, 43);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[Tweak out]];
G2L["67"]["Name"] = [[d]];
G2L["67"]["Position"] = UDim2.new(0, 0, 0.01387, 0);


-- StarterGui.ScreenGui.MainUi.List.ARF.d.LocalScript
G2L["68"] = Instance.new("LocalScript", G2L["67"]);



-- StarterGui.ScreenGui.MainUi.List.ARF.d.UIGradient
G2L["69"] = Instance.new("UIGradient", G2L["67"]);
G2L["69"]["Rotation"] = 69;
G2L["69"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["69"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.ARF.d.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["67"]);



-- StarterGui.ScreenGui.MainUi.List.ARF.Info
G2L["6b"] = Instance.new("ImageButton", G2L["59"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(100, 107, 114);
G2L["6b"]["Image"] = [[rbxassetid://5832745500]];
G2L["6b"]["Size"] = UDim2.new(0, 44, 0, 43);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Name"] = [[Info]];
G2L["6b"]["Position"] = UDim2.new(0.57058, 0, 0, 0);


-- StarterGui.ScreenGui.MainUi.List.ARF.Info.a
G2L["6c"] = Instance.new("LocalScript", G2L["6b"]);
G2L["6c"]["Name"] = [[a]];


-- StarterGui.ScreenGui.MainUi.List.ARF.Info.LocalScript
G2L["6d"] = Instance.new("LocalScript", G2L["6b"]);



-- StarterGui.ScreenGui.MainUi.List.ARF.Info.Description
G2L["6e"] = Instance.new("StringValue", G2L["6b"]);
G2L["6e"]["Name"] = [[Description]];
G2L["6e"]["Value"] = [[Now do the boogy dance]];


-- StarterGui.ScreenGui.MainUi.List.ARF.Info.Name
G2L["6f"] = Instance.new("StringValue", G2L["6b"]);
G2L["6f"]["Name"] = [[Name]];
G2L["6f"]["Value"] = [[Tweak Out]];


-- StarterGui.ScreenGui.MainUi.List.ARF.Info.UIGradient
G2L["70"] = Instance.new("UIGradient", G2L["6b"]);
G2L["70"]["Rotation"] = 69;
G2L["70"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["70"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.List.ARF.Info.UICorner
G2L["71"] = Instance.new("UICorner", G2L["6b"]);



-- StarterGui.ScreenGui.MainUi.Plans
G2L["72"] = Instance.new("Frame", G2L["2"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 104);
G2L["72"]["Size"] = UDim2.new(0, 503, 0, 43);
G2L["72"]["Position"] = UDim2.new(0.01498, 0, 0.02264, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Name"] = [[Plans]];


-- StarterGui.ScreenGui.MainUi.Plans.UIGradient
G2L["73"] = Instance.new("UIGradient", G2L["72"]);
G2L["73"]["Rotation"] = 69;
G2L["73"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["73"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.Plans.UICorner
G2L["74"] = Instance.new("UICorner", G2L["72"]);



-- StarterGui.ScreenGui.MainUi.Plans.UIListLayout
G2L["75"] = Instance.new("UIListLayout", G2L["72"]);
G2L["75"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["75"]["Wraps"] = true;
G2L["75"]["VerticalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["75"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["75"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.MainUi.Plans.DValue
G2L["76"] = Instance.new("StringValue", G2L["72"]);
G2L["76"]["Name"] = [[DValue]];
G2L["76"]["Value"] = [[DarkenFrame]];


-- StarterGui.ScreenGui.MainUi.Plans.a
G2L["77"] = Instance.new("TextButton", G2L["72"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextScaled"] = true;
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(100, 107, 114);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["Size"] = UDim2.new(0, 95, 0, 43);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Player]];
G2L["77"]["Name"] = [[a]];
G2L["77"]["Position"] = UDim2.new(0.14314, 0, 0, 0);


-- StarterGui.ScreenGui.MainUi.Plans.a.LocalScript
G2L["78"] = Instance.new("LocalScript", G2L["77"]);



-- StarterGui.ScreenGui.MainUi.Plans.a.UPDATEME_UPDATE_ME_UPDATE
G2L["79"] = Instance.new("LocalScript", G2L["77"]);
G2L["79"]["Name"] = [[UPDATEME_UPDATE_ME_UPDATE]];


-- StarterGui.ScreenGui.MainUi.Plans.a.UIGradient
G2L["7a"] = Instance.new("UIGradient", G2L["77"]);
G2L["7a"]["Rotation"] = 69;
G2L["7a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["7a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.Plans.a.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["77"]);



-- StarterGui.ScreenGui.MainUi.Plans.a.DValue
G2L["7c"] = Instance.new("StringValue", G2L["77"]);
G2L["7c"]["Name"] = [[DValue]];
G2L["7c"]["Value"] = [[BUT]];


-- StarterGui.ScreenGui.MainUi.Plans.e
G2L["7d"] = Instance.new("TextButton", G2L["72"]);
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["TextScaled"] = true;
G2L["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(100, 107, 114);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["Size"] = UDim2.new(0, 44, 0, 43);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[X]];
G2L["7d"]["Name"] = [[e]];
G2L["7d"]["Position"] = UDim2.new(0.01498, 0, 0.02264, 0);


-- StarterGui.ScreenGui.MainUi.Plans.e.LocalScript
G2L["7e"] = Instance.new("LocalScript", G2L["7d"]);



-- StarterGui.ScreenGui.MainUi.Plans.e.UIGradient
G2L["7f"] = Instance.new("UIGradient", G2L["7d"]);
G2L["7f"]["Rotation"] = 69;
G2L["7f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["7f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.Plans.e.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7d"]);



-- StarterGui.ScreenGui.MainUi.Plans.e.DValue
G2L["81"] = Instance.new("StringValue", G2L["7d"]);
G2L["81"]["Name"] = [[DValue]];
G2L["81"]["Value"] = [[BUT]];


-- StarterGui.ScreenGui.MainUi.DescInfo
G2L["82"] = Instance.new("Frame", G2L["2"]);
G2L["82"]["Visible"] = false;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(112, 112, 112);
G2L["82"]["Size"] = UDim2.new(0, 301, 0, 374);
G2L["82"]["Position"] = UDim2.new(0.99902, 0, -0.41407, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Name"] = [[DescInfo]];


-- StarterGui.ScreenGui.MainUi.DescInfo.Old
G2L["83"] = Instance.new("LocalScript", G2L["82"]);
G2L["83"]["Enabled"] = false;
G2L["83"]["Name"] = [[Old]];
G2L["83"]["Disabled"] = true;


-- StarterGui.ScreenGui.MainUi.DescInfo.New
G2L["84"] = Instance.new("LocalScript", G2L["82"]);
G2L["84"]["Enabled"] = false;
G2L["84"]["Name"] = [[New]];
G2L["84"]["Disabled"] = true;


-- StarterGui.ScreenGui.MainUi.DescInfo.New
G2L["85"] = Instance.new("LocalScript", G2L["82"]);
G2L["85"]["Name"] = [[New]];


-- StarterGui.ScreenGui.MainUi.DescInfo.UICorner
G2L["86"] = Instance.new("UICorner", G2L["82"]);



-- StarterGui.ScreenGui.MainUi.DescInfo.UIGradient
G2L["87"] = Instance.new("UIGradient", G2L["82"]);
G2L["87"]["Rotation"] = 69;
G2L["87"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["87"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.DescInfo.n
G2L["88"] = Instance.new("TextLabel", G2L["82"]);
G2L["88"]["TextWrapped"] = true;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextScaled"] = true;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(112, 112, 112);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["Size"] = UDim2.new(0, 277, 0, 46);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[Hi]];
G2L["88"]["Name"] = [[n]];
G2L["88"]["Position"] = UDim2.new(0.03824, 0, 0.04091, 0);


-- StarterGui.ScreenGui.MainUi.DescInfo.n.UIGradient
G2L["89"] = Instance.new("UIGradient", G2L["88"]);
G2L["89"]["Rotation"] = 69;
G2L["89"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["89"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.DescInfo.n.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["88"]);



-- StarterGui.ScreenGui.MainUi.DescInfo.d
G2L["8b"] = Instance.new("TextLabel", G2L["82"]);
G2L["8b"]["TextWrapped"] = true;
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextSize"] = 14;
G2L["8b"]["TextScaled"] = true;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(112, 112, 112);
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["Size"] = UDim2.new(0, 277, 0, 297);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[Hi]];
G2L["8b"]["Name"] = [[d]];
G2L["8b"]["Position"] = UDim2.new(0.03824, 0, 0.18262, 0);


-- StarterGui.ScreenGui.MainUi.DescInfo.d.UIGradient
G2L["8c"] = Instance.new("UIGradient", G2L["8b"]);
G2L["8c"]["Rotation"] = 69;
G2L["8c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["8c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.DescInfo.d.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["8b"]);



-- StarterGui.ScreenGui.MainUi.ImageLabel
G2L["8e"] = Instance.new("ImageLabel", G2L["2"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 104);
G2L["8e"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["8e"]["Size"] = UDim2.new(0, 39, 0, 37);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Position"] = UDim2.new(0.78119, 0, 0.82264, 0);


-- StarterGui.ScreenGui.MainUi.ImageLabel.LocalScript
G2L["8f"] = Instance.new("LocalScript", G2L["8e"]);



-- StarterGui.ScreenGui.MainUi.ImageLabel.UICorner
G2L["90"] = Instance.new("UICorner", G2L["8e"]);



-- StarterGui.ScreenGui.MainUi.ImageLabel.UIStroke
G2L["91"] = Instance.new("UIStroke", G2L["8e"]);
G2L["91"]["Thickness"] = 4.8;
G2L["91"]["Color"] = Color3.fromRGB(68, 68, 68);


-- StarterGui.ScreenGui.MainUi.ImageLabel.UIGradient
G2L["92"] = Instance.new("UIGradient", G2L["8e"]);
G2L["92"]["Rotation"] = 69;
G2L["92"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["92"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.ImageLabel.DValue
G2L["93"] = Instance.new("StringValue", G2L["8e"]);
G2L["93"]["Name"] = [[DValue]];
G2L["93"]["Value"] = [[IconX]];


-- StarterGui.ScreenGui.MainUi.ImageButton
G2L["94"] = Instance.new("ImageButton", G2L["2"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 104);
G2L["94"]["Image"] = [[rbxassetid://7059346373]];
G2L["94"]["Size"] = UDim2.new(0, 39, 0, 37);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Position"] = UDim2.new(0.87908, 0, 0.82264, 0);


-- StarterGui.ScreenGui.MainUi.ImageButton.LocalScript
G2L["95"] = Instance.new("LocalScript", G2L["94"]);



-- StarterGui.ScreenGui.MainUi.ImageButton.a
G2L["96"] = Instance.new("LocalScript", G2L["94"]);
G2L["96"]["Enabled"] = false;
G2L["96"]["Name"] = [[a]];
G2L["96"]["Disabled"] = true;


-- StarterGui.ScreenGui.MainUi.ImageButton.UPDATEME_UPDATE_ME_UPDATE
G2L["97"] = Instance.new("LocalScript", G2L["94"]);
G2L["97"]["Name"] = [[UPDATEME_UPDATE_ME_UPDATE]];


-- StarterGui.ScreenGui.MainUi.ImageButton.UIStroke
G2L["98"] = Instance.new("UIStroke", G2L["94"]);
G2L["98"]["Thickness"] = 4.8;
G2L["98"]["Color"] = Color3.fromRGB(68, 68, 68);


-- StarterGui.ScreenGui.MainUi.ImageButton.UICorner
G2L["99"] = Instance.new("UICorner", G2L["94"]);



-- StarterGui.ScreenGui.MainUi.ImageButton.UIGradient
G2L["9a"] = Instance.new("UIGradient", G2L["94"]);
G2L["9a"]["Rotation"] = 69;
G2L["9a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["9a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.ImageButton.DValue
G2L["9b"] = Instance.new("StringValue", G2L["94"]);
G2L["9b"]["Name"] = [[DValue]];
G2L["9b"]["Value"] = [[IconX]];


-- StarterGui.ScreenGui.MainUi.ImageButton.Name
G2L["9c"] = Instance.new("StringValue", G2L["94"]);
G2L["9c"]["Name"] = [[Name]];
G2L["9c"]["Value"] = [[Settings]];


-- StarterGui.ScreenGui.MainUi.ImageButton.Description
G2L["9d"] = Instance.new("StringValue", G2L["94"]);
G2L["9d"]["Name"] = [[Description]];
G2L["9d"]["Value"] = [[I think ill work on ts later]];


-- StarterGui.ScreenGui.MainUi.ImageButton
G2L["9e"] = Instance.new("ImageButton", G2L["2"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 104);
G2L["9e"]["Image"] = [[rbxassetid://16485180075]];
G2L["9e"]["Size"] = UDim2.new(0, 39, 0, 37);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Position"] = UDim2.new(0.02848, 0, 0.82264, 0);


-- StarterGui.ScreenGui.MainUi.ImageButton.UPDATEME_UPDATE_ME_UPDATE
G2L["9f"] = Instance.new("LocalScript", G2L["9e"]);
G2L["9f"]["Name"] = [[UPDATEME_UPDATE_ME_UPDATE]];


-- StarterGui.ScreenGui.MainUi.ImageButton.UIStroke
G2L["a0"] = Instance.new("UIStroke", G2L["9e"]);
G2L["a0"]["Thickness"] = 4.8;
G2L["a0"]["Color"] = Color3.fromRGB(68, 68, 68);


-- StarterGui.ScreenGui.MainUi.ImageButton.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["9e"]);



-- StarterGui.ScreenGui.MainUi.ImageButton.UIGradient
G2L["a2"] = Instance.new("UIGradient", G2L["9e"]);
G2L["a2"]["Rotation"] = 69;
G2L["a2"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["a2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.ImageButton.DValue
G2L["a3"] = Instance.new("StringValue", G2L["9e"]);
G2L["a3"]["Name"] = [[DValue]];
G2L["a3"]["Value"] = [[IconX]];


-- StarterGui.ScreenGui.MainUi.DValue
G2L["a4"] = Instance.new("StringValue", G2L["2"]);
G2L["a4"]["Name"] = [[DValue]];
G2L["a4"]["Value"] = [[Main]];


-- StarterGui.ScreenGui.MainUi.Thing
G2L["a5"] = Instance.new("TextLabel", G2L["2"]);
G2L["a5"]["TextWrapped"] = true;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextSize"] = 14;
G2L["a5"]["TextScaled"] = true;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["Size"] = UDim2.new(0, 322, 0, 35);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[Hi]];
G2L["a5"]["Name"] = [[Thing]];
G2L["a5"]["Position"] = UDim2.new(0.1359, 0, 0.83015, 0);


-- StarterGui.ScreenGui.MainUi.Thing.LocalScript
G2L["a6"] = Instance.new("LocalScript", G2L["a5"]);



-- StarterGui.ScreenGui.MainUi.Thing.UIGradient
G2L["a7"] = Instance.new("UIGradient", G2L["a5"]);
G2L["a7"]["Rotation"] = 69;
G2L["a7"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.207, 0.3625),NumberSequenceKeypoint.new(0.509, 0.15),NumberSequenceKeypoint.new(0.712, 0.325),NumberSequenceKeypoint.new(1.000, 0.2)};
G2L["a7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.ScreenGui.MainUi.Thing.UICorner
G2L["a8"] = Instance.new("UICorner", G2L["a5"]);



-- StarterGui.ScreenGui.MainUi.Thing.DValue
G2L["a9"] = Instance.new("StringValue", G2L["a5"]);
G2L["a9"]["Name"] = [[DValue]];
G2L["a9"]["Value"] = [[LightenIntro]];


-- StarterGui.ScreenGui.MainUi.ImageLabel
G2L["aa"] = Instance.new("ImageLabel", G2L["2"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["ImageTransparency"] = 0.94;
G2L["aa"]["Image"] = [[rbxassetid://99099293268582]];
G2L["aa"]["Size"] = UDim2.new(0, 76, 0, 76);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Position"] = UDim2.new(-0.00768, 0, 0.53585, 0);


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
-- StarterGui.ScreenGui.MainUi.List.AD.Templates.s.LocalScript
local function C_1a()
local script = G2L["1a"];
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
task.spawn(C_1a);
-- StarterGui.ScreenGui.MainUi.List.AD.d.LocalScript
local function C_20()
local script = G2L["20"];
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
task.spawn(C_20);
-- StarterGui.ScreenGui.MainUi.List.AD.d.LocalScript
local function C_23()
local script = G2L["23"];
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
	
end;
task.spawn(C_23);
-- StarterGui.ScreenGui.MainUi.List.AD.Info.a
local function C_25()
local script = G2L["25"];
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
task.spawn(C_25);
-- StarterGui.ScreenGui.MainUi.List.AD.Info.LocalScript
local function C_26()
local script = G2L["26"];
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
task.spawn(C_26);
-- StarterGui.ScreenGui.MainUi.List.AD.d.LocalScript
local function C_2c()
local script = G2L["2c"];
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
task.spawn(C_2c);
-- StarterGui.ScreenGui.MainUi.List.AD.d.LocalScript
local function C_2f()
local script = G2L["2f"];
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
task.spawn(C_2f);
-- StarterGui.ScreenGui.MainUi.List.AD.Info.a
local function C_31()
local script = G2L["31"];
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
task.spawn(C_31);
-- StarterGui.ScreenGui.MainUi.List.AD.Info.LocalScript
local function C_32()
local script = G2L["32"];
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
task.spawn(C_32);
-- StarterGui.ScreenGui.MainUi.List.AD.d.LocalScript
local function C_3a()
local script = G2L["3a"];
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
	
end;
task.spawn(C_3a);
-- StarterGui.ScreenGui.MainUi.List.AD.d.LocalScript
local function C_3b()
local script = G2L["3b"];
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
task.spawn(C_3b);
-- StarterGui.ScreenGui.MainUi.List.AD.Info.a
local function C_3d()
local script = G2L["3d"];
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
task.spawn(C_3d);
-- StarterGui.ScreenGui.MainUi.List.AD.Info.LocalScript
local function C_3e()
local script = G2L["3e"];
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
task.spawn(C_3e);
-- StarterGui.ScreenGui.MainUi.List.AS.d.LocalScript
local function C_55()
local script = G2L["55"];
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
task.spawn(C_55);
-- StarterGui.ScreenGui.MainUi.List.AS.d.LocalScript
local function C_56()
local script = G2L["56"];
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
	
end;
task.spawn(C_56);
-- StarterGui.ScreenGui.MainUi.List.ARF.d.LocalScript
local function C_5b()
local script = G2L["5b"];
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
task.spawn(C_5b);
-- StarterGui.ScreenGui.MainUi.List.ARF.Info.a
local function C_60()
local script = G2L["60"];
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
task.spawn(C_60);
-- StarterGui.ScreenGui.MainUi.List.ARF.Info.LocalScript
local function C_61()
local script = G2L["61"];
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
task.spawn(C_61);
-- StarterGui.ScreenGui.MainUi.List.ARF.d.LocalScript
local function C_68()
local script = G2L["68"];
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
task.spawn(C_68);
-- StarterGui.ScreenGui.MainUi.List.ARF.Info.a
local function C_6c()
local script = G2L["6c"];
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
task.spawn(C_6c);
-- StarterGui.ScreenGui.MainUi.List.ARF.Info.LocalScript
local function C_6d()
local script = G2L["6d"];
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
task.spawn(C_6d);
-- StarterGui.ScreenGui.MainUi.Plans.a.LocalScript
local function C_78()
local script = G2L["78"];
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
task.spawn(C_78);
-- StarterGui.ScreenGui.MainUi.Plans.a.UPDATEME_UPDATE_ME_UPDATE
local function C_79()
local script = G2L["79"];
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
task.spawn(C_79);
-- StarterGui.ScreenGui.MainUi.Plans.e.LocalScript
local function C_7e()
local script = G2L["7e"];
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
task.spawn(C_7e);
-- StarterGui.ScreenGui.MainUi.DescInfo.New
local function C_85()
local script = G2L["85"];
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
task.spawn(C_85);
-- StarterGui.ScreenGui.MainUi.ImageLabel.LocalScript
local function C_8f()
local script = G2L["8f"];
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
task.spawn(C_8f);
-- StarterGui.ScreenGui.MainUi.ImageButton.LocalScript
local function C_95()
local script = G2L["95"];
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
task.spawn(C_95);
-- StarterGui.ScreenGui.MainUi.ImageButton.UPDATEME_UPDATE_ME_UPDATE
local function C_97()
local script = G2L["97"];
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
task.spawn(C_97);
-- StarterGui.ScreenGui.MainUi.ImageButton.UPDATEME_UPDATE_ME_UPDATE
local function C_9f()
local script = G2L["9f"];
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
task.spawn(C_9f);
-- StarterGui.ScreenGui.MainUi.Thing.LocalScript
local function C_a6()
local script = G2L["a6"];
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
task.spawn(C_a6);

return G2L["1"], require;
