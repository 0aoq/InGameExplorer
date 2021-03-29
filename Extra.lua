-- Gui to Lua
-- Version: 3.2

-- Instances:

local ExplorerExtra = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Options = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local PrisonLife = Instance.new("Frame")
local TextButton_2 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local TextButton_3 = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local TextButton_5 = Instance.new("TextButton")
local TextLabel_7 = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local UICorner_7 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local TextLabel_8 = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")

local Player = game.Players.LocalPlayer

--Properties:

ExplorerExtra.Name = "ExplorerExtra"
ExplorerExtra.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ExplorerExtra.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ExplorerExtra
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BackgroundTransparency = 0.800
Main.Position = UDim2.new(0.857041419, 0, 0.627063274, 0)
Main.Size = UDim2.new(0.136187688, 0, 0.360928863, 0)

Options.Name = "Options"
Options.Parent = Main
Options.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Options.BorderSizePixel = 0
Options.Position = UDim2.new(-0.0398324132, 0, -0.017020613, 0)
Options.Size = UDim2.new(1, 0, 1, 0)

UICorner.CornerRadius = UDim.new(0.100000001, 0)
UICorner.Parent = Options

TextButton.Parent = Options
TextButton.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.200031549, 0, 0.17106837, 0)
TextButton.Size = UDim2.new(0.595000029, 0, 0.0780000016, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextLabel.Parent = TextButton
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0898997858, 0, 0.203037545, 0)
TextLabel.Size = UDim2.new(0.822845757, 0, 0.553756773, 0)
TextLabel.Font = Enum.Font.Ubuntu
TextLabel.Text = "Fly"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0.200000003, 0)
UICorner_2.Parent = TextButton

PrisonLife.Name = "PrisonLife"
PrisonLife.Parent = Options
PrisonLife.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PrisonLife.BackgroundTransparency = 1.000
PrisonLife.Size = UDim2.new(1, 0, 1, 0)

TextButton_2.Parent = PrisonLife
TextButton_2.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.200031564, 0, 0.484046817, 0)
TextButton_2.Size = UDim2.new(0.595039964, 0, 0.0776907876, 0)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

TextLabel_2.Parent = TextButton_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0898997858, 0, 0.203037545, 0)
TextLabel_2.Size = UDim2.new(0.822845757, 0, 0.553756773, 0)
TextLabel_2.Font = Enum.Font.Ubuntu
TextLabel_2.Text = "Weapons"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0.200000003, 0)
UICorner_3.Parent = TextButton_2

TextLabel_3.Parent = PrisonLife
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0860756189, 0, 0.380049884, 0)
TextLabel_3.Size = UDim2.new(0.822845757, 0, 0.0669574365, 0)
TextLabel_3.Font = Enum.Font.Ubuntu
TextLabel_3.Text = "Prison Life"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextButton_3.Parent = PrisonLife
TextButton_3.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.200031579, 0, 0.58666271, 0)
TextButton_3.Size = UDim2.new(0.595039964, 0, 0.0776907876, 0)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = ""
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

TextLabel_4.Parent = TextButton_3
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0898997858, 0, 0.203037545, 0)
TextLabel_4.Size = UDim2.new(0.822845757, 0, 0.553756773, 0)
TextLabel_4.Font = Enum.Font.Ubuntu
TextLabel_4.Text = "Fix Inventory"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0.200000003, 0)
UICorner_4.Parent = TextButton_3

TextButton_4.Parent = Options
TextButton_4.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.0853001848, 0, 0.853464067, 0)
TextButton_4.Size = UDim2.new(0.168225497, 0, 0.100819759, 0)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = ""
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

TextLabel_5.Parent = TextButton_4
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0898997858, 0, 0.203037545, 0)
TextLabel_5.Size = UDim2.new(0.822845757, 0, 0.553756773, 0)
TextLabel_5.Font = Enum.Font.Ubuntu
TextLabel_5.Text = "X"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0.200000003, 0)
UICorner_5.Parent = TextButton_4

TextLabel_6.Parent = Options
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.0860756114, 0, 0.0465482473, 0)
TextLabel_6.Size = UDim2.new(0.822845757, 0, 0.0792390555, 0)
TextLabel_6.Font = Enum.Font.Ubuntu
TextLabel_6.Text = "Explorer Extra"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

TextButton_5.Parent = Options
TextButton_5.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.196207166, 0, 0.273684263, 0)
TextButton_5.Size = UDim2.new(0.595000029, 0, 0.0780000016, 0)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = ""
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

TextLabel_7.Parent = TextButton_5
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.0898997858, 0, 0.203037545, 0)
TextLabel_7.Size = UDim2.new(0.822845757, 0, 0.553756773, 0)
TextLabel_7.Font = Enum.Font.Ubuntu
TextLabel_7.Text = "ESP"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0.200000003, 0)
UICorner_6.Parent = TextButton_5

UICorner_7.CornerRadius = UDim.new(0.100000001, 0)
UICorner_7.Parent = Main

TextButton_6.Parent = ExplorerExtra
TextButton_6.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.913664877, 0, 0.950649023, 0)
TextButton_6.Size = UDim2.new(0.0792919695, 0, 0.0365006216, 0)
TextButton_6.Visible = false
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = ""
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

TextLabel_8.Parent = TextButton_6
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.0898997858, 0, 0.203037545, 0)
TextLabel_8.Size = UDim2.new(0.822845757, 0, 0.553756773, 0)
TextLabel_8.Font = Enum.Font.Ubuntu
TextLabel_8.Text = "Explorer Extra"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0.200000003, 0)
UICorner_8.Parent = TextButton_6

-- Scripts:

local function GWZPA_fake_script() -- TextButton.Expand 
	local script = Instance.new('LocalScript', TextButton)

	local DefaultColor = script.Parent.BackgroundColor3
	
	local TweenService = game:GetService("TweenService")
	
	script.Parent.MouseEnter:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(2, 183, 87)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = DefaultColor}):Play()
	end)
end
coroutine.wrap(GWZPA_fake_script)()
local function JZKZ_fake_script() -- TextButton_2.Expand 
	local script = Instance.new('LocalScript', TextButton_2)

	local DefaultColor = script.Parent.BackgroundColor3
	
	local TweenService = game:GetService("TweenService")
	
	script.Parent.MouseEnter:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(2, 183, 87)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = DefaultColor}):Play()
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS:findFirstChild('Remington 870', true).ITEMPICKUP)
		wait(0.1)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS:findFirstChild('AK-47', true).ITEMPICKUP)
		wait(0.1)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS:findFirstChild('M4A1', true).ITEMPICKUP)
	
		local Shotgun = require(Player.Backpack:FindFirstChild("Remington 870").GunStates)
	
		Shotgun.MaxAmmo = math.huge
		Shotgun.Bullets = 75
		Shotgun.AutoFire = true
	
		local AK47 = require(Player.Backpack:FindFirstChild("AK-47").GunStates)
	
		AK47.MaxAmmo = math.huge
		AK47.Bullets = 75
		AK47.AutoFire = true
	
		local M4A1 = require(Player.Backpack:FindFirstChild("M4A1").GunStates)
	
		M4A1.MaxAmmo = math.huge
		M4A1.Bullets = 75
		M4A1.AutoFire = true
	end)
end
coroutine.wrap(JZKZ_fake_script)()
local function XDZV_fake_script() -- TextButton_3.Expand 
	local script = Instance.new('LocalScript', TextButton_3)

	local DefaultColor = script.Parent.BackgroundColor3
	
	local TweenService = game:GetService("TweenService")
	
	script.Parent.MouseEnter:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(2, 183, 87)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = DefaultColor}):Play()
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		Player.Backpack:ClearAllChildren()
	end)
end
coroutine.wrap(XDZV_fake_script)()
local function XMDU_fake_script() -- TextButton_4.Expand 
	local script = Instance.new('LocalScript', TextButton_4)

	local DefaultColor = script.Parent.BackgroundColor3
	
	local TweenService = game:GetService("TweenService")
	
	script.Parent.MouseEnter:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(255, 87, 87)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = DefaultColor}):Play()
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.TextButton.Visible = true
	end)
end
coroutine.wrap(XMDU_fake_script)()
local function NDHIGV_fake_script() -- TextButton_5.Expand 
	local script = Instance.new('LocalScript', TextButton_5)

	local DefaultColor = script.Parent.BackgroundColor3
	
	local TweenService = game:GetService("TweenService")
	
	script.Parent.MouseEnter:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(255, 87, 87)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = DefaultColor}):Play()
	end)
end
coroutine.wrap(NDHIGV_fake_script)()
local function LCZFDRX_fake_script() -- TextButton_6.Expand 
	local script = Instance.new('LocalScript', TextButton_6)

	local DefaultColor = script.Parent.BackgroundColor3
	
	local TweenService = game:GetService("TweenService")
	
	script.Parent.MouseEnter:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(2, 183, 87)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = DefaultColor}):Play()
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Main.Visible = true
		script.Parent.Visible = false
	end)
end
coroutine.wrap(LCZFDRX_fake_script)()
