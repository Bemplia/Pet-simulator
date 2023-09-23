local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()


local Window = Library.CreateLib("Pet Simulator X", "RJTheme7")

local Main = Window:NewTab("Main")
local Movement = Window:NewTab("Movement")
local Tp = Window:NewTab("Tp")
local Scripts = Window:NewTab("Scripts")
local Gui = Window:NewTab("Gui")
local Creator = Window:NewTab("Creator")

local MainSection = Main:NewSection("Main")
local MovementSection = Movement:NewSection("Movement")
local TpSection = Tp:NewSection("Tp")
local ScriptsSection = Scripts:NewSection("Scripts")
local GuiSection = Gui:NewSection("Gui")
local CreatorSection = Creator:NewSection("Creator: Bemplia/aleksey312")

MainSection:NewButton("Rejoin", "Rejoin", function()
    local ts = game:GetService("TeleportService")

local p = game:GetService("Players").LocalPlayer

 

ts:Teleport(game.PlaceId, p)
end)

MovementSection:NewTextBox("WalkSpeed", "WalkSpeed", function(a)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = a
end)

MovementSection:NewTextBox("JumpPower", "JumpPower", function(a)
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = a
end)

MovementSection:NewButton("Infinity Jump", "Infinity Jump", function()
local Player = game:GetService'Players'.LocalPlayer;
local UIS = game:GetService'UserInputService';
 
_G.JumpHeight = 50;
 
function Action(Object, Function) if Object ~= nil then Function(Object); end end
 
UIS.InputBegan:connect(function(UserInput)
if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
Action(Player.Character.Humanoid, function(self)
if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
Action(self.Parent.HumanoidRootPart, function(self)
self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
end)
end
end)
end
end)
end)

TpSection:NewButton("World 1", "", function(a)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(279.261871, 101.888016, 238.598434, 0.0122121666, -4.32241727e-08, 0.999925435, 1.41309293e-08, 1, 4.30548148e-08, -0.999925435, 1.36040832e-08, 0.0122121666)
end)

TpSection:NewButton("Location 1", "", function(a)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(67.1503983, 93.8879547, 235.979126, 0.0125467088, -3.05998391e-08, 0.999921262, 7.47029389e-08, 1, 2.96648963e-08, -0.999921262, 7.43248592e-08, 0.0125467088)
end)

TpSection:NewButton("Location 2", "", function(a)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-360.303497, 93.8879547, 232.337708, 0.0255723372, -5.42538992e-08, 0.999672949, 1.13496171e-07, 1, 5.13683354e-08, -0.999672949, 1.12145443e-07, 0.0255723372)
end)

TpSection:NewButton("Location 3", "", function(a)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-719.010193, 93.8879547, 230.699783, -0.0161672477, 3.56917766e-08, 0.999869287, 9.0475325e-08, 1, -3.4233512e-08, -0.999869287, 8.99100385e-08, -0.0161672477)
end)

TpSection:NewButton("Location 4", "", function(a)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1059.01392, 93.8879547, 230.552231, -0.00064508355, -3.72355764e-08, 0.999999821, 5.41506431e-08, 1, 3.72705173e-08, -0.999999821, 5.41746736e-08, -0.00064508355)
end)

TpSection:NewButton("Location 5", "", function(a)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1432.02393, 93.8879547, 231.939148, 0.0155074578, 8.27444282e-08, 0.999879777, -3.32429728e-08, 1, -8.22387989e-08, -0.999879777, -3.19636619e-08, 0.0155074578)
end)

TpSection:NewButton("Location 6", "", function(a)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1845.17139, 92.8879242, 237.692947, -0.000671579037, 1.64828453e-08, 0.999999762, -9.24809669e-08, 1, -1.65449574e-08, -0.999999762, -9.24920585e-08, -0.000671579037)
end)

TpSection:NewButton("Location 7", "", function(a)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2160.30054, 93.8879547, 233.293991, 0.00634166133, 7.55445981e-08, 0.999979913, -5.29091686e-08, 1, -7.52105791e-08, -0.999979913, -5.24311439e-08, 0.00634166133)
end)

TpSection:NewButton("Location 8", "", function(a)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2508.93774, 96.9659195, 235.792862, 0.0148928491, -6.53671819e-08, 0.999889076, 6.80127243e-08, 1, 6.43614158e-08, -0.999889076, 6.70466562e-08, 0.0148928491)
end)

TpSection:NewButton("Location 9", "", function(a)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2790.26392, 101.194977, 235.973145, -0.0147813242, 3.48436622e-08, 0.999890745, -2.81577806e-09, 1, -3.48890943e-08, -0.999890745, -3.33117756e-09, -0.0147813242)
end)

TpSection:NewButton("World 2", "", function(a)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3156.16968, 96.4472122, 238.605286, 0.0230154227, 7.26374267e-08, 0.999735117, 9.2557606e-08, 1, -7.47874935e-08, -0.999735117, 9.42543537e-08, 0.0230154227)
end)

TpSection:NewButton("Location 1", "", function(a)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3181.75659, 122.597565, -403.967926, 0.0775419995, 6.9635675e-09, -0.996989071, -2.89527442e-08, 1, 4.73276396e-09, 0.996989071, 2.84985813e-08, 0.0775419995)
end)

TpSection:NewButton("Location 2", "", function(a)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3642.39478, 122.678497, 799.92157, -0.979477048, -2.98409439e-08, 0.201555595, -4.31255245e-08, 1, -6.15190956e-08, -0.201555595, -6.89487365e-08, -0.979477048)
end)

TpSection:NewButton("Location 3", "", function(a)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2844.27222, 122.911263, 1231.01514, 0.563414633, -9.49118473e-08, 0.826174259, 5.62446161e-08, 1, 7.65247847e-08, -0.826174259, 3.35266992e-09, 0.563414633)
end)

TpSection:NewButton("Location 4", "", function(a)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2436.53247, 122.67881, -539.681763, -0.614726126, -9.22482215e-08, -0.788740635, -5.35986935e-08, 1, -7.51827685e-08, 0.788740635, -3.94134414e-09, -0.614726126)
end)

TpSection:NewButton("Location 5", "", function(a)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3996.55664, 122.678558, -271.881805, 0.114795104, -1.70949488e-09, 0.993389189, -6.04241635e-09, 1, 2.41912712e-09, -0.993389189, -6.28017505e-09, 0.114795104)
end)

TpSection:NewButton("Location 6", "", function(a)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4071.4751, 122.679169, 409.144409, -0.513250649, -6.88040913e-08, -0.858238757, -1.38096627e-08, 1, -7.19103781e-08, 0.858238757, -2.50560586e-08, -0.513250649)
end)

TpSection:NewButton("Location 7", "", function(a)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4374.22412, 132.417282, 598.792847, -0.581315994, 2.41856988e-08, -0.813677907, 1.36989522e-08, 1, 1.99369765e-08, 0.813677907, 4.4314874e-10, -0.581315994)
end)

TpSection:NewButton("World 3", "", function(a)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(387.363647, 101.424217, 3148.83154, 1, 0, 1.49011612e-08, 0, 1, 2.98023224e-08, 1.49011612e-08, 2.98023224e-08, 1)
end)

TpSection:NewButton("Location 1", "", function(a)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(254.208557, 96.3327179, 3145.7146, 0.0269492641, 6.43818368e-08, 0.999636829, 8.21308443e-09, 1, -6.46266471e-08, -0.999636829, 9.95174254e-09, 0.0269492641)
end)

TpSection:NewButton("Location 2", "", function(a)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-105.570007, 96.3327179, 3152.64087, -0.00942334533, -2.78001906e-08, 0.999955595, -1.50016533e-08, 1, 2.7660052e-08, -0.999955595, -1.47403361e-08, -0.00942334533)
end)

TpSection:NewButton("Location 3", "", function(a)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-547.195129, 96.3327179, 3157.81421, -0.011643745, 5.77944341e-08, 0.99993223, 1.63311089e-08, 1, -5.76081831e-08, -0.99993223, 1.56592268e-08, -0.011643745)
end)

TpSection:NewButton("Location 4", "", function(a)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-936.077637, 96.3327179, 3152.18042, 0.0127447629, 8.39198364e-08, 0.999918759, -1.91569716e-09, 1, -8.39022363e-08, -0.999918759, -8.46227532e-10, 0.0127447629)
end)

TpSection:NewButton("Location 5", "", function(a)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1302.85156, 96.3327179, 3163.89282, 0.0166526549, -3.83496825e-08, 0.99986136, 3.58445829e-10, 1, 3.83490324e-08, -0.99986136, -2.80217072e-10, 0.0166526549)
end)

TpSection:NewButton("Location 6", "", function(a)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1692.24023, 96.3327179, 3159.42529, -0.00150769984, -8.14033854e-08, 0.999998868, 5.56973667e-09, 1, 8.14118764e-08, -0.999998868, 5.69247494e-09, -0.00150769984)
end)

TpSection:NewButton("Location 7", "", function(a)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2112.01904, 96.3327103, 3161.32007, 0.0250977315, 2.43463916e-08, 0.999684989, -1.83837182e-10, 1, -2.43494469e-08, -0.999684989, 4.27336638e-10, 0.0250977315)
end)

ScriptsSection:NewButton("Dark Dex", "Dark Dex", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
end)

ScriptsSection:NewButton("Infinite Yield", "Infinite Yield", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
end)

ScriptsSection:NewButton("Remote Spy", "Remote Spy", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/bCghX33W", true))()
end)

GuiSection:NewKeybind("Toggle GUI", "", Enum.KeyCode.L, function()
	Library:ToggleUI()
end)
