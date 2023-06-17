-- Gui to Lua
-- Version: 3.2

-- Instances:

local LoadingGUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TopLabel = Instance.new("TextLabel")
local Underline = Instance.new("TextLabel")
local LoadingFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Bar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local PlayButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Underline_2 = Instance.new("TextLabel")

--Properties:

LoadingGUI.Name = "LoadingGUI"
LoadingGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
LoadingGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LoadingGUI.DisplayOrder = 100
LoadingGUI.ResetOnSpawn = false

Frame.Parent = LoadingGUI
Frame.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
Frame.BorderColor3 = Color3.fromRGB(230, 230, 230)
Frame.BorderSizePixel = 100
Frame.Size = UDim2.new(1, 0, 1, 0)

TopLabel.Name = "TopLabel"
TopLabel.Parent = Frame
TopLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopLabel.BackgroundTransparency = 1.000
TopLabel.BorderSizePixel = 0
TopLabel.Position = UDim2.new(0.303501934, 0, 0.302741319, 0)
TopLabel.Size = UDim2.new(0.392996103, 0, 0.122765176, 0)
TopLabel.Font = Enum.Font.SourceSans
TopLabel.Text = "LOADING :>"
TopLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TopLabel.TextScaled = true
TopLabel.TextSize = 14.000
TopLabel.TextWrapped = true

Underline.Name = "Underline"
Underline.Parent = Frame
Underline.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Underline.BackgroundTransparency = 1.000
Underline.BorderSizePixel = 0
Underline.Position = UDim2.new(0.207233369, 0, 0.870380819, 0)
Underline.Size = UDim2.new(0.00242943387, 0, 0.0297973454, 0)
Underline.Font = Enum.Font.SourceSans
Underline.Text = ""
Underline.TextColor3 = Color3.fromRGB(0, 0, 0)
Underline.TextScaled = true
Underline.TextSize = 14.000
Underline.TextWrapped = true
Underline.TextXAlignment = Enum.TextXAlignment.Left

LoadingFrame.Name = "LoadingFrame"
LoadingFrame.Parent = Frame
LoadingFrame.BackgroundColor3 = Color3.fromRGB(217, 217, 217)
LoadingFrame.Position = UDim2.new(0.303501934, 0, 0.491060764, 0)
LoadingFrame.Size = UDim2.new(0.392996103, 0, 0.054827176, 0)

UICorner.Parent = LoadingFrame

Bar.Name = "Bar"
Bar.Parent = LoadingFrame
Bar.BackgroundColor3 = Color3.fromRGB(65, 217, 0)
Bar.Size = UDim2.new(0.0667951778, 0, 0.99999994, 0)

UICorner_2.Parent = Bar

PlayButton.Name = "PlayButton"
PlayButton.Parent = Frame
PlayButton.BackgroundColor3 = Color3.fromRGB(26, 205, 208)
PlayButton.Position = UDim2.new(-0.156420216, 0, 0.485101312, 0)
PlayButton.Size = UDim2.new(0.155642018, 0, 0.0595947541, 0)
PlayButton.Font = Enum.Font.SourceSans
PlayButton.Text = "START"
PlayButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayButton.TextScaled = true
PlayButton.TextSize = 14.000
PlayButton.TextWrapped = true

UICorner_3.Parent = PlayButton

Underline_2.Name = "Underline"
Underline_2.Parent = Frame
Underline_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Underline_2.BackgroundTransparency = 1.000
Underline_2.BorderSizePixel = 0
Underline_2.Position = UDim2.new(0.290681452, 0, 0.424314618, 0)
Underline_2.Size = UDim2.new(0.446842253, 0, 0.0511877239, 0)
Underline_2.Font = Enum.Font.SourceSans
Underline_2.Text = "CEONS ON TOP!!! <#"
Underline_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Underline_2.TextSize = 14.000
Underline_2.TextWrapped = true

-- Scripts:

local function TNTRSCO_fake_script() -- Bar.LocalScript 
	local script = Instance.new('LocalScript', Bar)

	wait()
	wait(0.5)
	script.Parent:TweenSize(UDim2.new(0.493, 0,1, 0),"Out","Quint",1,true)
	wait(0.5)
	script.Parent:TweenSize(UDim2.new(0.811, 0,1, 0),"Out","Quint",2,true)
	wait(0.5) --{1, 0},{1, 0}
	script.Parent:TweenSize(UDim2.new(1, 0,1, 0),"Out","Quint",1,true) --{0.304, 0},{0.999, 0}
	wait(0.5)
	script.Parent.Parent:TweenPosition(UDim2.new(0.304, 0,0.999, 0),"Out","Quint",0.5,true)
	wait(0.5)
	script.Parent.Parent.Parent.PlayButton:TweenPosition(UDim2.new(0.422, 0,0.487, 0),"Out","Quint",0.5,true)
end
coroutine.wrap(TNTRSCO_fake_script)()
local function PVKFGZ_fake_script() -- PlayButton.LocalScript 
	local script = Instance.new('LocalScript', PlayButton)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/broplayroblox/roblox/main/projectyassou"))()
	end)
end
coroutine.wrap(PVKFGZ_fake_script)()
local function CINMOCX_fake_script() -- LoadingGUI.DisableTopBar 
	local script = Instance.new('LocalScript', LoadingGUI)

	game:GetService("StarterGui"):SetCore("TopbarEnabled", false)
end
coroutine.wrap(CINMOCX_fake_script)()
