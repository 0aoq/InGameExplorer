-- Gui to Lua
-- Version: 3.2

local Player = game.Players.LocalPlayer
local saveLocation = false
local modWeapons = false
local KillAura = false

local rtime = 0.1
local firerate = 0.1

-- Instances:

local PrisonLife = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Checkbox = Instance.new("Frame")
local Check = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Label = Instance.new("TextLabel")
local EventListener = Instance.new("TextButton")
local Teams = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local TextButton_3 = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local Weapons = Instance.new("Frame")
local TextButton_4 = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local Checkbox_2 = Instance.new("Frame")
local Check_2 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Label_2 = Instance.new("TextLabel")
local EventListener_2 = Instance.new("TextButton")
local UIGradient = Instance.new("UIGradient")
local Topbar = Instance.new("Frame")
local TextLabel_7 = Instance.new("TextLabel")
local TextButton_5 = Instance.new("TextButton")
local Fill = Instance.new("Frame")
local TextButton_6 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local Checkbox_3 = Instance.new("Frame")
local Check_3 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local Label_3 = Instance.new("TextLabel")
local EventListener_3 = Instance.new("TextButton")
local Checkbox_4 = Instance.new("Frame")
local Check_4 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local Label_4 = Instance.new("TextLabel")
local EventListener_4 = Instance.new("TextButton")

--Properties:

PrisonLife.Name = "PrisonLife"
PrisonLife.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
PrisonLife.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = PrisonLife
Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame.BorderColor3 = Color3.fromRGB(10, 10, 10)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.263541669, 0, 0.298148155, 0)
Frame.Size = UDim2.new(0.417812467, 0, 0.416111141, 0)

Checkbox.Name = "Checkbox"
Checkbox.Parent = Frame
Checkbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Checkbox.BackgroundTransparency = 1.000
Checkbox.Position = UDim2.new(0.0228898823, 0, 0.11276035, 0)
Checkbox.Size = UDim2.new(0.224949077, 0, 0.0863562375, 2)

Check.Name = "Check"
Check.Parent = Checkbox
Check.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Check.Size = UDim2.new(0.213894099, 0, 1, 0)

UICorner.CornerRadius = UDim.new(0.200000003, 0)
UICorner.Parent = Check

Label.Name = "Label"
Label.Parent = Checkbox
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.BorderColor3 = Color3.fromRGB(27, 42, 53)
Label.Position = UDim2.new(0.28336373, 0, 0.125953943, 0)
Label.Size = UDim2.new(0.707495451, 0, 0.706107438, 0)
Label.Font = Enum.Font.Ubuntu
Label.Text = "ESP"
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextScaled = true
Label.TextSize = 14.000
Label.TextWrapped = true
Label.TextXAlignment = Enum.TextXAlignment.Left

EventListener.Name = "EventListener"
EventListener.Parent = Checkbox
EventListener.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EventListener.BackgroundTransparency = 1.000
EventListener.Size = UDim2.new(1, 0, 1, 0)
EventListener.Font = Enum.Font.SourceSans
EventListener.Text = ""
EventListener.TextColor3 = Color3.fromRGB(0, 0, 0)
EventListener.TextScaled = true
EventListener.TextSize = 14.000
EventListener.TextTransparency = 1.000
EventListener.TextWrapped = true

Teams.Name = "Teams"
Teams.Parent = Frame
Teams.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teams.BackgroundTransparency = 1.000
Teams.Size = UDim2.new(1, 0, 1, 0)

TextButton.Parent = Teams
TextButton.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0314716063, 0, 0.8598665, 0)
TextButton.Size = UDim2.new(0.249426037, 0, 0.0776907876, 0)
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
TextLabel.Text = "Neutral"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0.200000003, 0)
UICorner_2.Parent = TextButton

TextButton_2.Parent = Teams
TextButton_2.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.0314716063, 0, 0.680025339, 0)
TextButton_2.Size = UDim2.new(0.249426037, 0, 0.0776907876, 0)
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
TextLabel_2.Text = "Police"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0.200000003, 0)
UICorner_3.Parent = TextButton_2

TextLabel_3.Parent = Teams
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0314137042, 0, 0.557690978, 0)
TextLabel_3.Size = UDim2.new(0.242004558, 0, 0.0898592621, 0)
TextLabel_3.Font = Enum.Font.Ubuntu
TextLabel_3.Text = "Teams"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

TextButton_3.Parent = Teams
TextButton_3.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.0297255367, 0, 0.766390502, 0)
TextButton_3.Size = UDim2.new(0.249426037, 0, 0.0776907876, 0)
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
TextLabel_4.Text = "Prisoners"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0.200000003, 0)
UICorner_4.Parent = TextButton_3

Weapons.Name = "Weapons"
Weapons.Parent = Frame
Weapons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Weapons.BackgroundTransparency = 1.000
Weapons.Size = UDim2.new(1, 0, 1, 0)

TextButton_4.Parent = Weapons
TextButton_4.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.298222333, 0, 0.677950621, 0)
TextButton_4.Size = UDim2.new(0.249426037, 0, 0.0776907876, 0)
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
TextLabel_5.Text = "Give All"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0.200000003, 0)
UICorner_5.Parent = TextButton_4

TextLabel_6.Parent = Weapons
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.300673246, 0, 0.557690978, 0)
TextLabel_6.Size = UDim2.new(0.242004558, 0, 0.0898592621, 0)
TextLabel_6.Font = Enum.Font.Ubuntu
TextLabel_6.Text = "Weapons"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

Checkbox_2.Name = "Checkbox"
Checkbox_2.Parent = Weapons
Checkbox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Checkbox_2.BackgroundTransparency = 1.000
Checkbox_2.Position = UDim2.new(0.29886055, 0, 0.821079671, 0)
Checkbox_2.Size = UDim2.new(0.227024332, 0, 0.0863562375, 2)

Check_2.Name = "Check"
Check_2.Parent = Checkbox_2
Check_2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Check_2.Size = UDim2.new(0.213894099, 0, 1, 0)

UICorner_6.CornerRadius = UDim.new(0.200000003, 0)
UICorner_6.Parent = Check_2

Label_2.Name = "Label"
Label_2.Parent = Checkbox_2
Label_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_2.BackgroundTransparency = 1.000
Label_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Label_2.Position = UDim2.new(0.28336373, 0, 0.125953943, 0)
Label_2.Size = UDim2.new(0.707495451, 0, 0.706107438, 0)
Label_2.Font = Enum.Font.Ubuntu
Label_2.Text = "StarterGear"
Label_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_2.TextScaled = true
Label_2.TextSize = 14.000
Label_2.TextWrapped = true
Label_2.TextXAlignment = Enum.TextXAlignment.Left

EventListener_2.Name = "EventListener"
EventListener_2.Parent = Checkbox_2
EventListener_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EventListener_2.BackgroundTransparency = 1.000
EventListener_2.Size = UDim2.new(1, 0, 1, 0)
EventListener_2.Font = Enum.Font.SourceSans
EventListener_2.Text = ""
EventListener_2.TextColor3 = Color3.fromRGB(0, 0, 0)
EventListener_2.TextScaled = true
EventListener_2.TextSize = 14.000
EventListener_2.TextTransparency = 1.000
EventListener_2.TextWrapped = true

UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(1.00, 0.11)}
UIGradient.Parent = Frame

Topbar.Name = "Topbar"
Topbar.Parent = Frame
Topbar.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Topbar.BorderSizePixel = 0
Topbar.Size = UDim2.new(1, 0, 0.100000001, 0)

TextLabel_7.Parent = Topbar
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.013961697, 0, 0.0753768533, 0)
TextLabel_7.Size = UDim2.new(0.259456575, 0, 0.839196205, 0)
TextLabel_7.Font = Enum.Font.Ubuntu
TextLabel_7.Text = "Prison Gui V3"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

TextButton_5.Parent = Topbar
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BackgroundTransparency = 1.000
TextButton_5.Size = UDim2.new(1, 0, 1, 0)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = ""
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextSize = 14.000
TextButton_5.TextTransparency = 1.000

Fill.Name = "Fill"
Fill.Parent = Frame
Fill.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
Fill.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fill.BorderSizePixel = 4
Fill.Position = UDim2.new(0.327831089, 0, 0.146903276, 0)
Fill.Size = UDim2.new(0.226334557, 0, 0.0685108453, 0)

TextButton_6.Parent = Fill
TextButton_6.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_6.BackgroundColor3 = Color3.fromRGB(2, 183, 87)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 4
TextButton_6.Position = UDim2.new(-0.0189319793, 0, 0.500000238, 0)
TextButton_6.Size = UDim2.new(0.138999999, 0, 1.5, 0)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = ""
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0.5, 0)
UICorner_7.Parent = TextButton_6

UICorner_8.CornerRadius = UDim.new(0.5, 0)
UICorner_8.Parent = Fill

TextLabel_8.Parent = Fill
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(1.03103542, 0, -0.465728968, 0)
TextLabel_8.Size = UDim2.new(0.172359481, 0, 2, 0)
TextLabel_8.Font = Enum.Font.Ubuntu
TextLabel_8.Text = "16"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

Checkbox_3.Name = "Checkbox"
Checkbox_3.Parent = Frame
Checkbox_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Checkbox_3.BackgroundTransparency = 1.000
Checkbox_3.Position = UDim2.new(0.0228898823, 0, 0.217885002, 0)
Checkbox_3.Size = UDim2.new(0.227024332, 0, 0.0863562375, 2)

Check_3.Name = "Check"
Check_3.Parent = Checkbox_3
Check_3.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Check_3.Size = UDim2.new(0.213894099, 0, 1, 0)

UICorner_9.CornerRadius = UDim.new(0.200000003, 0)
UICorner_9.Parent = Check_3

Label_3.Name = "Label"
Label_3.Parent = Checkbox_3
Label_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_3.BackgroundTransparency = 1.000
Label_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Label_3.Position = UDim2.new(0.28336373, 0, 0.125953943, 0)
Label_3.Size = UDim2.new(0.707495451, 0, 0.706107438, 0)
Label_3.Font = Enum.Font.Ubuntu
Label_3.Text = "Auto Respawn"
Label_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_3.TextScaled = true
Label_3.TextSize = 14.000
Label_3.TextWrapped = true
Label_3.TextXAlignment = Enum.TextXAlignment.Left

EventListener_3.Name = "EventListener"
EventListener_3.Parent = Checkbox_3
EventListener_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EventListener_3.BackgroundTransparency = 1.000
EventListener_3.Size = UDim2.new(1, 0, 1, 0)
EventListener_3.Font = Enum.Font.SourceSans
EventListener_3.Text = ""
EventListener_3.TextColor3 = Color3.fromRGB(0, 0, 0)
EventListener_3.TextScaled = true
EventListener_3.TextSize = 14.000
EventListener_3.TextTransparency = 1.000
EventListener_3.TextWrapped = true

Checkbox_4.Name = "Checkbox"
Checkbox_4.Parent = Frame
Checkbox_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Checkbox_4.BackgroundTransparency = 1.000
Checkbox_4.Position = UDim2.new(0.0228898823, 0, 0.332779199, 0)
Checkbox_4.Size = UDim2.new(0.227024332, 0, 0.0863562375, 2)

Check_4.Name = "Check"
Check_4.Parent = Checkbox_4
Check_4.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Check_4.Size = UDim2.new(0.213894099, 0, 1, 0)

UICorner_10.CornerRadius = UDim.new(0.200000003, 0)
UICorner_10.Parent = Check_4

Label_4.Name = "Label"
Label_4.Parent = Checkbox_4
Label_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_4.BackgroundTransparency = 1.000
Label_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Label_4.Position = UDim2.new(0.28336373, 0, 0.125953943, 0)
Label_4.Size = UDim2.new(0.707495451, 0, 0.706107438, 0)
Label_4.Font = Enum.Font.Ubuntu
Label_4.Text = "Noclip"
Label_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_4.TextScaled = true
Label_4.TextSize = 14.000
Label_4.TextWrapped = true
Label_4.TextXAlignment = Enum.TextXAlignment.Left

EventListener_4.Name = "EventListener"
EventListener_4.Parent = Checkbox_4
EventListener_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EventListener_4.BackgroundTransparency = 1.000
EventListener_4.Size = UDim2.new(1, 0, 1, 0)
EventListener_4.Font = Enum.Font.SourceSans
EventListener_4.Text = ""
EventListener_4.TextColor3 = Color3.fromRGB(0, 0, 0)
EventListener_4.TextScaled = true
EventListener_4.TextSize = 14.000
EventListener_4.TextTransparency = 1.000
EventListener_4.TextWrapped = true

-- Scripts:

local function RFOQWBP_fake_script() -- Checkbox.Handler 
	local script = Instance.new('LocalScript', Checkbox)

	local TweenService = game:GetService("TweenService")
	
	local EventListener = script.Parent:FindFirstChild("EventListener")
	local CheckBox = script.Parent:FindFirstChild("Check")
	
	local DefaultUnCheckedColor = Color3.fromRGB(24, 24, 24)
	local CheckedColor = Color3.fromRGB(2, 183, 87)
	CheckBox.BackgroundColor3 = DefaultUnCheckedColor
	
	local Checked = false
	
	local plr = game.Players.LocalPlayer
	local camera = game.Workspace.CurrentCamera
	
	if Checked then
		CheckBox.BackgroundColor3 = CheckedColor
	end
	
	EventListener.MouseButton1Down:Connect(function()
		if not Checked then
			Checked = true
			TweenService:Create(CheckBox, TweenInfo.new(0.5), {BackgroundColor3 = CheckedColor}):Play()
	
			for i, v in pairs(game.Players:GetChildren()) do
				local Top = Drawing.new("Line")
				Top.Visible = false
				Top.From = Vector2.new(0, 0)
				Top.To = Vector2.new(200, 200)
				Top.Color = Color3.fromRGB(255, 0, 0)
				Top.Thickness = 2
				Top.Transparency = 1
	
				local Bottom = Drawing.new("Line")
				Bottom.Visible = false
				Bottom.From = Vector2.new(0, 0)
				Bottom.To = Vector2.new(200, 200)
				Bottom.Color = Color3.fromRGB(255, 0, 0)
				Bottom.Thickness = 2
				Bottom.Transparency = 1
	
				local Left = Drawing.new("Line")
				Left.Visible = false
				Left.From = Vector2.new(0, 0)
				Left.To = Vector2.new(200, 200)
				Left.Color = Color3.fromRGB(255, 0, 0)
				Left.Thickness = 2
				Left.Transparency = 1
	
				local Right = Drawing.new("Line")
				Right.Visible = false
				Right.From = Vector2.new(0, 0)
				Right.To = Vector2.new(200, 200)
				Right.Color = Color3.fromRGB(255, 0, 0)
				Right.Thickness = 2
				Right.Transparency = 1
	
				function ESP()
					local connection
					connection = game:GetService("RunService").RenderStepped:Connect(function()
						if v.Character ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v.Name ~= plr.Name  and v.Character.Humanoid.Health > 0 and Checked == true then 
							local ScreenPos, OnScreen = camera:WorldToViewportPoint(v.Character.HumanoidRootPart.Position)
							if OnScreen then
								local Scale = v.Character.Head.Size.Y/2
								local Size = Vector3.new(2, 3, 0) * (Scale * 2)
								local humpos = camera:WorldToViewportPoint(v.Character.HumanoidRootPart.Position)
								local TL = camera:WorldToViewportPoint((v.Character.HumanoidRootPart.CFrame * CFrame.new(Size.X, Size.Y, 0)).p)
								local TR = camera:WorldToViewportPoint((v.Character.HumanoidRootPart.CFrame * CFrame.new(-Size.X, Size.Y, 0)).p)
								local BL = camera:WorldToViewportPoint((v.Character.HumanoidRootPart.CFrame * CFrame.new(Size.X, -Size.Y, 0)).p)
								local BR = camera:WorldToViewportPoint((v.Character.HumanoidRootPart.CFrame * CFrame.new(-Size.X, -Size.Y, 0)).p)
	
								Top.From = Vector2.new(TL.X, TL.Y)
								Top.To = Vector2.new(TR.X, TR.Y)
	
								Left.From = Vector2.new(TL.X, TL.Y)
								Left.To = Vector2.new(BL.X, BL.Y)
	
								Right.From = Vector2.new(TR.X, TR.Y)
								Right.To = Vector2.new(BR.X, BR.Y)
	
								Bottom.From = Vector2.new(BL.X, BL.Y)
								Bottom.To = Vector2.new(BR.X, BR.Y)
	
								if v.TeamColor == plr.TeamColor then
									Top.Color = Color3.fromRGB(0, 255, 0)
									Left.Color = Color3.fromRGB(0, 255, 0)
									Bottom.Color = Color3.fromRGB(0, 255, 0)
									Right.Color = Color3.fromRGB(0, 255, 0)
								else 
									Top.Color = Color3.fromRGB(255, 0, 0)
									Left.Color = Color3.fromRGB(255, 0, 0)
									Bottom.Color = Color3.fromRGB(255, 0, 0)
									Right.Color = Color3.fromRGB(255, 0, 0)
								end
	
								Top.Visible = true
								Left.Visible = true
								Bottom.Visible = true
								Right.Visible = true
							else 
								Top.Visible = false
								Left.Visible = false
								Bottom.Visible = false
								Right.Visible = false
							end
						else 
							Top.Visible = false
							Left.Visible = false
							Bottom.Visible = false
							Right.Visible = false
							if game.Players:FindFirstChild(v.Name) == nil then
								connection:Disconnect()
							end
						end
					end)
				end
				coroutine.wrap(ESP)()
			end
	
			game.Players.PlayerAdded:Connect(function(newplr) --Parameter gets the new player that has been added
				local Top = Drawing.new("Line")
				Top.Visible = false
				Top.From = Vector2.new(0, 0)
				Top.To = Vector2.new(200, 200)
				Top.Color = Color3.fromRGB(255, 0, 0)
				Top.Thickness = 2
				Top.Transparency = 1
	
				local Bottom = Drawing.new("Line")
				Bottom.Visible = false
				Bottom.From = Vector2.new(0, 0)
				Bottom.To = Vector2.new(200, 200)
				Bottom.Color = Color3.fromRGB(255, 0, 0)
				Bottom.Thickness = 2
				Bottom.Transparency = 1
	
				local Left = Drawing.new("Line")
				Left.Visible = false
				Left.From = Vector2.new(0, 0)
				Left.To = Vector2.new(200, 200)
				Left.Color = Color3.fromRGB(255, 0, 0)
				Left.Thickness = 2
				Left.Transparency = 1
	
				local Right = Drawing.new("Line")
				Right.Visible = false
				Right.From = Vector2.new(0, 0)
				Right.To = Vector2.new(200, 200)
				Right.Color = Color3.fromRGB(255, 0, 0)
				Right.Thickness = 2
				Right.Transparency = 1
	
				function ESP()
					local connection
					connection = game:GetService("RunService").RenderStepped:Connect(function()
						if newplr.Character ~= nil and newplr.Character:FindFirstChild("HumanoidRootPart") ~= nil and newplr.Name ~= plr.Name  and newplr.Character.Humanoid.Health > 0 and Checked == true then
							local ScreenPos, OnScreen = camera:WorldToViewportPoint(newplr.Character.HumanoidRootPart.Position)
							if OnScreen then
								local Scale = newplr.Character.Head.Size.Y/2
								local Size = Vector3.new(2, 3, 0) * (Scale * 2)
								local humpos = camera:WorldToViewportPoint(newplr.Character.HumanoidRootPart.Position)
								local TL = camera:WorldToViewportPoint((newplr.Character.HumanoidRootPart.CFrame * CFrame.new(Size.X, Size.Y, 0)).p)
								local TR = camera:WorldToViewportPoint((newplr.Character.HumanoidRootPart.CFrame * CFrame.new(-Size.X, Size.Y, 0)).p)
								local BL = camera:WorldToViewportPoint((newplr.Character.HumanoidRootPart.CFrame * CFrame.new(Size.X, -Size.Y, 0)).p)
								local BR = camera:WorldToViewportPoint((newplr.Character.HumanoidRootPart.CFrame * CFrame.new(-Size.X, -Size.Y, 0)).p)
	
								Top.From = Vector2.new(TL.X, TL.Y)
								Top.To = Vector2.new(TR.X, TR.Y)
	
								Left.From = Vector2.new(TL.X, TL.Y)
								Left.To = Vector2.new(BL.X, BL.Y)
	
								Right.From = Vector2.new(TR.X, TR.Y)
								Right.To = Vector2.new(BR.X, BR.Y)
	
								Bottom.From = Vector2.new(BL.X, BL.Y)
								Bottom.To = Vector2.new(BR.X, BR.Y)
	
								if newplr.TeamColor == plr.TeamColor then
									Top.Color = Color3.fromRGB(0, 255, 0)
									Left.Color = Color3.fromRGB(0, 255, 0)
									Bottom.Color = Color3.fromRGB(0, 255, 0)
									Right.Color = Color3.fromRGB(0, 255, 0)
								else 
									Top.Color = Color3.fromRGB(255, 0, 0)
									Left.Color = Color3.fromRGB(255, 0, 0)
									Bottom.Color = Color3.fromRGB(255, 0, 0)
									Right.Color = Color3.fromRGB(255, 0, 0)
								end
	
								Top.Visible = true
								Left.Visible = true
								Bottom.Visible = true
								Right.Visible = true
							else 
								Top.Visible = false
								Left.Visible = false
								Bottom.Visible = false
								Right.Visible = false
							end
						else 
							Top.Visible = false
							Left.Visible = false
							Bottom.Visible = false
							Right.Visible = false
							if game.Players:FindFirstChild(newplr.Name) == nil then
								connection:Disconnect()
							end
						end
					end)
				end
				coroutine.wrap(ESP)()
			end)
		else
			Checked = false
			TweenService:Create(CheckBox, TweenInfo.new(0.5), {BackgroundColor3 = DefaultUnCheckedColor}):Play()
		end
	end)
end
coroutine.wrap(RFOQWBP_fake_script)()
local function QCKLPV_fake_script() -- TextButton.Expand 
	local script = Instance.new('LocalScript', TextButton)

	local DefaultColor = script.Parent.BackgroundColor3
	
	local TweenService = game:GetService("TweenService")
	
	script.Parent.MouseEnter:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(2, 183, 87)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = DefaultColor}):Play()
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		workspace.Remote.TeamEvent:FireServer("Medium stone grey")
	end)
end
coroutine.wrap(QCKLPV_fake_script)()
local function PHCBXRI_fake_script() -- TextButton_2.Expand 
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
		workspace.Remote.TeamEvent:FireServer("Bright blue")
	end)
end
coroutine.wrap(PHCBXRI_fake_script)()
local function TZASRSO_fake_script() -- TextButton_3.Expand 
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
		workspace.Remote.TeamEvent:FireServer("Bright orange")
	end)
end
coroutine.wrap(TZASRSO_fake_script)()
local function UKKHVQO_fake_script() -- TextButton_4.Expand 
	local script = Instance.new('LocalScript', TextButton_4)

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
	
		modWeapons = true
	end)
end
coroutine.wrap(UKKHVQO_fake_script)()
local function VRUQYHJ_fake_script() -- Checkbox_2.Handler 
	local script = Instance.new('LocalScript', Checkbox_2)

	local TweenService = game:GetService("TweenService")
	
	local EventListener = script.Parent:FindFirstChild("EventListener")
	local CheckBox = script.Parent:FindFirstChild("Check")
	
	local DefaultUnCheckedColor = Color3.fromRGB(24, 24, 24)
	local CheckedColor = Color3.fromRGB(2, 183, 87)
	CheckBox.BackgroundColor3 = DefaultUnCheckedColor
	
	local Checked = false
	
	if Checked then
		CheckBox.BackgroundColor3 = CheckedColor
	end
	
	EventListener.MouseButton1Down:Connect(function()
		if not Checked then
			Checked = true
			TweenService:Create(CheckBox, TweenInfo.new(0.5), {BackgroundColor3 = CheckedColor}):Play()
	
			WeaponsOnSpawn = false
		else
			Checked = false
			TweenService:Create(CheckBox, TweenInfo.new(0.5), {BackgroundColor3 = DefaultUnCheckedColor}):Play()
		end
	end)
end
coroutine.wrap(VRUQYHJ_fake_script)()
local function WHRLO_fake_script() -- Frame.MainWhileStatement 
	local script = Instance.new('LocalScript', Frame)

	syn.protect_gui(PrisonLife)
	while wait(0.1) do
		wait()	
		if modWeapons then
			for i, v in next, debug.getregistry() do
				if type(v) == 'table' then
					if v.Bullets then
						v.AutoFire = true
						v.ReloadTime = rtime
						v.Range = math.huge
						v.FireRate = firerate
					end
				end
			end
			
			Player.CharacterAdded:Connect(function()
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS:findFirstChild('Remington 870', true).ITEMPICKUP)
				wait(0.1)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS:findFirstChild('AK-47', true).ITEMPICKUP)
			end)
		end
	
		for _,v in pairs(Player.Character:GetChildren()) do
			if v:IsA("Part") then
				v.CanCollide = false
			end
		end
		
		if Player.Character:WaitForChild("Humanoid").Health <= 15 and saveLocation == true then
			if Player.Character.HumanoidRootPart then
				local location = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				local A_1 = "\66\114\111\121\111\117\98\97\100\100"
				local Event = game:GetService("Workspace").Remote.loadchar
				Event:InvokeServer(A_1)
				Player.Character:WaitForChild("HumanoidRootPart").CFrame = location
			end
		end
		
		if KillAura then
			for i, plr in pairs(game.Players:GetChildren()) do
				if plr.Name ~= game.Players.LocalPlayer.Name then
					for i = 1, 10 do
						game.ReplicatedStorage.meleeEvent:FireServer(plr)
					end
				end
			end
		end
	end
end
coroutine.wrap(WHRLO_fake_script)()
local function PXSXOUY_fake_script() -- Topbar.Drag 
	local script = Instance.new('LocalScript', Topbar)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
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
	
	dragify(script.Parent.Parent.Frame)
end
coroutine.wrap(PXSXOUY_fake_script)()
local function DBDY_fake_script() -- Fill.LocalScript 
	local script = Instance.new('LocalScript', Fill)

	local UserInputService = game:GetService("UserInputService")
	local Dragging = false
	script.Parent.TextButton.MouseButton1Down:Connect(function()
		Dragging = true
	end)
	
	UserInputService.InputChanged:Connect(function()
		if Dragging then
			local MousePos = UserInputService:GetMouseLocation()+Vector2.new(0,36)
			local RelPos = MousePos-script.Parent.AbsolutePosition
			local Precent = math.clamp(RelPos.X/script.Parent.AbsoluteSize.X,0,1)
			script.Parent.TextButton.Position = UDim2.new(Precent,0,0.5,0)
			
			script.Parent.TextLabel.Text = Precent * 100
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Precent * 100
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			Dragging = false
		end
	end)
end
coroutine.wrap(DBDY_fake_script)()
local function CRFXBSB_fake_script() -- Checkbox_3.Handler 
	local script = Instance.new('LocalScript', Checkbox_3)

	local TweenService = game:GetService("TweenService")
	
	local EventListener = script.Parent:FindFirstChild("EventListener")
	local CheckBox = script.Parent:FindFirstChild("Check")
	
	local DefaultUnCheckedColor = Color3.fromRGB(24, 24, 24)
	local CheckedColor = Color3.fromRGB(2, 183, 87)
	CheckBox.BackgroundColor3 = DefaultUnCheckedColor
	
	local Checked = false
	
	if Checked then
		CheckBox.BackgroundColor3 = CheckedColor
	end
	
	EventListener.MouseButton1Down:Connect(function()
		if not Checked then
			Checked = true
			TweenService:Create(CheckBox, TweenInfo.new(0.5), {BackgroundColor3 = CheckedColor}):Play()
	
			saveLocation = true
		else
			Checked = false
			saveLocation = false
			TweenService:Create(CheckBox, TweenInfo.new(0.5), {BackgroundColor3 = DefaultUnCheckedColor}):Play()
		end
	end)
end
coroutine.wrap(CRFXBSB_fake_script)()
local function KDUV_fake_script() -- Checkbox_4.Handler 
	local script = Instance.new('LocalScript', Checkbox_4)

	local TweenService = game:GetService("TweenService")
	
	local EventListener = script.Parent:FindFirstChild("EventListener")
	local CheckBox = script.Parent:FindFirstChild("Check")
	
	local DefaultUnCheckedColor = Color3.fromRGB(24, 24, 24)
	local CheckedColor = Color3.fromRGB(2, 183, 87)
	CheckBox.BackgroundColor3 = DefaultUnCheckedColor
	
	local Checked = false
	
	if Checked then
		CheckBox.BackgroundColor3 = CheckedColor
	end
	
	local parts = {}
	
	EventListener.MouseButton1Down:Connect(function()
		if not Checked then
			Checked = true
			TweenService:Create(CheckBox, TweenInfo.new(0.5), {BackgroundColor3 = CheckedColor}):Play()
	
			local nam = Player.Name
			game:GetService('RunService').Stepped:connect(function()
				for a, b in pairs(game.Workspace:GetChildren()) do
					if b.Name == nam then
						for i, v in pairs(game.Workspace[nam]:GetChildren()) do
							if v:IsA("BasePart") then
								v.CanCollide = false
								table.insert(parts, v)
							end
						end
					end
				end
			end)
	
			workspace[nam].Head.Changed:connect(function()
				for a, b in pairs(game.Workspace:GetChildren()) do
					if b.Name == nam then
						for i, v in pairs(game.Workspace[nam]:GetChildren()) do
							if v:IsA("BasePart") then
								v.CanCollide = false
								table.insert(parts, v)
							end
						end
					end
				end
			end)
		else
			Checked = false
			TweenService:Create(CheckBox, TweenInfo.new(0.5), {BackgroundColor3 = DefaultUnCheckedColor}):Play()
			
			for key, value in pairs(parts) do
				if value.CanCollide == false then
					value.CanCollide = true
				end
			end
		end
	end)
end
coroutine.wrap(KDUV_fake_script)()
