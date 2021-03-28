local Player = game.Players.LocalPlayer
local Mouse = Player:GetMouse()

local trackMouseTarget = false
local showPlayerFolders = true
local refresh = false

local function newButton(text, parent, color, onclick)
	local tb = Instance.new("TextButton", parent)
	tb.Text = text
	tb.BackgroundColor3 = color
	tb.TextColor3 = Color3.fromRGB(255, 255, 255)
	tb.Size = UDim2.new(1, 0, 0.01, 0)
	tb.BorderSizePixel = 0

	tb.MouseButton1Click:Connect(function()
		onclick(tb)
	end)

	return tb
end

local function newLabel(text, parent, color)
	local tl = Instance.new("TextButton", parent)
	tl.Text = text
	tl.BackgroundColor3 = color
	tl.TextColor3 = Color3.fromRGB(255, 255, 255)
	tl.Size = UDim2.new(1, 0, 0.015, 0)
	tl.BorderSizePixel = 0

	tl.Active = false
	tl.AutoButtonColor = false -- make it not act like a button

	return tl
end

-- // Gui Outline

local ScreenGui = Instance.new("ScreenGui", Player.PlayerGui)
ScreenGui.Name = "ExplorerGuiMain"

local frame = Instance.new("ScrollingFrame", ScreenGui)

frame.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
frame.Size = UDim2.new(0.191, 0, 0.505, 0)
frame.Position = UDim2.new(0.399, 0, 0.247, 0)
frame.BorderSizePixel = 0

local list = Instance.new("UIListLayout", frame)
list.Padding = UDim.new(0.001, 0)

-- // Functions

local function ClearList()
	for _,v in pairs(frame:GetChildren()) do
		if v:IsA("TextButton") then
			v:Destroy()
		end
	end
end

local function MouseTarget()
	newButton("trackMouseTarget: " .. tostring(trackMouseTarget) .. " (Z)", frame, Color3.fromRGB(74, 74, 74), function(btn)
		trackMouseTarget = not trackMouseTarget
		btn.Text = "trackMouseTarget: " .. tostring(trackMouseTarget) .. " (Z)"
	end)
end

local function IndexProperties(x, opened)
	if #x.Parent:GetChildren() >= 1 then
		if opened then
			newLabel("Opened: " .. x.Name, frame, Color3.fromRGB(54, 54, 54))
			newButton("Delete: " .. x.Name, frame, Color3.fromRGB(24, 24, 24), function(btn)
				x:Destroy()
				btn:Destroy()
			end)
		end


		newButton("Refresh Explorer", frame, Color3.fromRGB(24, 24, 24), function()
			refresh = true
		end)

		newButton(x.Name .. " Properties", frame, Color3.fromRGB(28, 28, 28), function(btn2)
			-- Properties

			newButton("Delete: " .. x.Name, frame, Color3.fromRGB(24, 24, 24), function()
				x:Destroy()
			end)

			if x:IsA("BasePart") then
				newButton("Collideable: " .. tostring(x.CanCollide), frame, Color3.fromRGB(24, 24, 24), function(btn)
					x.CanCollide = not x.CanCollide 
					btn.Text = "Collideable: " .. tostring(x.CanCollide)
				end)

				newButton("Anchored: " .. tostring(x.Anchored), frame, Color3.fromRGB(24, 24, 24), function(btn)
					x.Anchored = not x.Anchored 
					btn.Text = "Anchored: " .. tostring(x.Anchored)
				end)
			elseif x:IsA("Tool") then
				newButton("Give To Self", frame, Color3.fromRGB(24, 24, 24), function(btn)
					x:Clone().Parent = Player.Backpack
				end)
			elseif x:IsA("Humanoid") then
				newButton("Speed: " .. tostring(x.WalkSpeed), frame, Color3.fromRGB(24, 24, 24), function(btn)
					if x.WalkSpeed == 16 then
						x.WalkSpeed = 100
					else
						x.WalkSpeed = 16
					end

					btn.Text = "Speed: " .. tostring(x.WalkSpeed)
				end)

				x.UseJumpPower = true
				newButton("JumpPower: " .. tostring(x.JumpPower), frame, Color3.fromRGB(24, 24, 24), function(btn)
					if x.JumpPower == 50 then
						x.JumpPower = 100
					else
						x.JumpPower = 50
					end

					btn.Text = "Speed: " .. tostring(x.JumpPower)
				end)

				newButton("Add Forcefield", frame, Color3.fromRGB(24, 24, 24), function(btn)
					Instance.new("ForceField", x.Parent)
				end)
			elseif x:IsA("ScreenGui") then
				newButton("Enabled: " .. tostring(x.Enabled), frame, Color3.fromRGB(24, 24, 24), function(btn)
					x.Enabled = not x.Enabled

					btn.Text = "Enabled: " .. tostring(x.Enabled)
				end)
			end
		end)
	end
end

local function IndexChild(parent)
	pcall(function() -- go away errors
		ClearList()
		MouseTarget()

		newLabel(parent.Name, frame, Color3.fromRGB(54, 54, 54))

		newButton("Back To Game", frame, Color3.fromRGB(24, 24, 24), function()
			ClearList()
			for _,v in pairs(game:GetChildren()) do
				pcall(function()
					newButton(v.Name, frame, Color3.fromRGB(34, 34, 34), function(btn)
						if v then
							MouseTarget()
							if parent then
								IndexChild(parent.Parent:FindFirstChild(btn.Text))
							else
								ClearList()
								MouseTarget()
								newLabel("Explorer refreshed", frame, Color3.fromRGB(2, 183, 87))
								for _,x in pairs(game:GetChildren()) do
									newButton(x.Name, frame, Color3.fromRGB(34, 34, 34), function(btn2)
										IndexChild(game:FindFirstChild(x.Name))
									end)
								end
							end
						else
							print("Part was deleted or is missing.")
						end
					end)
				end)
			end
		end)

		for _,v in pairs(parent:GetChildren()) do
			newButton(v.Name, frame, Color3.fromRGB(45, 45, 45), function(btn)
				if #parent:GetChildren() >= 1 then
					newLabel("Opened: " .. v.Name, frame, Color3.fromRGB(54, 54, 54))
					newButton("Delete: " .. v.Name, frame, Color3.fromRGB(24, 24, 24), function()
						v:Destroy()
					end)
					for _,x in pairs(parent:FindFirstChild(btn.Text):GetChildren()) do
						newButton(x.Name, frame, Color3.fromRGB(34, 34, 34), function(btn2)
							IndexChild(parent:FindFirstChild(btn2.Text))

							IndexProperties(x, false)
						end)
					end
					IndexProperties(v, false)
				end
			end)
		end
	end)
end

local function IndexParent(parent)
	pcall(function()
		for _,v in pairs(parent:GetChildren()) do
			newButton(v.Name, frame, Color3.fromRGB(34, 34, 34), function(btn)
				IndexChild(parent:FindFirstChild(btn.Text))
			end)
		end
	end)
end

local function Search()
	Mouse.Move:Connect(function()
		if trackMouseTarget then
			if Mouse.Target then				
				if Mouse.Target.Parent then
					ClearList()
					MouseTarget()

					newButton("Back To Game", frame, Color3.fromRGB(24, 24, 24), function()
						ClearList()
						for _,v in pairs(game:GetChildren()) do
							pcall(function()
								newButton(v.Name, frame, Color3.fromRGB(34, 34, 34), function(btn)
									if v then
										MouseTarget()
										ClearList()
										MouseTarget()
										newLabel("Explorer refreshed!", frame, Color3.fromRGB(2, 183, 87))
										for _,x in pairs(game:GetChildren()) do
											newButton(x.Name, frame, Color3.fromRGB(34, 34, 34), function(btn2)
												IndexChild(game:FindFirstChild(x.Name))
											end)
										end
									else
										print("Part was deleted or is missing.")
									end
								end)
							end)
						end
					end)

					IndexProperties(Mouse.Target)
				end
			end
		end
	end)
end

-- // Run

pcall(function()
	IndexParent(game)
end)

Search()

-- // Drag

local UserInputService = game:GetService("UserInputService")

local gui = frame

local dragging
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart
	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

UserInputService.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = gui.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)

-- // Keybinds

UserInputService.InputEnded:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.Z then
		trackMouseTarget = not trackMouseTarget
	end
end)

while true do
	wait()
	pcall(function()
		if refresh == true then
			refresh = false
			MouseTarget()
			ClearList()
			MouseTarget()
			newLabel("Explorer refreshed!", frame, Color3.fromRGB(2, 183, 87))
			for _,x in pairs(game:GetChildren()) do
				newButton(x.Name, frame, Color3.fromRGB(34, 34, 34), function(btn2)
					IndexChild(game:FindFirstChild(x.Name))
				end)
			end
		end
	end)
end
