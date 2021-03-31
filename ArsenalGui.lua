-- Gui to Lua
-- Version: 3.2

-- Instances:

local Arsenal = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Topbar = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local Frame_3 = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Checkbox = Instance.new("Frame")
local Check = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Label = Instance.new("TextLabel")
local EventListener = Instance.new("TextButton")
local Checkbox_2 = Instance.new("Frame")
local Check_2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Label_2 = Instance.new("TextLabel")
local EventListener_2 = Instance.new("TextButton")

--Properties:

Arsenal.Name = "Arsenal"
Arsenal.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Arsenal.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Arsenal
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.436943173, 0, 0.298030108, 0)
Frame.Size = UDim2.new(0.100000001, 0, 0.402777791, 0)

Topbar.Name = "Topbar"
Topbar.Parent = Frame
Topbar.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
Topbar.Position = UDim2.new(0.160416588, 0, 0.0200511217, 0)
Topbar.Size = UDim2.new(0.674584806, 0, 0.112030677, 0)

UICorner.CornerRadius = UDim.new(0.200000003, 0)
UICorner.Parent = Topbar

TextLabel.Parent = Topbar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.058309041, 0, 0.183334351, 0)
TextLabel.Size = UDim2.new(0.890670538, 0, 0.620832443, 0)
TextLabel.Font = Enum.Font.Ubuntu
TextLabel.Text = "Arsenal Gui"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Frame_2.Parent = Topbar
Frame_2.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 0.804166913, 0)
Frame_2.Size = UDim2.new(1, 0, 0.195833221, 0)

TextButton.Parent = Topbar
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
TextButton.TextTransparency = 1.000

Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.160416573, 0, 0.132081836, 0)
Frame_3.Size = UDim2.new(0.674584746, 0, 0.867918253, 0)

ScrollingFrame.Parent = Frame_3
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.058309067, 0, 0, 0)
ScrollingFrame.Size = UDim2.new(0.890670836, 0, 0.963795185, 0)
ScrollingFrame.ScrollBarThickness = 2

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.00999999978, 0)

Checkbox.Name = "Checkbox"
Checkbox.Parent = ScrollingFrame
Checkbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Checkbox.BackgroundTransparency = 1.000
Checkbox.Position = UDim2.new(0, 0, 4.51083793e-08, 0)
Checkbox.Size = UDim2.new(0.8997612, 0, 0.0401946232, 0)

Check.Name = "Check"
Check.Parent = Checkbox
Check.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Check.Size = UDim2.new(0.213894099, 0, 1, 0)

UICorner_2.CornerRadius = UDim.new(0.200000003, 0)
UICorner_2.Parent = Check

Label.Name = "Label"
Label.Parent = Checkbox
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.BorderColor3 = Color3.fromRGB(27, 42, 53)
Label.Position = UDim2.new(0.28336373, 0, 0.125953943, 0)
Label.Size = UDim2.new(0.707495451, 0, 0.706107438, 0)
Label.Font = Enum.Font.Ubuntu
Label.Text = "Silent Aim"
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

Checkbox_2.Name = "Checkbox"
Checkbox_2.Parent = ScrollingFrame
Checkbox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Checkbox_2.BackgroundTransparency = 1.000
Checkbox_2.Position = UDim2.new(0, 0, 4.51083793e-08, 0)
Checkbox_2.Size = UDim2.new(0.8997612, 0, 0.0401946232, 0)

Check_2.Name = "Check"
Check_2.Parent = Checkbox_2
Check_2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Check_2.Size = UDim2.new(0.213894099, 0, 1, 0)

UICorner_3.CornerRadius = UDim.new(0.200000003, 0)
UICorner_3.Parent = Check_2

Label_2.Name = "Label"
Label_2.Parent = Checkbox_2
Label_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_2.BackgroundTransparency = 1.000
Label_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Label_2.Position = UDim2.new(0.28336373, 0, 0.125953943, 0)
Label_2.Size = UDim2.new(0.707495451, 0, 0.706107438, 0)
Label_2.Font = Enum.Font.Ubuntu
Label_2.Text = "ESP"
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

-- Scripts:

local function GBUZD_fake_script() -- Topbar.Drag 
	local script = Instance.new('LocalScript', Topbar)

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
coroutine.wrap(GBUZD_fake_script)()
local function YKFWSP_fake_script() -- Checkbox.Handler 
	local script = Instance.new('LocalScript', Checkbox)

	local EventListener = script.Parent:FindFirstChild("EventListener")
	local CheckBox = script.Parent:FindFirstChild("Check")
	
	local DefaultUnCheckedColor = Color3.fromRGB(24, 24, 24)
	local CheckedColor = Color3.fromRGB(2, 183, 87)
	CheckBox.BackgroundColor3 = DefaultUnCheckedColor
	
	local Checked = false
	
	local players = game:GetService("Players")
	local plr = players.LocalPlayer
	local mouse = plr:GetMouse()
	local camera = game.Workspace.CurrentCamera
	local teamcheck = true
	
	if Checked then
		CheckBox.BackgroundColor3 = CheckedColor
	end
	
	EventListener.MouseButton1Down:Connect(function()
		if not Checked then
			Checked = true
	
			local function ClosestPlayerToMouse()
				if Checked == true then
					local target = nil
					local dist = math.huge
					for i,v in pairs(players:GetPlayers()) do
						if v.Name ~= plr.Name then
							if v.Character and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health ~= 0 and v.Character:FindFirstChild("HumanoidRootPart") and teamcheck and v.TeamColor ~= plr.TeamColor then
								local screenpoint = camera:WorldToScreenPoint(v.Character.HumanoidRootPart.Position)
								local check = (Vector2.new(mouse.X,mouse.Y)-Vector2.new(screenpoint.X,screenpoint.Y)).Magnitude
	
								if check < dist then
									target  = v
									dist = check
								end
							end
						end
					end
	
					return target 
				end
			end
	
			local mt = getrawmetatable(game)
			local namecall = mt.__namecall
			setreadonly(mt,false)
	
			mt.__namecall = function(self,...)
				local args = {...}
				local method = getnamecallmethod()
	
				if tostring(self) == "HitPart" and method == "FireServer" then
					args[1] = ClosestPlayerToMouse().Character.Head
					args[2] = ClosestPlayerToMouse().Character.Head.Position
					return self.FireServer(self, unpack(args))
				end
				return namecall(self,...)
			end
		else
			Checked = false
		end
	end)
end
coroutine.wrap(YKFWSP_fake_script)()
local function IUJJKMP_fake_script() -- Checkbox_2.Handler 
	local script = Instance.new('LocalScript', Checkbox_2)

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
		end
	end)
end
coroutine.wrap(IUJJKMP_fake_script)()
