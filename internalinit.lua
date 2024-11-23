--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 146 | Scripts: 11 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.MerdekaV4
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[MerdekaV4]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.MerdekaV4.main
G2L["2"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["GroupTransparency"] = 1;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["2"]["Size"] = UDim2.new(0, 701, 0, 454);
G2L["2"]["Position"] = UDim2.new(0.13529, 0, 0.10978, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[main]];


-- StarterGui.MerdekaV4.main.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.MerdekaV4.main.button
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["4"]["Size"] = UDim2.new(0, 56, 0, 454);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[button]];


-- StarterGui.MerdekaV4.main.button.ImageLabel
G2L["5"] = Instance.new("ImageLabel", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Image"] = [[rbxassetid://83634530847280]];
G2L["5"]["Size"] = UDim2.new(0, 36, 0, 36);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Position"] = UDim2.new(0.17857, 0, 0.01101, 0);


-- StarterGui.MerdekaV4.main.button.home
G2L["6"] = Instance.new("TextButton", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["AutoButtonColor"] = false;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["6"]["Name"] = [[home]];
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[]];
G2L["6"]["Position"] = UDim2.new(0.16858, 0, 0.186, 0);


-- StarterGui.MerdekaV4.main.button.home.ImageLabel
G2L["7"] = Instance.new("ImageLabel", G2L["6"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["ImageColor3"] = Color3.fromRGB(222, 39, 39);
G2L["7"]["Image"] = [[rbxassetid://119260208629685]];
G2L["7"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Position"] = UDim2.new(0.16667, 0, 0.16667, 0);


-- StarterGui.MerdekaV4.main.button.home.UICorner
G2L["8"] = Instance.new("UICorner", G2L["6"]);
G2L["8"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.MerdekaV4.main.button.home.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["6"]);



-- StarterGui.MerdekaV4.main.button.exe
G2L["a"] = Instance.new("TextButton", G2L["4"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["AutoButtonColor"] = false;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["a"]["Name"] = [[exe]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[]];
G2L["a"]["Position"] = UDim2.new(0.16858, 0, 0.27851, 0);


-- StarterGui.MerdekaV4.main.button.exe.ImageLabel
G2L["b"] = Instance.new("ImageLabel", G2L["a"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Image"] = [[rbxassetid://114282693476459]];
G2L["b"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Position"] = UDim2.new(0.16667, 0, 0.16667, 0);


-- StarterGui.MerdekaV4.main.button.exe.UICorner
G2L["c"] = Instance.new("UICorner", G2L["a"]);
G2L["c"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.MerdekaV4.main.button.exe.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["a"]);



-- StarterGui.MerdekaV4.main.button.hub
G2L["e"] = Instance.new("TextButton", G2L["4"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["AutoButtonColor"] = false;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["e"]["Name"] = [[hub]];
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[]];
G2L["e"]["Position"] = UDim2.new(0.16858, 0, 0.36882, 0);


-- StarterGui.MerdekaV4.main.button.hub.ImageLabel
G2L["f"] = Instance.new("ImageLabel", G2L["e"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["ImageColor3"] = Color3.fromRGB(61, 61, 61);
G2L["f"]["Image"] = [[rbxassetid://124424149541713]];
G2L["f"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Position"] = UDim2.new(0.16667, 0, 0.16667, 0);


-- StarterGui.MerdekaV4.main.button.hub.UICorner
G2L["10"] = Instance.new("UICorner", G2L["e"]);
G2L["10"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.MerdekaV4.main.button.idk
G2L["11"] = Instance.new("TextButton", G2L["4"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["AutoButtonColor"] = false;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["11"]["Name"] = [[idk]];
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[]];
G2L["11"]["Position"] = UDim2.new(0.16858, 0, 0.46133, 0);


-- StarterGui.MerdekaV4.main.button.idk.ImageLabel
G2L["12"] = Instance.new("ImageLabel", G2L["11"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["ImageColor3"] = Color3.fromRGB(61, 61, 61);
G2L["12"]["Image"] = [[rbxassetid://131444021080084]];
G2L["12"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Position"] = UDim2.new(0.16667, 0, 0.16667, 0);


-- StarterGui.MerdekaV4.main.button.idk.UICorner
G2L["13"] = Instance.new("UICorner", G2L["11"]);
G2L["13"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.MerdekaV4.main.button.selector
G2L["14"] = Instance.new("Frame", G2L["4"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(222, 39, 39);
G2L["14"]["Size"] = UDim2.new(0, 32, 0, 40);
G2L["14"]["Position"] = UDim2.new(-0.464, 0, 0.178, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[selector]];


-- StarterGui.MerdekaV4.main.button.selector.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.MerdekaV4.main.button.colorandselect
G2L["16"] = Instance.new("LocalScript", G2L["4"]);
G2L["16"]["Name"] = [[colorandselect]];


-- StarterGui.MerdekaV4.main.top
G2L["17"] = Instance.new("Frame", G2L["2"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["17"]["Size"] = UDim2.new(0, 645, 0, 45);
G2L["17"]["Position"] = UDim2.new(0.07989, 0, 0, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[top]];


-- StarterGui.MerdekaV4.main.top.close
G2L["18"] = Instance.new("TextButton", G2L["17"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["18"]["Name"] = [[close]];
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[]];
G2L["18"]["Position"] = UDim2.new(0.93643, 0, 0.11111, 0);


-- StarterGui.MerdekaV4.main.top.close.ImageLabel
G2L["19"] = Instance.new("ImageLabel", G2L["18"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Image"] = [[rbxassetid://83498314322634]];
G2L["19"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Position"] = UDim2.new(0.16667, 0, 0.16667, 0);


-- StarterGui.MerdekaV4.main.top.close.UIStroke
G2L["1a"] = Instance.new("UIStroke", G2L["18"]);
G2L["1a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1a"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.MerdekaV4.main.top.close.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["18"]);
G2L["1b"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.MerdekaV4.main.top.bar
G2L["1c"] = Instance.new("Frame", G2L["17"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["1c"]["Size"] = UDim2.new(0, 166, 0, 35);
G2L["1c"]["Position"] = UDim2.new(0.66357, 0, 0.11111, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[bar]];


-- StarterGui.MerdekaV4.main.top.bar.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.MerdekaV4.main.top.bar.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1e"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.MerdekaV4.main.top.bar.TextBox
G2L["1f"] = Instance.new("TextBox", G2L["1c"]);
G2L["1f"]["CursorPosition"] = -1;
G2L["1f"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["Size"] = UDim2.new(0, 153, 0, 24);
G2L["1f"]["Position"] = UDim2.new(0.04217, 0, 0.14286, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[]];


-- StarterGui.MerdekaV4.main.top.discord
G2L["20"] = Instance.new("TextButton", G2L["17"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 18;
G2L["20"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(45, 0, 222);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0, 82, 0, 35);
G2L["20"]["Name"] = [[discord]];
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Discord]];
G2L["20"]["Position"] = UDim2.new(0.52248, 0, 0.11111, 0);


-- StarterGui.MerdekaV4.main.top.discord.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);
G2L["21"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.MerdekaV4.main.top.discord.UIGradient
G2L["22"] = Instance.new("UIGradient", G2L["20"]);
G2L["22"]["Rotation"] = -116;
G2L["22"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 103)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.MerdekaV4.main.top.discord.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["20"]);
G2L["23"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["23"]["Color"] = Color3.fromRGB(86, 0, 214);


-- StarterGui.MerdekaV4.main.top.iden
G2L["24"] = Instance.new("TextButton", G2L["17"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 18;
G2L["24"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["Size"] = UDim2.new(0, 82, 0, 35);
G2L["24"]["Name"] = [[iden]];
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Identify]];
G2L["24"]["Position"] = UDim2.new(0.38295, 0, 0.11111, 0);


-- StarterGui.MerdekaV4.main.top.iden.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);
G2L["25"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.MerdekaV4.main.top.iden.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["24"]);
G2L["26"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["26"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.MerdekaV4.main.top.inf
G2L["27"] = Instance.new("TextButton", G2L["17"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["AutoButtonColor"] = false;
G2L["27"]["TextSize"] = 18;
G2L["27"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["Size"] = UDim2.new(0, 82, 0, 35);
G2L["27"]["Name"] = [[inf]];
G2L["27"]["ClipsDescendants"] = true;
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[Info]];
G2L["27"]["Position"] = UDim2.new(0.24341, 0, 0.11111, 0);


-- StarterGui.MerdekaV4.main.top.inf.UIStroke
G2L["28"] = Instance.new("UIStroke", G2L["27"]);
G2L["28"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["28"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.MerdekaV4.main.top.inf.clicklol
G2L["29"] = Instance.new("Frame", G2L["27"]);
G2L["29"]["Visible"] = false;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["29"]["Size"] = UDim2.new(0, 36, 0, 36);
G2L["29"]["Position"] = UDim2.new(0.5, 0, 0.48571, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Name"] = [[clicklol]];
G2L["29"]["BackgroundTransparency"] = 0.5;


-- StarterGui.MerdekaV4.main.top.inf.clicklol.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);
G2L["2a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.MerdekaV4.main.top.inf.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["27"]);
G2L["2b"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.MerdekaV4.main.top.inf.LocalScript
G2L["2c"] = Instance.new("LocalScript", G2L["27"]);



-- StarterGui.MerdekaV4.main.main2
G2L["2d"] = Instance.new("Frame", G2L["2"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["2d"]["Size"] = UDim2.new(0, 645, 0, 409);
G2L["2d"]["Position"] = UDim2.new(0.07989, 0, 0.09912, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[main2]];


-- StarterGui.MerdekaV4.main.main2.home
G2L["2e"] = Instance.new("CanvasGroup", G2L["2d"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["2e"]["Size"] = UDim2.new(0, 645, 0, 409);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Name"] = [[home]];


-- StarterGui.MerdekaV4.main.main2.home.fr
G2L["2f"] = Instance.new("Frame", G2L["2e"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["2f"]["Size"] = UDim2.new(0, 425, 0, 100);
G2L["2f"]["Position"] = UDim2.new(0.0155, 0, 0.02689, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Name"] = [[fr]];


-- StarterGui.MerdekaV4.main.main2.home.fr.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);
G2L["30"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.MerdekaV4.main.main2.home.fr.TextLabel
G2L["31"] = Instance.new("TextLabel", G2L["2f"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["TextSize"] = 24;
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0, 163, 0, 28);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Welcome,]];
G2L["31"]["Position"] = UDim2.new(0.07059, 0, 0.13, 0);


-- StarterGui.MerdekaV4.main.main2.home.fr.TextLabel
G2L["32"] = Instance.new("TextLabel", G2L["2f"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["TextSize"] = 20;
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Size"] = UDim2.new(0, 163, 0, 28);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Merdeka Users!]];
G2L["32"]["Position"] = UDim2.new(0.07059, 0, 0.31, 0);


-- StarterGui.MerdekaV4.main.main2.home.fr.TextLabel
G2L["33"] = Instance.new("TextLabel", G2L["2f"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["TextSize"] = 20;
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(0, 163, 0, 28);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[Enjoy!]];
G2L["33"]["Position"] = UDim2.new(0.07059, 0, 0.48, 0);


-- StarterGui.MerdekaV4.main.main2.home.fr2
G2L["34"] = Instance.new("Frame", G2L["2e"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 61, 61);
G2L["34"]["Size"] = UDim2.new(0, 191, 0, 100);
G2L["34"]["Position"] = UDim2.new(0.68527, 0, 0.02689, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[fr2]];


-- StarterGui.MerdekaV4.main.main2.home.fr2.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);
G2L["35"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.MerdekaV4.main.main2.home.fr2.UIGradient
G2L["36"] = Instance.new("UIGradient", G2L["34"]);
G2L["36"]["Rotation"] = -59;
G2L["36"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(193, 4, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.MerdekaV4.main.main2.home.fr2.Frame
G2L["37"] = Instance.new("Frame", G2L["34"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["37"]["Size"] = UDim2.new(0, 191, 0, 36);
G2L["37"]["Position"] = UDim2.new(0, 0, 0.69444, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["BackgroundTransparency"] = 0.5;


-- StarterGui.MerdekaV4.main.main2.home.fr2.Frame.TextLabel
G2L["38"] = Instance.new("TextLabel", G2L["37"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["TextSize"] = 24;
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Size"] = UDim2.new(0, 132, 0, 28);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[None lol]];
G2L["38"]["Position"] = UDim2.new(0.07059, 0, -0.00889, 0);


-- StarterGui.MerdekaV4.main.main2.home.new
G2L["39"] = Instance.new("Frame", G2L["2e"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 9);
G2L["39"]["Size"] = UDim2.new(0, 645, 0, 292);
G2L["39"]["Position"] = UDim2.new(0, 0, 0.28485, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[new]];


-- StarterGui.MerdekaV4.main.main2.home.new.bar
G2L["3a"] = Instance.new("Frame", G2L["39"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7);
G2L["3a"]["Size"] = UDim2.new(0, 645, 0, 37);
G2L["3a"]["Position"] = UDim2.new(0, 0, -0.00021, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Name"] = [[bar]];


-- StarterGui.MerdekaV4.main.main2.home.new.bar.TextLabel
G2L["3b"] = Instance.new("TextLabel", G2L["3a"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["TextSize"] = 24;
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(0, 163, 0, 28);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[News]];
G2L["3b"]["Position"] = UDim2.new(0.01477, 0, 0.10222, 0);


-- StarterGui.MerdekaV4.main.main2.home.new.bar.new1
G2L["3c"] = Instance.new("Frame", G2L["3a"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["3c"]["Size"] = UDim2.new(0, 629, 0, 74);
G2L["3c"]["Position"] = UDim2.new(0.0124, 0, 1.09234, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Name"] = [[new1]];


-- StarterGui.MerdekaV4.main.main2.home.new.bar.new1.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3c"]);
G2L["3d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.MerdekaV4.main.main2.home.new.bar.new1.TextLabel
G2L["3e"] = Instance.new("TextLabel", G2L["3c"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["TextSize"] = 24;
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(58, 250, 64);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(0, 163, 0, 28);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[Updated!]];
G2L["3e"]["Position"] = UDim2.new(0.02289, 0, 0.14351, 0);


-- StarterGui.MerdekaV4.main.main2.home.new.bar.new1.TextLabel
G2L["3f"] = Instance.new("TextLabel", G2L["3c"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["TextSize"] = 20;
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(0, 163, 0, 17);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[Enjoy lastest Update!]];
G2L["3f"]["Position"] = UDim2.new(0.02289, 0, 0.51459, 0);


-- StarterGui.MerdekaV4.main.main2.home.new.bar.new1.Frame
G2L["40"] = Instance.new("Frame", G2L["3c"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(58, 250, 64);
G2L["40"]["Size"] = UDim2.new(0, 45, 0, 74);
G2L["40"]["Position"] = UDim2.new(0.93164, 0, 0, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MerdekaV4.main.main2.home.new.bar.new1.TextLabel
G2L["41"] = Instance.new("TextLabel", G2L["3c"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["TextSize"] = 20;
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Size"] = UDim2.new(0, 163, 0, 17);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[11/24/24 - 2:46am]];
G2L["41"]["Position"] = UDim2.new(0.66995, 0, 0.13622, 0);


-- StarterGui.MerdekaV4.main.main2.home.new.bar.new2
G2L["42"] = Instance.new("Frame", G2L["3a"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["42"]["Size"] = UDim2.new(0, 629, 0, 74);
G2L["42"]["Position"] = UDim2.new(0.0124, 0, 3.3979, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Name"] = [[new2]];


-- StarterGui.MerdekaV4.main.main2.home.new.bar.new2.UICorner
G2L["43"] = Instance.new("UICorner", G2L["42"]);
G2L["43"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.MerdekaV4.main.main2.home.new.bar.new2.TextLabel
G2L["44"] = Instance.new("TextLabel", G2L["42"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["TextSize"] = 24;
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(222, 39, 39);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Size"] = UDim2.new(0, 163, 0, 28);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[Ban wave Incoming!]];
G2L["44"]["Position"] = UDim2.new(0.02289, 0, 0.14351, 0);


-- StarterGui.MerdekaV4.main.main2.home.new.bar.new2.TextLabel
G2L["45"] = Instance.new("TextLabel", G2L["42"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["TextSize"] = 20;
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Size"] = UDim2.new(0, 163, 0, 17);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[Log out ur all roblox account lol]];
G2L["45"]["Position"] = UDim2.new(0.02289, 0, 0.51459, 0);


-- StarterGui.MerdekaV4.main.main2.home.new.bar.new2.Frame
G2L["46"] = Instance.new("Frame", G2L["42"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(222, 39, 39);
G2L["46"]["Size"] = UDim2.new(0, 45, 0, 74);
G2L["46"]["Position"] = UDim2.new(0.93164, 0, 0, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MerdekaV4.main.main2.home.new.bar.new2.TextLabel
G2L["47"] = Instance.new("TextLabel", G2L["42"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["TextSize"] = 20;
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Size"] = UDim2.new(0, 163, 0, 17);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[unknown - unknown]];
G2L["47"]["Position"] = UDim2.new(0.66995, 0, 0.13622, 0);


-- StarterGui.MerdekaV4.main.main2.home.new.bar.new3
G2L["48"] = Instance.new("Frame", G2L["3a"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["48"]["Size"] = UDim2.new(0, 629, 0, 74);
G2L["48"]["Position"] = UDim2.new(0.0124, 0, 5.67568, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[new3]];


-- StarterGui.MerdekaV4.main.main2.home.new.bar.new3.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);
G2L["49"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.MerdekaV4.main.main2.home.new.bar.new3.TextLabel
G2L["4a"] = Instance.new("TextLabel", G2L["48"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["TextSize"] = 24;
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(214, 222, 57);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Size"] = UDim2.new(0, 163, 0, 28);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[Warning!]];
G2L["4a"]["Position"] = UDim2.new(0.02289, 0, 0.14351, 0);


-- StarterGui.MerdekaV4.main.main2.home.new.bar.new3.TextLabel
G2L["4b"] = Instance.new("TextLabel", G2L["48"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["TextSize"] = 20;
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Size"] = UDim2.new(0, 163, 0, 17);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Your are being Detected! Leave NOW!]];
G2L["4b"]["Position"] = UDim2.new(0.02289, 0, 0.51459, 0);


-- StarterGui.MerdekaV4.main.main2.home.new.bar.new3.Frame
G2L["4c"] = Instance.new("Frame", G2L["48"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(214, 222, 57);
G2L["4c"]["Size"] = UDim2.new(0, 45, 0, 74);
G2L["4c"]["Position"] = UDim2.new(0.93164, 0, 0, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MerdekaV4.main.main2.home.new.bar.new3.TextLabel
G2L["4d"] = Instance.new("TextLabel", G2L["48"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["TextSize"] = 20;
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Size"] = UDim2.new(0, 163, 0, 17);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[unknown - unknown]];
G2L["4d"]["Position"] = UDim2.new(0.66995, 0, 0.13622, 0);


-- StarterGui.MerdekaV4.main.main2.executor
G2L["4e"] = Instance.new("CanvasGroup", G2L["2d"]);
G2L["4e"]["Visible"] = false;
G2L["4e"]["GroupTransparency"] = 1;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["4e"]["Size"] = UDim2.new(0, 645, 0, 409);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Name"] = [[executor]];


-- StarterGui.MerdekaV4.main.main2.executor.scriptlist
G2L["4f"] = Instance.new("Frame", G2L["4e"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["4f"]["Size"] = UDim2.new(0, 157, 0, 409);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Name"] = [[scriptlist]];


-- StarterGui.MerdekaV4.main.main2.executor.scriptlist.TextLabel
G2L["50"] = Instance.new("TextLabel", G2L["4f"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["TextSize"] = 24;
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(0, 134, 0, 28);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Script List]];
G2L["50"]["Position"] = UDim2.new(0.04946, 0, 0.04198, 0);


-- StarterGui.MerdekaV4.main.main2.executor.scriptlist.TextLabel
G2L["51"] = Instance.new("TextLabel", G2L["4f"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["TextSize"] = 20;
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["Size"] = UDim2.new(0, 134, 0, 28);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[Add your script here]];
G2L["51"]["Position"] = UDim2.new(0.04946, 0, 0.09577, 0);


-- StarterGui.MerdekaV4.main.main2.executor.scriptlist.list
G2L["52"] = Instance.new("Frame", G2L["4f"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["Size"] = UDim2.new(0, 166, 0, 322);
G2L["52"]["Position"] = UDim2.new(0.04459, 0, 0.18093, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Name"] = [[list]];
G2L["52"]["BackgroundTransparency"] = 1;


-- StarterGui.MerdekaV4.main.main2.executor.scriptlist.list.add1
G2L["53"] = Instance.new("Frame", G2L["52"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["53"]["Size"] = UDim2.new(0, 157, 0, 42);
G2L["53"]["Position"] = UDim2.new(-0.04217, 0, 0, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Name"] = [[add1]];


-- StarterGui.MerdekaV4.main.main2.executor.scriptlist.list.add1.line
G2L["54"] = Instance.new("Frame", G2L["53"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(222, 39, 39);
G2L["54"]["Size"] = UDim2.new(0, 157, 0, 2);
G2L["54"]["Position"] = UDim2.new(-0.00395, 0, 1.00584, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[line]];


-- StarterGui.MerdekaV4.main.main2.executor.scriptlist.list.add1.TextLabel
G2L["55"] = Instance.new("TextLabel", G2L["53"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["TextSize"] = 20;
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Size"] = UDim2.new(0, 134, 0, 28);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[Untitled script]];
G2L["55"]["Position"] = UDim2.new(0.06857, 0, 0.14339, 0);


-- StarterGui.MerdekaV4.main.main2.executor.scriptlist.list.UIListLayout
G2L["56"] = Instance.new("UIListLayout", G2L["52"]);
G2L["56"]["Padding"] = UDim.new(0, 2);
G2L["56"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.MerdekaV4.main.main2.executor.scriptlist.list.add1
G2L["57"] = Instance.new("Frame", G2L["52"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["57"]["Size"] = UDim2.new(0, 157, 0, 42);
G2L["57"]["Position"] = UDim2.new(-0.04217, 0, 0, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Name"] = [[add1]];


-- StarterGui.MerdekaV4.main.main2.executor.scriptlist.list.add1.line
G2L["58"] = Instance.new("Frame", G2L["57"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(222, 39, 39);
G2L["58"]["Size"] = UDim2.new(0, 157, 0, 2);
G2L["58"]["Position"] = UDim2.new(-0.00395, 0, 1.00584, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Name"] = [[line]];


-- StarterGui.MerdekaV4.main.main2.executor.scriptlist.list.add1.TextLabel
G2L["59"] = Instance.new("TextLabel", G2L["57"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["TextSize"] = 20;
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Size"] = UDim2.new(0, 134, 0, 28);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[Untitled script]];
G2L["59"]["Position"] = UDim2.new(0.06857, 0, 0.14339, 0);


-- StarterGui.MerdekaV4.main.main2.executor.scriptlist.list.add1
G2L["5a"] = Instance.new("Frame", G2L["52"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["5a"]["Size"] = UDim2.new(0, 157, 0, 42);
G2L["5a"]["Position"] = UDim2.new(-0.04217, 0, 0, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Name"] = [[add1]];


-- StarterGui.MerdekaV4.main.main2.executor.scriptlist.list.add1.line
G2L["5b"] = Instance.new("Frame", G2L["5a"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(222, 39, 39);
G2L["5b"]["Size"] = UDim2.new(0, 157, 0, 2);
G2L["5b"]["Position"] = UDim2.new(-0.00395, 0, 1.00584, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Name"] = [[line]];


-- StarterGui.MerdekaV4.main.main2.executor.scriptlist.list.add1.TextLabel
G2L["5c"] = Instance.new("TextLabel", G2L["5a"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["TextSize"] = 20;
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Size"] = UDim2.new(0, 134, 0, 28);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Untitled script]];
G2L["5c"]["Position"] = UDim2.new(0.06857, 0, 0.14339, 0);


-- StarterGui.MerdekaV4.main.main2.executor.Box
G2L["5d"] = Instance.new("Frame", G2L["4e"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["Size"] = UDim2.new(0, 423, 0, 238);
G2L["5d"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[Box]];
G2L["5d"]["BackgroundTransparency"] = 1;


-- StarterGui.MerdekaV4.main.main2.executor.Box.EditorFrame
G2L["5e"] = Instance.new("ScrollingFrame", G2L["5d"]);
G2L["5e"]["ZIndex"] = 3;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["5e"]["TopImage"] = [[rbxassetid://148970562]];
G2L["5e"]["MidImage"] = [[rbxassetid://148970562]];
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["5e"]["Name"] = [[EditorFrame]];
G2L["5e"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["5e"]["BottomImage"] = [[rbxassetid://148970562]];
G2L["5e"]["Size"] = UDim2.new(0, 462, 0, 316);
G2L["5e"]["Position"] = UDim2.new(0.41608, 0, 0.19024, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(62, 62, 62);
G2L["5e"]["ScrollBarThickness"] = 5;


-- StarterGui.MerdekaV4.main.main2.executor.Box.EditorFrame.Source
G2L["5f"] = Instance.new("TextBox", G2L["5e"]);
G2L["5f"]["CursorPosition"] = -1;
G2L["5f"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["5f"]["PlaceholderColor3"] = Color3.fromRGB(205, 205, 205);
G2L["5f"]["ZIndex"] = 3;
G2L["5f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5f"]["TextSize"] = 15;
G2L["5f"]["Name"] = [[Source]];
G2L["5f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["MultiLine"] = true;
G2L["5f"]["ClearTextOnFocus"] = false;
G2L["5f"]["Size"] = UDim2.new(0.92754, 0, 1, 0);
G2L["5f"]["Position"] = UDim2.new(0, 30, 0, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5f"]["Text"] = [[print("get real")]];
G2L["5f"]["BackgroundTransparency"] = 1;


-- StarterGui.MerdekaV4.main.main2.executor.Box.EditorFrame.Source.Globals_
G2L["60"] = Instance.new("TextLabel", G2L["5f"]);
G2L["60"]["ZIndex"] = 5;
G2L["60"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["60"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["TextSize"] = 15;
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["TextColor3"] = Color3.fromRGB(133, 215, 248);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["60"]["Text"] = [[]];
G2L["60"]["Name"] = [[Globals_]];


-- StarterGui.MerdekaV4.main.main2.executor.Box.EditorFrame.Source.Keywords_
G2L["61"] = Instance.new("TextLabel", G2L["5f"]);
G2L["61"]["ZIndex"] = 5;
G2L["61"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["61"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["TextSize"] = 15;
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(249, 110, 125);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["61"]["Text"] = [[]];
G2L["61"]["Name"] = [[Keywords_]];


-- StarterGui.MerdekaV4.main.main2.executor.Box.EditorFrame.Source.RemoteHighlight_
G2L["62"] = Instance.new("TextLabel", G2L["5f"]);
G2L["62"]["ZIndex"] = 5;
G2L["62"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["62"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["TextSize"] = 15;
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["TextColor3"] = Color3.fromRGB(0, 145, 255);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["62"]["Text"] = [[]];
G2L["62"]["Name"] = [[RemoteHighlight_]];


-- StarterGui.MerdekaV4.main.main2.executor.Box.EditorFrame.Source.Strings_
G2L["63"] = Instance.new("TextLabel", G2L["5f"]);
G2L["63"]["ZIndex"] = 5;
G2L["63"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["63"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["TextSize"] = 15;
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["63"]["Text"] = [[]];
G2L["63"]["Name"] = [[Strings_]];


-- StarterGui.MerdekaV4.main.main2.executor.Box.EditorFrame.Source.Tokens_
G2L["64"] = Instance.new("TextLabel", G2L["5f"]);
G2L["64"]["ZIndex"] = 5;
G2L["64"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["64"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["TextSize"] = 15;
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["64"]["Text"] = [[]];
G2L["64"]["Name"] = [[Tokens_]];


-- StarterGui.MerdekaV4.main.main2.executor.Box.EditorFrame.Source.Numbers_
G2L["65"] = Instance.new("TextLabel", G2L["5f"]);
G2L["65"]["ZIndex"] = 4;
G2L["65"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["65"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["TextSize"] = 15;
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 199, 0);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["65"]["Text"] = [[]];
G2L["65"]["Name"] = [[Numbers_]];


-- StarterGui.MerdekaV4.main.main2.executor.Box.EditorFrame.Source.Strings2_
G2L["66"] = Instance.new("TextLabel", G2L["5f"]);
G2L["66"]["ZIndex"] = 5;
G2L["66"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["66"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["TextSize"] = 15;
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["66"]["Text"] = [[]];
G2L["66"]["Name"] = [[Strings2_]];


-- StarterGui.MerdekaV4.main.main2.executor.Box.EditorFrame.Source.Strings3_
G2L["67"] = Instance.new("TextLabel", G2L["5f"]);
G2L["67"]["ZIndex"] = 5;
G2L["67"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["67"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["TextSize"] = 15;
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["67"]["Text"] = [[]];
G2L["67"]["Name"] = [[Strings3_]];


-- StarterGui.MerdekaV4.main.main2.executor.Box.EditorFrame.Source.Comments_
G2L["68"] = Instance.new("TextLabel", G2L["5f"]);
G2L["68"]["ZIndex"] = 5;
G2L["68"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["68"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["TextSize"] = 15;
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(60, 201, 60);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["68"]["Text"] = [[]];
G2L["68"]["Name"] = [[Comments_]];
G2L["68"]["Position"] = UDim2.new(-0.015, 0, 0, 0);


-- StarterGui.MerdekaV4.main.main2.executor.Box.EditorFrame.Source.Comments2_
G2L["69"] = Instance.new("TextLabel", G2L["5f"]);
G2L["69"]["ZIndex"] = 5;
G2L["69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["69"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["TextSize"] = 15;
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(60, 201, 60);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["69"]["Text"] = [[]];
G2L["69"]["Name"] = [[Comments2_]];


-- StarterGui.MerdekaV4.main.main2.executor.Box.EditorFrame.Lines
G2L["6a"] = Instance.new("TextLabel", G2L["5e"]);
G2L["6a"]["ZIndex"] = 4;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["6a"]["TextSize"] = 15;
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["Size"] = UDim2.new(-0.00717, 30, 1, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(123, 123, 123);
G2L["6a"]["Text"] = [[0]];
G2L["6a"]["Name"] = [[Lines]];


-- StarterGui.MerdekaV4.main.main2.executor.Box.MainScript
G2L["6b"] = Instance.new("LocalScript", G2L["5d"]);
G2L["6b"]["Name"] = [[MainScript]];


-- StarterGui.MerdekaV4.main.main2.executor.add1
G2L["6c"] = Instance.new("Frame", G2L["4e"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["6c"]["Size"] = UDim2.new(0, 113, 0, 38);
G2L["6c"]["Position"] = UDim2.new(0.26609, 0, 0, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Name"] = [[add1]];


-- StarterGui.MerdekaV4.main.main2.executor.add1.line
G2L["6d"] = Instance.new("Frame", G2L["6c"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(222, 39, 39);
G2L["6d"]["Size"] = UDim2.new(0, 113, 0, 1);
G2L["6d"]["Position"] = UDim2.new(-0.00396, 0, 1.01332, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Name"] = [[line]];


-- StarterGui.MerdekaV4.main.main2.executor.add1.TextLabel
G2L["6e"] = Instance.new("TextLabel", G2L["6c"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["TextSize"] = 20;
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Size"] = UDim2.new(0, 94, 0, 28);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Main Tabs]];
G2L["6e"]["Position"] = UDim2.new(0.06857, 0, 0.14339, 0);


-- StarterGui.MerdekaV4.main.main2.executor.exe
G2L["6f"] = Instance.new("TextButton", G2L["4e"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 18;
G2L["6f"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(222, 39, 39);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["Size"] = UDim2.new(0, 82, 0, 35);
G2L["6f"]["Name"] = [[exe]];
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[Execute]];
G2L["6f"]["Position"] = UDim2.new(0.86202, 0, 0.8984, 0);


-- StarterGui.MerdekaV4.main.main2.executor.exe.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6f"]);
G2L["70"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.MerdekaV4.main.main2.executor.exe.UIStroke
G2L["71"] = Instance.new("UIStroke", G2L["6f"]);
G2L["71"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["71"]["Color"] = Color3.fromRGB(214, 83, 59);


-- StarterGui.MerdekaV4.main.main2.executor.exe.LocalScript
G2L["72"] = Instance.new("LocalScript", G2L["6f"]);



-- StarterGui.MerdekaV4.main.main2.executor.clr
G2L["73"] = Instance.new("TextButton", G2L["4e"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 18;
G2L["73"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["Size"] = UDim2.new(0, 82, 0, 35);
G2L["73"]["Name"] = [[clr]];
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[Clear]];
G2L["73"]["Position"] = UDim2.new(0.72868, 0, 0.8984, 0);


-- StarterGui.MerdekaV4.main.main2.executor.clr.UICorner
G2L["74"] = Instance.new("UICorner", G2L["73"]);
G2L["74"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.MerdekaV4.main.main2.executor.clr.UIStroke
G2L["75"] = Instance.new("UIStroke", G2L["73"]);
G2L["75"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["75"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.MerdekaV4.main.main2.executor.clr.LocalScript
G2L["76"] = Instance.new("LocalScript", G2L["73"]);



-- StarterGui.MerdekaV4.main.main2.executor.refresh
G2L["77"] = Instance.new("TextButton", G2L["4e"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 18;
G2L["77"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["Size"] = UDim2.new(0, 82, 0, 35);
G2L["77"]["Name"] = [[refresh]];
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Refresh]];
G2L["77"]["Position"] = UDim2.new(0.595, 0, 0.898, 0);


-- StarterGui.MerdekaV4.main.main2.executor.refresh.UICorner
G2L["78"] = Instance.new("UICorner", G2L["77"]);
G2L["78"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.MerdekaV4.main.main2.executor.refresh.UIStroke
G2L["79"] = Instance.new("UIStroke", G2L["77"]);
G2L["79"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["79"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.MerdekaV4.main.main2.executor.inject
G2L["7a"] = Instance.new("TextButton", G2L["4e"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 18;
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["Size"] = UDim2.new(0, 82, 0, 35);
G2L["7a"]["Name"] = [[inject]];
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[Check]];
G2L["7a"]["Position"] = UDim2.new(0.00895, 0, 0.898, 0);


-- StarterGui.MerdekaV4.main.main2.executor.inject.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["7a"]);
G2L["7b"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.MerdekaV4.main.main2.executor.inject.UIStroke
G2L["7c"] = Instance.new("UIStroke", G2L["7a"]);
G2L["7c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7c"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.MerdekaV4.main.Dragify
G2L["7d"] = Instance.new("LocalScript", G2L["2"]);
G2L["7d"]["Name"] = [[Dragify]];


-- StarterGui.MerdekaV4.inro
G2L["7e"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["7e"]["Visible"] = false;
G2L["7e"]["GroupTransparency"] = 1;
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 6);
G2L["7e"]["Size"] = UDim2.new(0, 368, 0, 340);
G2L["7e"]["Position"] = UDim2.new(0.36471, 0, 0.16981, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Name"] = [[inro]];


-- StarterGui.MerdekaV4.inro.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7e"]);
G2L["7f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.MerdekaV4.inro.ImageLabel
G2L["80"] = Instance.new("ImageLabel", G2L["7e"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["Image"] = [[rbxassetid://83634530847280]];
G2L["80"]["Size"] = UDim2.new(0, 36, 0, 36);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Position"] = UDim2.new(0.02717, 0, 0.03529, 0);


-- StarterGui.MerdekaV4.inro.TextLabel
G2L["81"] = Instance.new("TextLabel", G2L["7e"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["TextSize"] = 20;
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["81"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["Size"] = UDim2.new(0, 200, 0, 31);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[MerdekaV4]];
G2L["81"]["Position"] = UDim2.new(0.1413, 0, 0.04118, 0);


-- StarterGui.MerdekaV4.inro.TextLabel
G2L["82"] = Instance.new("TextLabel", G2L["7e"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["TextSize"] = 20;
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Size"] = UDim2.new(0, 200, 0, 31);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[Initializing...]];
G2L["82"]["Position"] = UDim2.new(0.02717, 0, 0.81765, 0);


-- StarterGui.MerdekaV4.inro.installing
G2L["83"] = Instance.new("TextLabel", G2L["7e"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["TextSize"] = 18;
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["Size"] = UDim2.new(0, 200, 0, 21);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Text"] = [[Waiting for Client]];
G2L["83"]["Name"] = [[installing]];
G2L["83"]["Position"] = UDim2.new(0.02717, 0, 0.89118, 0);


-- StarterGui.MerdekaV4.inro.bardown
G2L["84"] = Instance.new("Frame", G2L["7e"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["Size"] = UDim2.new(0, -9, 0, 6);
G2L["84"]["Position"] = UDim2.new(0, 0, 0.98235, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Name"] = [[bardown]];


-- StarterGui.MerdekaV4.inro.TextLabel
G2L["85"] = Instance.new("TextLabel", G2L["7e"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["TextSize"] = 20;
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Size"] = UDim2.new(0, 200, 0, 31);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[Did you know]];
G2L["85"]["Position"] = UDim2.new(0.02717, 0, 0.18235, 0);


-- StarterGui.MerdekaV4.inro.TextLabel
G2L["86"] = Instance.new("TextLabel", G2L["7e"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["TextSize"] = 18;
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["86"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["Size"] = UDim2.new(0, 200, 0, 21);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[Our executor based with C#?]];
G2L["86"]["Position"] = UDim2.new(0.02717, 0, 0.27353, 0);


-- StarterGui.MerdekaV4.inro.TextLabel
G2L["87"] = Instance.new("TextLabel", G2L["7e"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["TextSize"] = 18;
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["87"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Size"] = UDim2.new(0, 200, 0, 21);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[Ofc has better UNC ]];
G2L["87"]["Position"] = UDim2.new(0.02717, 0, 0.33529, 0);


-- StarterGui.MerdekaV4.inro.LocalScript
G2L["88"] = Instance.new("LocalScript", G2L["7e"]);



-- StarterGui.MerdekaV4.noti
G2L["89"] = Instance.new("Frame", G2L["1"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["Size"] = UDim2.new(0, 240, 0, 505);
G2L["89"]["Position"] = UDim2.new(0.82353, 0, 0, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Name"] = [[noti]];
G2L["89"]["BackgroundTransparency"] = 1;


-- StarterGui.MerdekaV4.noti.frame1
G2L["8a"] = Instance.new("CanvasGroup", G2L["89"]);
G2L["8a"]["Visible"] = false;
G2L["8a"]["GroupTransparency"] = 1;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(3, 3, 3);
G2L["8a"]["Size"] = UDim2.new(0, 209, 0, 121);
G2L["8a"]["Position"] = UDim2.new(0.07083, 0, 0.76158, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Name"] = [[frame1]];


-- StarterGui.MerdekaV4.noti.frame1.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["8a"]);
G2L["8b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.MerdekaV4.noti.frame1.TextLabel
G2L["8c"] = Instance.new("TextLabel", G2L["8a"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["TextSize"] = 20;
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["Size"] = UDim2.new(0, 200, 0, 31);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[Notification]];
G2L["8c"]["Position"] = UDim2.new(0.04083, 0, 0.06597, 0);


-- StarterGui.MerdekaV4.noti.frame1.TextLabel
G2L["8d"] = Instance.new("TextLabel", G2L["8a"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["TextSize"] = 20;
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Size"] = UDim2.new(0, 200, 0, 31);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[API Detected!]];
G2L["8d"]["Position"] = UDim2.new(0.03674, 0, 0.32178, 0);


-- StarterGui.MerdekaV4.noti.frame1.installing
G2L["8e"] = Instance.new("TextLabel", G2L["8a"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["TextSize"] = 18;
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8e"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["Size"] = UDim2.new(0, 200, 0, 21);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[ForlornApi.dll]];
G2L["8e"]["Name"] = [[installing]];
G2L["8e"]["Position"] = UDim2.new(0.03674, 0, 0.51928, 0);


-- StarterGui.MerdekaV4.noti.frame1.installing
G2L["8f"] = Instance.new("TextLabel", G2L["8a"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["TextSize"] = 18;
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8f"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["Size"] = UDim2.new(0, 200, 0, 21);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[Injecting]];
G2L["8f"]["Name"] = [[installing]];
G2L["8f"]["Position"] = UDim2.new(0.04153, 0, 0.82506, 0);


-- StarterGui.MerdekaV4.noti.UIListLayout
G2L["90"] = Instance.new("UIListLayout", G2L["89"]);
G2L["90"]["Padding"] = UDim.new(0, 3);
G2L["90"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["90"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.MerdekaV4.noti.LocalScript
G2L["91"] = Instance.new("LocalScript", G2L["89"]);



-- StarterGui.MerdekaV4.keybind
G2L["92"] = Instance.new("LocalScript", G2L["1"]);
G2L["92"]["Name"] = [[keybind]];


-- StarterGui.MerdekaV4.main.button.home.LocalScript
local function C_9()
local script = G2L["9"];
	local Tween = game:GetService("TweenService")
	local button1 = script.Parent.Parent.home
	local executor = script.Parent.Parent.Parent.main2.executor
	local home = script.Parent.Parent.Parent.main2.home
	
	-- settings
	local g1 = {GroupTransparency = 0}
	local g2 = {GroupTransparency = 1}
	
	-- twwen
	button1.MouseButton1Down:Connect(function()
		home.Visible = true
		Tween:Create(executor, TweenInfo.new(0.3), g2):Play()
		Tween:Create(home, TweenInfo.new(0.3), g1):Play()
		wait(.3)
		executor.Visible = false
		
		
	end)
	
end;
task.spawn(C_9);
-- StarterGui.MerdekaV4.main.button.exe.LocalScript
local function C_d()
local script = G2L["d"];
	local Tween = game:GetService("TweenService")
	local button1 = script.Parent.Parent.exe
	local executor = script.Parent.Parent.Parent.main2.executor
	local home = script.Parent.Parent.Parent.main2.home
	
	-- settings
	local g1 = {GroupTransparency = 0}
	local g2 = {GroupTransparency = 1}
	
	-- twwen
	button1.MouseButton1Down:Connect(function()
		executor.Visible = true
		Tween:Create(executor, TweenInfo.new(0.3), g1):Play()
		Tween:Create(home, TweenInfo.new(0.3), g2):Play()
		wait(.3)
		home.Visible = false
		
		
	end)
	
end;
task.spawn(C_d);
-- StarterGui.MerdekaV4.main.button.colorandselect
local function C_16()
local script = G2L["16"];
	local tween = game:GetService("TweenService")
	local selector = script.Parent.selector
	local icon1 = script.Parent.home.ImageLabel
	local icon2 = script.Parent.exe.ImageLabel
	local home = script.Parent.home
	local exe = script.Parent.exe
	
	-- settings
	local g1 = {ImageColor3 = Color3.fromRGB(255, 255, 255)}
	local g2 = {ImageColor3 = Color3.fromRGB(221, 38, 38)}
	
	
	-- test
	
	home.MouseButton1Down:Connect(function()
		tween:Create(icon1, TweenInfo.new(.2), g2):Play()
		tween:Create(icon2, TweenInfo.new(.2), g1):Play()
		selector:TweenPosition(UDim2.new(-0.464, 0,0.178, 0), "InOut", "Quart", .2)
	end)
	
	exe.MouseButton1Down:Connect(function()
		tween:Create(icon1, TweenInfo.new(.2), g1):Play()
		tween:Create(icon2, TweenInfo.new(.2), g2):Play()
		selector:TweenPosition(UDim2.new(-0.464, 0,0.271, 0), "InOut", "Quart", .2)
	end)
	
	
	
end;
task.spawn(C_16);
-- StarterGui.MerdekaV4.main.top.inf.LocalScript
local function C_2c()
local script = G2L["2c"];
	local click = script.Parent.clicklol
	
	local function clickme()
		local new1 = click:Clone()
		new1.Parent = script.Parent.Parent.inf
		new1.Visible = true
		new1.Position = UDim2.new(0.5, 0,0.486, 0)
		
		new1:TweenSize(UDim2.new(0, 100, 0,0, 100), "InOut", "Quart", .2)
		wait(.8)
		new1:Destroy()
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		clickme()
	end)
end;
task.spawn(C_2c);
-- StarterGui.MerdekaV4.main.main2.executor.Box.MainScript
local function C_6b()
local script = G2L["6b"];
	
	--What' ya tryin do?
	local L_1_ = script.Parent.EditorFrame.Source  local L_2_ = Vector2.new(0, 0)  local L_3_ = {       "getrawmetatable",       "game",       "workspace",       "script",       "math",       "string",       "table",       "print",       "wait",       "BrickColor",       "Color3",       "next",       "pairs",       "ipairs",       "select",       "unpack",       "Instance",       "Vector2",       "Vector3",       "CFrame",       "Ray",       "UDim2",       "Enum",       "assert",       "error",       "warn",       "tick",       "loadstring",       "_G",       "shared",       "getfenv",       "setfenv",       "newproxy",       "setmetatable",       "getmetatable",       "os",       "debug",       "pcall",       "ypcall",       "xpcall",       "rawequal",       "rawset",       "rawget",       "tonumber",       "tostring",       "type",       "typeof",       "_VERSION",       "coroutine",       "delay",       "require",       "spawn",       "LoadLibrary",       "settings",       "stats",       "time",       "UserSettings",       "version",       "Axes",       "ColorSequence",       "Faces",       "ColorSequenceKeypoint",       "NumberRange",       "NumberSequence",       "NumberSequenceKeypoint",       "gcinfo",       "elapsedTime",       "collectgarbage",       "PhysicalProperties",       "Rect",       "Region3",       "Region3int16",       "UDim",       "Vector2int16",       "Vector3int16" } local L_4_ = {       "and",       "break",       "do",       "else",       "elseif",       "end",       "false",       "for",       "function",       "goto",       "if",       "in",       "local",       "nil",       "not",       "or",       "repeat",       "return",       "then",       "true",       "until",       "while" } function G_1_(L_7_arg1, L_8_arg2)       local L_9_ = {}       for L_13_forvar1, L_14_forvar2 in next, L_8_arg2 do             L_9_[L_14_forvar2] = L_14_forvar2       end       local L_10_ = {             ["="] = true,             ["."] = true,             [","] = true,             ["("] = true,             [")"] = true,             ["["] = true,             ["]"] = true,             ["{"] = true,             ["}"] = true,             [":"] = true,             ["*"] = true,             ["/"] = true,             ["+"] = true,             ["-"] = true,             ["%"] = true,             [";"] = true,             ["~"] = true       }       local L_11_ = ""       local L_12_ = string.gsub(L_7_arg1, '\46', function(L_15_arg1)             if L_10_[L_15_arg1] then                   return "\32"             else                   return L_15_arg1             end       end)       L_11_ = string.gsub(L_12_, '%S+', function(L_16_arg1)             if L_9_[L_16_arg1] ~= nil then                   return L_9_[L_16_arg1]             else                   return (' '):rep(#L_16_arg1)             end       end)       return L_11_ end function G_2_(L_17_arg1)       local L_18_ = false       local L_19_ = ""       L_17_arg1:gsub('\46', function(L_20_arg1)             if L_20_arg1 == '"' and L_18_ == false then                   L_18_ = true                   L_19_ = L_19_..'"'             elseif L_18_ == true and L_20_arg1 == '"' then                   L_18_ = false                   L_19_ = L_19_..'"'             end             if L_18_ == true and L_20_arg1 ~= '"' then                   L_19_ = L_19_..L_20_arg1             end             if L_18_ == false and L_20_arg1 == '"' then             elseif L_20_arg1 == "\n" and L_18_ == false then                   L_19_ = L_19_.."\n"             elseif L_20_arg1 == "\t" and L_18_ == false then                   L_19_ = L_19_.."\t"             elseif L_18_ == false then                   L_19_ = L_19_.." "             end       end)       return L_19_ end function G_3_(L_21_arg1)       local L_22_ = false       local L_23_ = ""       L_21_arg1:gsub('\46', function(L_24_arg1)             if L_24_arg1 == "'" and L_22_ == false then                   L_22_ = true                   L_23_ = L_23_.."'"             elseif L_22_ == true and L_24_arg1 == "'" then                   L_22_ = false                   L_23_ = L_23_.."'"             end             if L_22_ == true and L_24_arg1 ~= "'" then                   L_23_ = L_23_..L_24_arg1             end             if L_22_ == false and L_24_arg1 == "'" then             elseif L_24_arg1 == "\n" and L_22_ == false then                   L_23_ = L_23_.."\n"             elseif L_24_arg1 == "\t" and L_22_ == false then                   L_23_ = L_23_.."\t"             elseif L_22_ == false then                   L_23_ = L_23_.." "             end       end)       return L_23_ end function G_4_(L_25_arg1)       local L_26_ = false       local L_27_ = ""       local L_28_ = 0       L_25_arg1:gsub('\46', function(L_29_arg1)             if L_25_arg1:sub(L_28_, L_28_ + 1) == '[[' and L_26_ == false then                   L_26_ = true                   L_27_ = L_27_.."["             elseif L_26_ == true and L_25_arg1:sub(L_28_, L_28_ + 1) == ']]' then                   L_26_ = false                   L_27_ = L_27_.."]"             end             if L_26_ == true and L_25_arg1:sub(L_28_, L_28_ + 1) ~= ']]' then                   L_27_ = L_27_..L_29_arg1             end             if L_29_arg1 == "\n" and L_26_ == false then                   L_27_ = L_27_.."\n"             end             if L_29_arg1 == "\t" and L_26_ == false then                   L_27_ = L_27_.."\t"             end             if L_26_ == false then                   L_27_ = L_27_.." "             end             L_28_ = L_28_ + 1       end)       return L_27_ end function G_5_(L_30_arg1)       local L_31_ = false       local L_32_ = ""       local L_33_ = 0       L_30_arg1:gsub('\46', function(L_34_arg1)             if L_30_arg1:sub(L_33_, L_33_ + 1) == '--' and L_31_ == false then                   L_31_ = true                   L_32_ = L_32_..'-'             elseif L_31_ == true and L_34_arg1 == '\n' then                   L_31_ = false             end             if L_31_ == true then                   L_32_ = L_32_..L_34_arg1             end             if L_31_ == false and L_30_arg1:sub(L_33_, L_33_ + 1) == '--' then             elseif L_34_arg1 == "\n" and L_31_ == false then                   L_32_ = L_32_.."\n"             elseif L_34_arg1 == "\t" and L_31_ == false then                   L_32_ = L_32_.."\t"             elseif L_31_ == false then                   L_32_ = L_32_.." "             end             L_33_ = L_33_ + 1       end)       return L_32_:sub(2) end function G_6_(L_35_arg1)       local L_36_ = {             ["="] = true,             ["."] = true,             [","] = true,             ["("] = true,             [")"] = true,             ["["] = true,             ["]"] = true,             ["{"] = true,             ["}"] = true,             [":"] = true,             ["*"] = true,             ["/"] = true,             ["+"] = true,             ["-"] = true,             ["%"] = true,             [";"] = true,             ["~"] = true       }       local L_37_ = ""       local L_38_ = L_35_arg1:gsub("\46", function(L_39_arg1)             if L_36_[L_39_arg1] ~= nil then                   L_37_ = L_37_..L_39_arg1             elseif L_39_arg1 == "\n" then                   L_37_ = L_37_..L_39_arg1             elseif L_39_arg1 == "\t" then                   L_37_ = L_37_..L_39_arg1             else                   L_37_ = L_37_.." "             end       end)       return L_37_ end function G_7_(L_40_arg1)       if typeof(L_40_arg1) == "number" then             L_40_arg1 = tostring(L_40_arg1)       end       local L_41_ = ""       local L_42_ = L_40_arg1:gsub("\46", function(L_43_arg1)             if tonumber(L_43_arg1) then                   L_41_ = L_41_..L_43_arg1             elseif L_43_arg1 == "\n" then                   L_41_ = L_41_..L_43_arg1             elseif L_43_arg1 == "\t" then                   L_41_ = L_41_..L_43_arg1             else                   L_41_ = L_41_.." "             end       end)       return L_41_ end function G_8_(L_44_arg1)       local L_45_ = false       local L_46_ = ""       local L_47_ = 0       L_44_arg1:gsub('\46', function(L_48_arg1)             if L_44_arg1:sub(L_47_, L_47_ + 3) == '--[[' and L_45_ == false then                   L_45_ = true                   L_46_ = L_46_..'-'             elseif L_45_ == true and L_44_arg1:sub(L_47_, L_47_ + 1) == ']]' then                   L_45_ = false                   L_46_ = L_46_.."]"             end             if L_45_ == true and L_44_arg1:sub(L_47_, L_47_ + 1) ~= "]]" then                   L_46_ = L_46_..L_48_arg1             end             if L_45_ == false and L_44_arg1:sub(L_47_, L_47_ + 1) == '--' then             elseif L_48_arg1 == "\n" and L_45_ == false then                   L_46_ = L_46_.."\n"             elseif L_48_arg1 == "\t" and L_45_ == false then                   L_46_ = L_46_.."\t"             elseif L_45_ == false then                   L_46_ = L_46_.." "             end             L_47_ = L_47_ + 1       end)       return L_46_:sub(2) end local function L_5_func(L_49_arg1)       local L_50_, L_51_ = L_49_arg1.CanvasSize.Y.Offset, L_49_arg1.AbsoluteWindowSize.Y       local L_52_ = L_50_ - L_51_       if L_52_ < 0 then             L_52_ = 0       end       local L_53_ = Vector2.new(L_49_arg1.CanvasPosition.X, L_52_)       return L_53_ end print(G_5_'s') wait(.2) local L_6_ = 20 L_1_.Changed:Connect(function()       local L_54_ = L_1_.Comments_       local L_55_ = L_1_.Comments2_       local L_56_ = L_1_.Tokens_       local L_57_ = L_1_.Numbers_       local L_58_ = L_1_.Strings_       local L_59_ = L_1_.Strings2_       local L_60_ = L_1_.Strings3_       local L_61_ = L_1_.Keywords_       local L_62_ = L_1_.Globals_       L_54_.Text = " "..G_5_(L_1_.Text)       L_55_.Text = ""..G_8_(L_1_.Text)       L_58_.Text = G_2_(L_1_.Text)       L_59_.Text = G_3_(L_1_.Text)       L_60_.Text = G_4_(L_1_.Text):sub(2)       L_61_.Text = G_1_(L_1_.Text, L_4_)       L_62_.Text = G_1_(L_1_.Text, L_3_)       L_56_.Text = G_6_(L_1_.Text)       L_57_.Text = G_7_(L_1_.Text)       local L_63_ = 1       L_1_.Text:gsub('\n', function()             L_63_ = L_63_ + 1       end)       L_1_.Parent.Lines.Text = ""       for L_64_forvar1 = 1, L_63_ do             L_1_.Parent.Lines.Text = L_1_.Parent.Lines.Text..L_64_forvar1.."\n"       end       L_1_.Parent.CanvasSize = (UDim2.new(0, L_1_.TextBounds.X + 15 + 5, 0, L_1_.TextBounds.Y))       if L_1_.Parent.CanvasPosition.Y == L_2_.Y then             L_1_.Parent.CanvasPosition = L_5_func(L_1_.Parent)       else             L_2_ = L_5_func(L_1_.Parent)       end end) L_1_.MouseWheelBackward:Connect(function(L_65_arg1, L_66_arg2)       wait(.1)       game.TweenService:Create(L_1_.Parent, TweenInfo.new(.1, Enum.EasingStyle.Bounce), {             CanvasPosition = L_1_.Parent.CanvasPosition + Vector2.new(0, L_6_)       }):Play()       L_6_ = L_6_ + 5       wait(1)       L_6_ = L_6_ - 5 end) L_1_.MouseWheelForward:Connect(function(L_67_arg1, L_68_arg2)       wait(.1)       game.TweenService:Create(L_1_.Parent, TweenInfo.new(.5, Enum.EasingStyle.Bounce), {             CanvasPosition = L_1_.Parent.CanvasPosition + Vector2.new(0, -L_6_)       }):Play()       L_6_ = L_6_ + 5       wait(1)       L_6_ = L_6_ - 5 end)
end;
task.spawn(C_6b);
-- StarterGui.MerdekaV4.main.main2.executor.exe.LocalScript
local function C_72()
local script = G2L["72"];
	script.Parent.MouseButton1Down:Connect(function()
		local box = script.Parent.Parent.Box.EditorFrame.Source
		loadstring(box.Text)()
	end)
end;
task.spawn(C_72);
-- StarterGui.MerdekaV4.main.main2.executor.clr.LocalScript
local function C_76()
local script = G2L["76"];
	local box = script.Parent.Parent.Box.EditorFrame.Source
	
	script.Parent.MouseButton1Down:Connect(function()
		box.Text = ""
	end)
end;
task.spawn(C_76);
-- StarterGui.MerdekaV4.main.Dragify
local function C_7d()
local script = G2L["7d"];
	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		dragSpeed = 0.15
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	dragify(script.Parent)
	
end;
task.spawn(C_7d);
-- StarterGui.MerdekaV4.inro.LocalScript
local function C_88()
local script = G2L["88"];
	local tween = game:GetService("TweenService")
	local text = script.Parent.installing
	local bar = script.Parent.bardown
	local ui = script.Parent.Parent.main
	local ui2 = script.Parent.Parent.inro
	
	-- setting
	local g1 = {GroupTransparency = 0}
	local g2 = {GroupTransparency = 1}
	
	wait(2)
	ui2.Visible = true
	tween:Create(ui2, TweenInfo.new(.2), g1):Play()
	wait(2)
	text.Text = "Installing WebView2"
	bar:TweenSize(UDim2.new(0, 25, 0, 6), "InOut", "Quart", .2)
	wait(.3)
	text.Text = "Updating WebView2"
	bar:TweenSize(UDim2.new(0, 140, 0, 6), "InOut", "Quart", .2)
	wait(.2)
	text.Text = "Initializing NewtonsoftC++"
	bar:TweenSize(UDim2.new(0, 210, 0, 6), "InOut", "Quart", .2)
	wait(.2)
	text.Text = "Initializing WPFC# For RBLX"
	bar:TweenSize(UDim2.new(0, 256, 0, 6), "InOut", "Quart", .2)
	wait(.5)
	text.Text = "Initialzing nugetplugin"
	bar:TweenSize(UDim2.new(0, 287, 0, 6), "InOut", "Quart", .2)
	wait(.2)
	text.Text = "Injecting"
	bar:TweenSize(UDim2.new(0, 368, 0, 6), "InOut", "Quart", .2)
	wait(.2)
	text.Text = "Waiting for Client"
	wait(.5)
	
	tween:Create(ui2, TweenInfo.new(.2), g2):Play()
	wait(.3)
	ui2.Visible = false
	wait(.5)
	ui.Visible = true
	tween:Create(ui, TweenInfo.new(.2), g1):Play()
	
	
end;
task.spawn(C_88);
-- StarterGui.MerdekaV4.noti.LocalScript
local function C_91()
local script = G2L["91"];
	local Tween = game:GetService("TweenService")
	local frame = script.Parent.frame1
	
	local g1 = {GroupTransparency = 0}
	local g2 = {GroupTransparency = 1}
	
	wait(4)
	frame.Visible = true
	Tween:Create(frame, TweenInfo.new(.2), g1):Play()
	wait(2)
	Tween:Create(frame, TweenInfo.new(.2), g2):Play()
	wait(.3)
	frame.Visible = false
	
end;
task.spawn(C_91);
-- StarterGui.MerdekaV4.keybind
local function C_92()
local script = G2L["92"];
	local UIS = game:GetService("UserInputService")
	local Tween = game:GetService("TweenService")
	local main = script.Parent.main
	
	local g1 = {GroupTransparency = 0}
	local g2 = {GroupTransparency = 1}
	
	open = false
	
	UIS.InputBegan:Connect(function(key)
		if key.KeyCode == Enum.KeyCode.Insert then
			if open == true then
				Tween:Create(main, TweenInfo.new(0.2), g1):Play()
				main.Visible = true
				open = false
			else
				Tween:Create(main, TweenInfo.new(0.2), g2):Play()
				wait(.3)
				main.Visible = false
				open = true
			end
		end
	
	end)
	
end;
task.spawn(C_92);

return G2L["1"], require;
