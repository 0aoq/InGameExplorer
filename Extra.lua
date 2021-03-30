-- Gui to Lua
-- Version: 3.2

local Player = game.Players.LocalPlayer
local saveLocation = false
local modWeapons = false
local KillAura = false

-- Instances:

local ExplorerExtra = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Options = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local TextLabel_6 = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local TextLabel_7 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local UICorner_8 = Instance.new("UICorner")
local TP = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local TextButton_7 = Instance.new("TextButton")
local TextLabel_9 = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local TextButton_8 = Instance.new("TextButton")
local TextLabel_10 = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local TextButton_9 = Instance.new("TextButton")
local TextLabel_11 = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local TextButton_10 = Instance.new("TextButton")
local TextLabel_12 = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local TextButton_11 = Instance.new("TextButton")
local TextLabel_13 = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local UIListLayout_2 = Instance.new("UIListLayout")
local TextButton_12 = Instance.new("TextButton")
local TextLabel_14 = Instance.new("TextLabel")
local UICorner_15 = Instance.new("UICorner")
local Teams = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local TextLabel_15 = Instance.new("TextLabel")
local TextButton_13 = Instance.new("TextButton")
local TextLabel_16 = Instance.new("TextLabel")
local UICorner_17 = Instance.new("UICorner")
local TextButton_14 = Instance.new("TextButton")
local TextLabel_17 = Instance.new("TextLabel")
local UICorner_18 = Instance.new("UICorner")
local TextButton_15 = Instance.new("TextButton")
local TextLabel_18 = Instance.new("TextLabel")
local UICorner_19 = Instance.new("UICorner")
local UIListLayout_3 = Instance.new("UIListLayout")
local TextButton_16 = Instance.new("TextButton")
local TextLabel_19 = Instance.new("TextLabel")
local UICorner_20 = Instance.new("UICorner")
local SpecialOptions = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local UIListLayout_4 = Instance.new("UIListLayout")
local TextLabel_20 = Instance.new("TextLabel")
local TextButton_17 = Instance.new("TextButton")
local TextLabel_21 = Instance.new("TextLabel")
local UICorner_22 = Instance.new("UICorner")
local TextButton_18 = Instance.new("TextButton")
local TextLabel_22 = Instance.new("TextLabel")
local UICorner_23 = Instance.new("UICorner")
local TextButton_19 = Instance.new("TextButton")
local TextLabel_23 = Instance.new("TextLabel")
local UICorner_24 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local TextButton_20 = Instance.new("TextButton")
local TextButton_21 = Instance.new("TextButton")
local TextLabel_24 = Instance.new("TextLabel")
local UICorner_25 = Instance.new("UICorner")
local TextLabel_25 = Instance.new("TextLabel")
local TextButton_22 = Instance.new("TextButton")
local TextLabel_26 = Instance.new("TextLabel")
local UICorner_26 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner_27 = Instance.new("UICorner")
local TextLabel_27 = Instance.new("TextLabel")
local TextLabel_28 = Instance.new("TextLabel")
local TextLabel_29 = Instance.new("TextLabel")
local TextLabel_30 = Instance.new("TextLabel")

--Properties:

ExplorerExtra.Name = "ExplorerExtra"
ExplorerExtra.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ExplorerExtra.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ExplorerExtra
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0.288865656, 0, 0.35074088, 0)
Main.Size = UDim2.new(0.42184633, 0, 0.37584573, 0)
Main.Visible = false

Options.Name = "Options"
Options.Parent = Main
Options.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Options.BorderSizePixel = 0
Options.Position = UDim2.new(0.54766798, 0, -0.0170204137, 0)
Options.Size = UDim2.new(0.221310452, 0, 1, 0)

UICorner.CornerRadius = UDim.new(0.100000001, 0)
UICorner.Parent = Options

UIListLayout.Parent = Options
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.Padding = UDim.new(0.00999999978, 0)

TextLabel.Parent = Options
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0860756114, 0, 0.0465482473, 0)
TextLabel.Size = UDim2.new(0.822845757, 0, 0.0792390555, 0)
TextLabel.Font = Enum.Font.Ubuntu
TextLabel.Text = "Main"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = Options
TextButton.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.226480857, 0, 0.279569685, 0)
TextButton.Size = UDim2.new(0.77351898, 0, 0.0776907876, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextLabel_2.Parent = TextButton
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

UICorner_2.CornerRadius = UDim.new(0.200000003, 0)
UICorner_2.Parent = TextButton

TextButton_2.Parent = Options
TextButton_2.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.223658606, 0, 0.183386326, 0)
TextButton_2.Size = UDim2.new(0.773467064, 0, 0.0780000016, 0)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

TextLabel_3.Parent = TextButton_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0898997858, 0, 0.203037545, 0)
TextLabel_3.Size = UDim2.new(0.822845757, 0, 0.553756773, 0)
TextLabel_3.Font = Enum.Font.Ubuntu
TextLabel_3.Text = "Fly"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0.200000003, 0)
UICorner_3.Parent = TextButton_2

TextButton_3.Parent = Options
TextButton_3.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.226480857, 0, 0.375649303, 0)
TextButton_3.Size = UDim2.new(0.77351898, 0, 0.0776907876, 0)
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
TextLabel_4.Text = "Auto Respawn"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0.200000003, 0)
UICorner_4.Parent = TextButton_3

TextButton_4.Parent = Options
TextButton_4.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.226480857, 0, 0.567808509, 0)
TextButton_4.Size = UDim2.new(0.77351898, 0, 0.0776907876, 0)
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
TextLabel_5.Text = "Speed | 16"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0.200000003, 0)
UICorner_5.Parent = TextButton_4

TextButton_5.Parent = Options
TextButton_5.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.226480857, 0, 0.668815255, 0)
TextButton_5.Size = UDim2.new(0.77351898, 0, 0.0776907876, 0)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = ""
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

TextLabel_6.Parent = TextButton_5
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.0898997858, 0, 0.203037545, 0)
TextLabel_6.Size = UDim2.new(0.822845757, 0, 0.553756773, 0)
TextLabel_6.Font = Enum.Font.Ubuntu
TextLabel_6.Text = "Kill Aura"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0.200000003, 0)
UICorner_6.Parent = TextButton_5

TextButton_6.Parent = Options
TextButton_6.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.226480857, 0, 0.471728891, 0)
TextButton_6.Size = UDim2.new(0.77351898, 0, 0.0776907876, 0)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = ""
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

TextLabel_7.Parent = TextButton_6
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.0898997858, 0, 0.203037545, 0)
TextLabel_7.Size = UDim2.new(0.822845757, 0, 0.553756773, 0)
TextLabel_7.Font = Enum.Font.Ubuntu
TextLabel_7.Text = "Noclip"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0.200000003, 0)
UICorner_7.Parent = TextButton_6

UICorner_8.CornerRadius = UDim.new(0.100000001, 0)
UICorner_8.Parent = Main

TP.Name = "TP"
TP.Parent = Main
TP.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
TP.BorderSizePixel = 0
TP.Position = UDim2.new(0.303918004, 0, -0.0145568326, 0)
TP.Size = UDim2.new(0.233776927, 0, 1, 0)

UICorner_9.CornerRadius = UDim.new(0.100000001, 0)
UICorner_9.Parent = TP

TextLabel_8.Parent = TP
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.0860756114, 0, 0.0465482473, 0)
TextLabel_8.Size = UDim2.new(0.822845757, 0, 0.0792390555, 0)
TextLabel_8.Font = Enum.Font.Ubuntu
TextLabel_8.Text = "Teleports"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

TextButton_7.Parent = TP
TextButton_7.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.0890675187, 0, 0.163781434, 0)
TextButton_7.Size = UDim2.new(0.819853544, 0, 0.0776907876, 0)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = ""
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

TextLabel_9.Parent = TextButton_7
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0.0898997858, 0, 0.203037545, 0)
TextLabel_9.Size = UDim2.new(0.822845757, 0, 0.553756773, 0)
TextLabel_9.Font = Enum.Font.Ubuntu
TextLabel_9.Text = "Prison Outside"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0.200000003, 0)
UICorner_10.Parent = TextButton_7

TextButton_8.Parent = TP
TextButton_8.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.0833281875, 0, 0.259861052, 0)
TextButton_8.Size = UDim2.new(0.819853544, 0, 0.0776907876, 0)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = ""
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

TextLabel_10.Parent = TextButton_8
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(0.0898997858, 0, 0.203037545, 0)
TextLabel_10.Size = UDim2.new(0.822845757, 0, 0.553756773, 0)
TextLabel_10.Font = Enum.Font.Ubuntu
TextLabel_10.Text = "Criminal Outside"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

UICorner_11.CornerRadius = UDim.new(0.200000003, 0)
UICorner_11.Parent = TextButton_8

TextButton_9.Parent = TP
TextButton_9.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0.0833281875, 0, 0.35594067, 0)
TextButton_9.Size = UDim2.new(0.819853544, 0, 0.0776907876, 0)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = ""
TextButton_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true

TextLabel_11.Parent = TextButton_9
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.Position = UDim2.new(0.0898997858, 0, 0.203037545, 0)
TextLabel_11.Size = UDim2.new(0.822845757, 0, 0.553756773, 0)
TextLabel_11.Font = Enum.Font.Ubuntu
TextLabel_11.Text = "Criminal Inside"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0.200000003, 0)
UICorner_12.Parent = TextButton_9

TextButton_10.Parent = TP
TextButton_10.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0.0833281875, 0, 0.452020288, 0)
TextButton_10.Size = UDim2.new(0.819853544, 0, 0.0776907876, 0)
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = ""
TextButton_10.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true

TextLabel_12.Parent = TextButton_10
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.Position = UDim2.new(0.0898997858, 0, 0.203037545, 0)
TextLabel_12.Size = UDim2.new(0.822845757, 0, 0.553756773, 0)
TextLabel_12.Font = Enum.Font.Ubuntu
TextLabel_12.Text = "Police Room"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0.200000003, 0)
UICorner_13.Parent = TextButton_10

TextButton_11.Parent = TP
TextButton_11.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton_11.BorderSizePixel = 0
TextButton_11.Position = UDim2.new(0.0890675187, 0, 0.548099875, 0)
TextButton_11.Size = UDim2.new(0.819853544, 0, 0.0776907876, 0)
TextButton_11.Font = Enum.Font.SourceSans
TextButton_11.Text = ""
TextButton_11.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.TextScaled = true
TextButton_11.TextSize = 14.000
TextButton_11.TextWrapped = true

TextLabel_13.Parent = TextButton_11
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.Position = UDim2.new(0.0898997858, 0, 0.203037545, 0)
TextLabel_13.Size = UDim2.new(0.822845757, 0, 0.553756773, 0)
TextLabel_13.Font = Enum.Font.Ubuntu
TextLabel_13.Text = "Cells"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextScaled = true
TextLabel_13.TextSize = 14.000
TextLabel_13.TextWrapped = true

UICorner_14.CornerRadius = UDim.new(0.200000003, 0)
UICorner_14.Parent = TextButton_11

UIListLayout_2.Parent = TP
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_2.Padding = UDim.new(0.00999999978, 0)

TextButton_12.Parent = TP
TextButton_12.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton_12.BorderSizePixel = 0
TextButton_12.Position = UDim2.new(0.085300386, 0, 0.644503355, 0)
TextButton_12.Size = UDim2.new(0.819999993, 0, 0.0780000016, 0)
TextButton_12.Font = Enum.Font.SourceSans
TextButton_12.Text = ""
TextButton_12.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.TextScaled = true
TextButton_12.TextSize = 14.000
TextButton_12.TextWrapped = true

TextLabel_14.Parent = TextButton_12
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.Position = UDim2.new(0.0898997858, 0, 0.203037545, 0)
TextLabel_14.Size = UDim2.new(0.822845757, 0, 0.553756773, 0)
TextLabel_14.Font = Enum.Font.Ubuntu
TextLabel_14.Text = "X"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextScaled = true
TextLabel_14.TextSize = 14.000
TextLabel_14.TextWrapped = true

UICorner_15.CornerRadius = UDim.new(0.200000003, 0)
UICorner_15.Parent = TextButton_12

Teams.Name = "Teams"
Teams.Parent = Main
Teams.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Teams.BorderSizePixel = 0
Teams.Position = UDim2.new(0.061065983, 0, -0.0145568326, 0)
Teams.Size = UDim2.new(0.233776927, 0, 1, 0)

UICorner_16.CornerRadius = UDim.new(0.100000001, 0)
UICorner_16.Parent = Teams

TextLabel_15.Parent = Teams
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.Position = UDim2.new(0.0860756114, 0, 0.0465482473, 0)
TextLabel_15.Size = UDim2.new(0.822845757, 0, 0.0792390555, 0)
TextLabel_15.Font = Enum.Font.Ubuntu
TextLabel_15.Text = "Teams"
TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.TextScaled = true
TextLabel_15.TextSize = 14.000
TextLabel_15.TextWrapped = true

TextButton_13.Parent = Teams
TextButton_13.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton_13.BorderSizePixel = 0
TextButton_13.Position = UDim2.new(0.0890675187, 0, 0.163781434, 0)
TextButton_13.Size = UDim2.new(0.819853544, 0, 0.0776907876, 0)
TextButton_13.Font = Enum.Font.SourceSans
TextButton_13.Text = ""
TextButton_13.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_13.TextScaled = true
TextButton_13.TextSize = 14.000
TextButton_13.TextWrapped = true

TextLabel_16.Parent = TextButton_13
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.Position = UDim2.new(0.0898997858, 0, 0.203037545, 0)
TextLabel_16.Size = UDim2.new(0.822845757, 0, 0.553756773, 0)
TextLabel_16.Font = Enum.Font.Ubuntu
TextLabel_16.Text = "Police"
TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.TextScaled = true
TextLabel_16.TextSize = 14.000
TextLabel_16.TextWrapped = true

UICorner_17.CornerRadius = UDim.new(0.200000003, 0)
UICorner_17.Parent = TextButton_13

TextButton_14.Parent = Teams
TextButton_14.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton_14.BorderSizePixel = 0
TextButton_14.Position = UDim2.new(0.0833281875, 0, 0.254933894, 0)
TextButton_14.Size = UDim2.new(0.819853544, 0, 0.0776907876, 0)
TextButton_14.Font = Enum.Font.SourceSans
TextButton_14.Text = ""
TextButton_14.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_14.TextScaled = true
TextButton_14.TextSize = 14.000
TextButton_14.TextWrapped = true

TextLabel_17.Parent = TextButton_14
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.Position = UDim2.new(0.0898997858, 0, 0.203037545, 0)
TextLabel_17.Size = UDim2.new(0.822845757, 0, 0.553756773, 0)
TextLabel_17.Font = Enum.Font.Ubuntu
TextLabel_17.Text = "Prisoners"
TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.TextScaled = true
TextLabel_17.TextSize = 14.000
TextLabel_17.TextWrapped = true

UICorner_18.CornerRadius = UDim.new(0.200000003, 0)
UICorner_18.Parent = TextButton_14

TextButton_15.Parent = Teams
TextButton_15.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton_15.BorderSizePixel = 0
TextButton_15.Position = UDim2.new(0.0890675187, 0, 0.343622774, 0)
TextButton_15.Size = UDim2.new(0.819853544, 0, 0.0776907876, 0)
TextButton_15.Font = Enum.Font.SourceSans
TextButton_15.Text = ""
TextButton_15.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_15.TextScaled = true
TextButton_15.TextSize = 14.000
TextButton_15.TextWrapped = true

TextLabel_18.Parent = TextButton_15
TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.Position = UDim2.new(0.0898997858, 0, 0.203037545, 0)
TextLabel_18.Size = UDim2.new(0.822845757, 0, 0.553756773, 0)
TextLabel_18.Font = Enum.Font.Ubuntu
TextLabel_18.Text = "Neutral"
TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.TextScaled = true
TextLabel_18.TextSize = 14.000
TextLabel_18.TextWrapped = true

UICorner_19.CornerRadius = UDim.new(0.200000003, 0)
UICorner_19.Parent = TextButton_15

UIListLayout_3.Parent = Teams
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_3.Padding = UDim.new(0.00999999978, 0)

TextButton_16.Parent = Teams
TextButton_16.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton_16.BorderSizePixel = 0
TextButton_16.Position = UDim2.new(0.085300386, 0, 0.440026253, 0)
TextButton_16.Size = UDim2.new(0.819999993, 0, 0.0780000016, 0)
TextButton_16.Font = Enum.Font.SourceSans
TextButton_16.Text = ""
TextButton_16.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_16.TextScaled = true
TextButton_16.TextSize = 14.000
TextButton_16.TextWrapped = true

TextLabel_19.Parent = TextButton_16
TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.BackgroundTransparency = 1.000
TextLabel_19.Position = UDim2.new(0.0898997858, 0, 0.203037545, 0)
TextLabel_19.Size = UDim2.new(0.822845757, 0, 0.553756773, 0)
TextLabel_19.Font = Enum.Font.Ubuntu
TextLabel_19.Text = "X"
TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.TextScaled = true
TextLabel_19.TextSize = 14.000
TextLabel_19.TextWrapped = true

UICorner_20.CornerRadius = UDim.new(0.200000003, 0)
UICorner_20.Parent = TextButton_16

SpecialOptions.Name = "SpecialOptions"
SpecialOptions.Parent = Main
SpecialOptions.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
SpecialOptions.BorderSizePixel = 0
SpecialOptions.Position = UDim2.new(0.781127691, 0, -0.0145568326, 0)
SpecialOptions.Size = UDim2.new(0.221310452, 0, 1, 0)

UICorner_21.CornerRadius = UDim.new(0.100000001, 0)
UICorner_21.Parent = SpecialOptions

UIListLayout_4.Parent = SpecialOptions
UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_4.Padding = UDim.new(0.00999999978, 0)

TextLabel_20.Parent = SpecialOptions
TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.BackgroundTransparency = 1.000
TextLabel_20.Position = UDim2.new(0.0860756114, 0, 0.0465482473, 0)
TextLabel_20.Size = UDim2.new(0.822845757, 0, 0.0792390555, 0)
TextLabel_20.Font = Enum.Font.Ubuntu
TextLabel_20.Text = "Extras"
TextLabel_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.TextScaled = true
TextLabel_20.TextSize = 14.000
TextLabel_20.TextWrapped = true

TextButton_17.Parent = SpecialOptions
TextButton_17.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton_17.BorderSizePixel = 0
TextButton_17.Position = UDim2.new(0.442634434, 0, 0.279321015, 0)
TextButton_17.Size = UDim2.new(0.790118217, 0, 0.102839485, 0)
TextButton_17.Font = Enum.Font.SourceSans
TextButton_17.Text = ""
TextButton_17.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_17.TextScaled = true
TextButton_17.TextSize = 14.000
TextButton_17.TextWrapped = true

TextLabel_21.Parent = TextButton_17
TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.BackgroundTransparency = 1.000
TextLabel_21.Position = UDim2.new(0.0898997858, 0, 0.203037545, 0)
TextLabel_21.Size = UDim2.new(0.822845757, 0, 0.553756773, 0)
TextLabel_21.Font = Enum.Font.Ubuntu
TextLabel_21.Text = "Teams"
TextLabel_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.TextScaled = true
TextLabel_21.TextSize = 14.000
TextLabel_21.TextWrapped = true

UICorner_22.CornerRadius = UDim.new(0.200000003, 0)
UICorner_22.Parent = TextButton_17

TextButton_18.Parent = SpecialOptions
TextButton_18.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton_18.BorderSizePixel = 0
TextButton_18.Position = UDim2.new(0.442634434, 0, 0.617839456, 0)
TextButton_18.Size = UDim2.new(0.790118217, 0, 0.102839485, 0)
TextButton_18.Font = Enum.Font.SourceSans
TextButton_18.Text = ""
TextButton_18.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_18.TextScaled = true
TextButton_18.TextSize = 14.000
TextButton_18.TextWrapped = true

TextLabel_22.Parent = TextButton_18
TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.BackgroundTransparency = 1.000
TextLabel_22.Position = UDim2.new(0.0898997858, 0, 0.203037545, 0)
TextLabel_22.Size = UDim2.new(0.822845757, 0, 0.553756773, 0)
TextLabel_22.Font = Enum.Font.Ubuntu
TextLabel_22.Text = "TP"
TextLabel_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.TextScaled = true
TextLabel_22.TextSize = 14.000
TextLabel_22.TextWrapped = true

UICorner_23.CornerRadius = UDim.new(0.200000003, 0)
UICorner_23.Parent = TextButton_18

TextButton_19.Parent = SpecialOptions
TextButton_19.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton_19.BorderSizePixel = 0
TextButton_19.Position = UDim2.new(0.442634434, 0, 0.392160535, 0)
TextButton_19.Size = UDim2.new(0.790118217, 0, 0.102839485, 0)
TextButton_19.Font = Enum.Font.SourceSans
TextButton_19.Text = ""
TextButton_19.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_19.TextScaled = true
TextButton_19.TextSize = 14.000
TextButton_19.TextWrapped = true

TextLabel_23.Parent = TextButton_19
TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.BackgroundTransparency = 1.000
TextLabel_23.Position = UDim2.new(0.0898997858, 0, 0.203037545, 0)
TextLabel_23.Size = UDim2.new(0.822845757, 0, 0.553756773, 0)
TextLabel_23.Font = Enum.Font.Ubuntu
TextLabel_23.Text = "TK"
TextLabel_23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.TextScaled = true
TextLabel_23.TextSize = 14.000
TextLabel_23.TextWrapped = true

UICorner_24.CornerRadius = UDim.new(0.200000003, 0)
UICorner_24.Parent = TextButton_19

Frame.Parent = Main
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.300
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0479904562, 0, -0.0405229107, 0)
Frame.Size = UDim2.new(0.968439221, 0, 1.05037725, 0)
Frame.ZIndex = 0

TextButton_20.Parent = Main
TextButton_20.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_20.BackgroundTransparency = 0.200
TextButton_20.Position = UDim2.new(0.0479904562, 0, -0.12922366, 0)
TextButton_20.Selectable = false
TextButton_20.Size = UDim2.new(0.968173683, 0, 0.0892237052, 0)
TextButton_20.AutoButtonColor = false
TextButton_20.Font = Enum.Font.SourceSans
TextButton_20.Text = ""
TextButton_20.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_20.TextSize = 14.000

TextButton_21.Parent = TextButton_20
TextButton_21.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton_21.BorderSizePixel = 0
TextButton_21.Position = UDim2.new(0.946076095, 0, 0, 0)
TextButton_21.Size = UDim2.new(0.0475174077, 0, 0.941145122, 0)
TextButton_21.Font = Enum.Font.SourceSans
TextButton_21.Text = ""
TextButton_21.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_21.TextScaled = true
TextButton_21.TextSize = 14.000
TextButton_21.TextWrapped = true

TextLabel_24.Parent = TextButton_21
TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_24.BackgroundTransparency = 1.000
TextLabel_24.Position = UDim2.new(0.0898997858, 0, 0.203037545, 0)
TextLabel_24.Size = UDim2.new(0.822845757, 0, 0.553756773, 0)
TextLabel_24.Font = Enum.Font.Ubuntu
TextLabel_24.Text = "X"
TextLabel_24.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_24.TextScaled = true
TextLabel_24.TextSize = 14.000
TextLabel_24.TextWrapped = true

UICorner_25.CornerRadius = UDim.new(0.200000003, 0)
UICorner_25.Parent = TextButton_21

TextLabel_25.Parent = TextButton_20
TextLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_25.BackgroundTransparency = 1.000
TextLabel_25.Position = UDim2.new(0.0220704116, 0, 0.203038201, 0)
TextLabel_25.Size = UDim2.new(0.232896805, 0, 0.553756773, 0)
TextLabel_25.Font = Enum.Font.Ubuntu
TextLabel_25.Text = "Explorer Extra"
TextLabel_25.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_25.TextScaled = true
TextLabel_25.TextSize = 14.000
TextLabel_25.TextWrapped = true
TextLabel_25.TextXAlignment = Enum.TextXAlignment.Left

TextButton_22.Parent = ExplorerExtra
TextButton_22.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton_22.BorderSizePixel = 0
TextButton_22.Position = UDim2.new(0.913664877, 0, 0.950649023, 0)
TextButton_22.Size = UDim2.new(0.0792919695, 0, 0.0365006216, 0)
TextButton_22.Visible = false
TextButton_22.Font = Enum.Font.SourceSans
TextButton_22.Text = ""
TextButton_22.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_22.TextScaled = true
TextButton_22.TextSize = 14.000
TextButton_22.TextWrapped = true

TextLabel_26.Parent = TextButton_22
TextLabel_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_26.BackgroundTransparency = 1.000
TextLabel_26.Position = UDim2.new(0.0898997858, 0, 0.203037545, 0)
TextLabel_26.Size = UDim2.new(0.822845757, 0, 0.553756773, 0)
TextLabel_26.Font = Enum.Font.Ubuntu
TextLabel_26.Text = "Explorer Extra"
TextLabel_26.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_26.TextScaled = true
TextLabel_26.TextSize = 14.000
TextLabel_26.TextWrapped = true

UICorner_26.CornerRadius = UDim.new(0.200000003, 0)
UICorner_26.Parent = TextButton_22

Frame_2.Parent = ExplorerExtra
Frame_2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Frame_2.Position = UDim2.new(0.319000006, 0, -1, 0)
Frame_2.Size = UDim2.new(0.336909413, 0, 0.370516181, 0)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 157)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(183, 0, 255))}
UIGradient.Rotation = 90
UIGradient.Parent = Frame_2

UICorner_27.CornerRadius = UDim.new(0.0500000007, 0)
UICorner_27.Parent = Frame_2

TextLabel_27.Parent = Frame_2
TextLabel_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_27.BackgroundTransparency = 1.000
TextLabel_27.Position = UDim2.new(0.076800108, 0, 0.061542239, 0)
TextLabel_27.Size = UDim2.new(0.822845697, 0, 0.163024962, 0)
TextLabel_27.Font = Enum.Font.Ubuntu
TextLabel_27.Text = "Explorer Extra"
TextLabel_27.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_27.TextScaled = true
TextLabel_27.TextSize = 14.000
TextLabel_27.TextWrapped = true

TextLabel_28.Parent = Frame_2
TextLabel_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_28.BackgroundTransparency = 1.000
TextLabel_28.Position = UDim2.new(0.0768001005, 0, 0.24147141, 0)
TextLabel_28.Size = UDim2.new(0.822845697, 0, 0.116626605, 0)
TextLabel_28.Font = Enum.Font.Ubuntu
TextLabel_28.Text = "Exploit Gui"
TextLabel_28.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_28.TextScaled = true
TextLabel_28.TextSize = 14.000
TextLabel_28.TextWrapped = true

TextLabel_29.Parent = Frame_2
TextLabel_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_29.BackgroundTransparency = 1.000
TextLabel_29.Position = UDim2.new(0.0768001005, 0, 0.798752069, 0)
TextLabel_29.Size = UDim2.new(0.822845697, 0, 0.116626605, 0)
TextLabel_29.Font = Enum.Font.Ubuntu
TextLabel_29.Text = "Toggle the GUI with the \"Explorer Extra\" button in the bottom right corner."
TextLabel_29.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_29.TextScaled = true
TextLabel_29.TextSize = 14.000
TextLabel_29.TextWrapped = true

TextLabel_30.Parent = Frame_2
TextLabel_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_30.BackgroundTransparency = 1.000
TextLabel_30.Position = UDim2.new(0.0768001005, 0, 0.438893706, 0)
TextLabel_30.Size = UDim2.new(0.822845697, 0, 0.233981982, 0)
TextLabel_30.Font = Enum.Font.GothamBlack
TextLabel_30.Text = "5"
TextLabel_30.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_30.TextScaled = true
TextLabel_30.TextSize = 14.000
TextLabel_30.TextWrapped = true

-- Scripts:

local function KDCIA_fake_script() -- TextButton.Expand 
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
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS:findFirstChild('Remington 870', true).ITEMPICKUP)
		wait(0.1)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS:findFirstChild('AK-47', true).ITEMPICKUP)
		wait(0.1)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS:findFirstChild('M4A1', true).ITEMPICKUP)
	
		modWeapons = true
	end)
end
coroutine.wrap(KDCIA_fake_script)()
local function FEPA_fake_script() -- TextButton_2.Expand 
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
		local Player = game:GetService("Players").LocalPlayer
		local Mouse = Player:GetMouse()
	
		local flying = false
		local enabled = true
	
		Mouse.KeyDown:connect(function(key)
			if key == "f" then
				if enabled then
					repeat wait() until Player and Player.Character and Player.Character:FindFirstChild("HumanoidRootPart") and Player.Character:FindFirstChild("Humanoid")
					repeat wait() until Mouse
					flyspeed = 1
	
					local T = Player.Character.HumanoidRootPart
					local CONTROL = {F = 0, B = 0, L = 0, R = 0}
					local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
					local SPEED = 30
	
					local function fly()
						flying = true
						local BG = Instance.new("BodyGyro", T)
						local BV = Instance.new("BodyVelocity", T)
						BG.P = 9e4
						BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
						BG.cframe = T.CFrame
						BV.velocity = Vector3.new(0, 0.1, 0)
						BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
						spawn(function()
							repeat wait()
								Player.Character.Humanoid.PlatformStand = true
								if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
									SPEED = 50
								elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
									SPEED = 0
								end
								if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
									BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
									lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
								elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
									BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
								else
									BV.velocity = Vector3.new(0, 0.1, 0)
								end
								BG.cframe = workspace.CurrentCamera.CoordinateFrame
							until not flying
							CONTROL = {F = 0, B = 0, L = 0, R = 0}
							lCONTROL = {F = 0, B = 0, L = 0, R = 0}
							SPEED = 0
							BG:destroy()
							BV:destroy()
							Player.Character.Humanoid.PlatformStand = false
						end)
					end
					Mouse.KeyDown:connect(function(KEY)
						if KEY:lower() == "w" then
							CONTROL.F = flyspeed
						elseif KEY:lower() == "s" then
							CONTROL.B = -flyspeed
						elseif KEY:lower() == "a" then
							CONTROL.L = -flyspeed
						elseif KEY:lower() == "d" then
							CONTROL.R = flyspeed
						end
					end)
					Mouse.KeyUp:connect(function(KEY)
						if KEY:lower() == "w" then
							CONTROL.F = 0
						elseif KEY:lower() == "s" then
							CONTROL.B = 0
						elseif KEY:lower() == "a" then
							CONTROL.L = 0
						elseif KEY:lower() == "d" then
							CONTROL.R = 0
						end
					end)
					enabled = false
					fly()
				else 
					flying = false
					Player.Character.Humanoid.PlatformStand = false
					enabled = true
				end 
			end 
		end)
	end)
end
coroutine.wrap(FEPA_fake_script)()
local function LKWQ_fake_script() -- TextButton_3.Expand 
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
		if saveLocation == true then
			saveLocation = false
			script.Parent.TextLabel.Text = "Auto Respawn | Off"
		else
			saveLocation = true
			script.Parent.TextLabel.Text = "Auto Respawn | On"
		end
	end)
end
coroutine.wrap(LKWQ_fake_script)()
local function ZWPVR_fake_script() -- TextButton_4.Expand 
	local script = Instance.new('LocalScript', TextButton_4)

	local DefaultColor = script.Parent.BackgroundColor3
	local Player = game.Players.LocalPlayer
	local location
	local saveLocation = true
	
	local TweenService = game:GetService("TweenService")
	
	script.Parent.MouseEnter:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(2, 183, 87)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = DefaultColor}):Play()
	end)
	
	script.Parent.MouseButton1Click:Connect(function()	
		if Player.Character.Humanoid.WalkSpeed == 16 then
			Player.Character.Humanoid.WalkSpeed = 100
			script.Parent.TextLabel.Text = "Speed | 100"
		else
			Player.Character.Humanoid.WalkSpeed = 16
			script.Parent.TextLabel.Text = "Speed | 16"
		end
	end)
end
coroutine.wrap(ZWPVR_fake_script)()
local function VLJYT_fake_script() -- TextButton_5.Expand 
	local script = Instance.new('LocalScript', TextButton_5)

	local DefaultColor = script.Parent.BackgroundColor3
	
	local TweenService = game:GetService("TweenService")
	
	script.Parent.MouseEnter:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(2, 183, 87)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = DefaultColor}):Play()
	end)
	
	script.Parent.MouseButton1Click:Connect(function()	
		KillAura = not KillAura
	end)
end
coroutine.wrap(VLJYT_fake_script)()
local function LRUL_fake_script() -- TextButton_6.Expand 
	local script = Instance.new('LocalScript', TextButton_6)

	local DefaultColor = script.Parent.BackgroundColor3
	local Player = game.Players.LocalPlayer
	local location
	local saveLocation = true
	
	local TweenService = game:GetService("TweenService")
	
	script.Parent.MouseEnter:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(2, 183, 87)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = DefaultColor}):Play()
	end)
	
	script.Parent.MouseButton1Click:Connect(function()	
		local nam = Player.Name
		game:GetService('RunService').Stepped:connect(function()
			for a, b in pairs(game.Workspace:GetChildren()) do
				if b.Name == nam then
					for i, v in pairs(game.Workspace[nam]:GetChildren()) do
						if v:IsA("BasePart") then
							v.CanCollide = false
	
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
						end
					end
				end
			end
		end)
	end)
end
coroutine.wrap(LRUL_fake_script)()
local function NMXOM_fake_script() -- Main.MainWhileStatement 
	local script = Instance.new('LocalScript', Main)

	while wait(0.1) do
		wait()	
		if modWeapons then
			for i, v in next, debug.getregistry() do
				if type(v) == 'table' then
					if v.Bullets then
						v.AutoFire = true
						v.ReloadTime = 0
						v.Range = math.huge
						v.FireRate = 0.1
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
coroutine.wrap(NMXOM_fake_script)()
local function ZXWY_fake_script() -- TextButton_7.Expand 
	local script = Instance.new('LocalScript', TextButton_7)

	local DefaultColor = script.Parent.BackgroundColor3
	
	local TweenService = game:GetService("TweenService")
	
	script.Parent.MouseEnter:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(2, 183, 87)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = DefaultColor}):Play()
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		Player.Character.HumanoidRootPart.CFrame = CFrame.new(288.452, 69.999, 2206.731)
	end)
end
coroutine.wrap(ZXWY_fake_script)()
local function AYXWGL_fake_script() -- TextButton_8.Expand 
	local script = Instance.new('LocalScript', TextButton_8)

	local DefaultColor = script.Parent.BackgroundColor3
	
	local TweenService = game:GetService("TweenService")
	
	script.Parent.MouseEnter:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(2, 183, 87)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = DefaultColor}):Play()
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		Player.Character.HumanoidRootPart.CFrame = CFrame.new(-919.958, 95.327, 2138.189)
	end)
end
coroutine.wrap(AYXWGL_fake_script)()
local function XOJAO_fake_script() -- TextButton_9.Expand 
	local script = Instance.new('LocalScript', TextButton_9)

	local DefaultColor = script.Parent.BackgroundColor3
	
	local TweenService = game:GetService("TweenService")
	
	script.Parent.MouseEnter:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(2, 183, 87)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = DefaultColor}):Play()
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		Player.Character.HumanoidRootPart.CFrame = CFrame.new(-943.704, 91.632, 2056.925)
	end)
end
coroutine.wrap(XOJAO_fake_script)()
local function WDANAH_fake_script() -- TextButton_10.Expand 
	local script = Instance.new('LocalScript', TextButton_10)

	local DefaultColor = script.Parent.BackgroundColor3
	
	local TweenService = game:GetService("TweenService")
	
	script.Parent.MouseEnter:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(2, 183, 87)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = DefaultColor}):Play()
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		Player.Character.HumanoidRootPart.CFrame = CFrame.new(834.972, 99.989, 2275.318)
	end)
end
coroutine.wrap(WDANAH_fake_script)()
local function ZJMUJ_fake_script() -- TextButton_11.Expand 
	local script = Instance.new('LocalScript', TextButton_11)

	local DefaultColor = script.Parent.BackgroundColor3
	
	local TweenService = game:GetService("TweenService")
	
	script.Parent.MouseEnter:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(2, 183, 87)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = DefaultColor}):Play()
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		Player.Character.HumanoidRootPart.CFrame = CFrame.new(918, 97.73, 2447)
	end)
end
coroutine.wrap(ZJMUJ_fake_script)()
local function KXVWR_fake_script() -- TextButton_12.Expand 
	local script = Instance.new('LocalScript', TextButton_12)

	local DefaultColor = script.Parent.BackgroundColor3
	
	local TweenService = game:GetService("TweenService")
	
	script.Parent.MouseEnter:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(255, 87, 87)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = DefaultColor}):Play()
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(KXVWR_fake_script)()
local function XIELRHT_fake_script() -- TextButton_13.Expand 
	local script = Instance.new('LocalScript', TextButton_13)

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
coroutine.wrap(XIELRHT_fake_script)()
local function CBRWP_fake_script() -- TextButton_14.Expand 
	local script = Instance.new('LocalScript', TextButton_14)

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
coroutine.wrap(CBRWP_fake_script)()
local function QDAKDF_fake_script() -- TextButton_15.Expand 
	local script = Instance.new('LocalScript', TextButton_15)

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
coroutine.wrap(QDAKDF_fake_script)()
local function EUSWY_fake_script() -- TextButton_16.Expand 
	local script = Instance.new('LocalScript', TextButton_16)

	local DefaultColor = script.Parent.BackgroundColor3
	
	local TweenService = game:GetService("TweenService")
	
	script.Parent.MouseEnter:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(255, 87, 87)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = DefaultColor}):Play()
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(EUSWY_fake_script)()
local function AHNP_fake_script() -- TextButton_17.Expand 
	local script = Instance.new('LocalScript', TextButton_17)

	local DefaultColor = script.Parent.BackgroundColor3
	
	local TweenService = game:GetService("TweenService")
	
	script.Parent.MouseEnter:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(255, 87, 87)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = DefaultColor}):Play()
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Teams.Visible = true
	end)
end
coroutine.wrap(AHNP_fake_script)()
local function LRDDXG_fake_script() -- TextButton_18.Expand 
	local script = Instance.new('LocalScript', TextButton_18)

	local DefaultColor = script.Parent.BackgroundColor3
	
	local TweenService = game:GetService("TweenService")
	
	script.Parent.MouseEnter:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(255, 87, 87)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = DefaultColor}):Play()
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.TP.Visible = true
	end)
end
coroutine.wrap(LRDDXG_fake_script)()
local function QJEOFLH_fake_script() -- TextButton_19.Expand 
	local script = Instance.new('LocalScript', TextButton_19)

	local DefaultColor = script.Parent.BackgroundColor3
	
	local TweenService = game:GetService("TweenService")
	
	script.Parent.MouseEnter:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(255, 87, 87)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		TweenService:Create(script.Parent, TweenInfo.new(0.2), {BackgroundColor3 = DefaultColor}):Play()
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.TeamKills.Visible = true
	end)
end
coroutine.wrap(QJEOFLH_fake_script)()
local function JSPUDLE_fake_script() -- TextButton_20.LocalScript 
	local script = Instance.new('LocalScript', TextButton_20)

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
	
	dragify(script.Parent.Parent)
end
coroutine.wrap(JSPUDLE_fake_script)()
local function MSTTKNG_fake_script() -- TextButton_21.Expand 
	local script = Instance.new('LocalScript', TextButton_21)

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
coroutine.wrap(MSTTKNG_fake_script)()
local function GQEHTC_fake_script() -- TextButton_22.Expand 
	local script = Instance.new('LocalScript', TextButton_22)

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
coroutine.wrap(GQEHTC_fake_script)()
local function IUMAUS_fake_script() -- TextLabel_30.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_30)

	local TweenService = game:GetService("TweenService")
	
	TweenService:Create(script.Parent.Parent, TweenInfo.new(0.5), {Position = UDim2.new(0.337, 0, 0.371, 0)}):Play()
	
	for count = 5, 0, -1 do
		wait(1)
		script.Parent.Text = tostring(count)
		
		if count <= 1 then
			TweenService:Create(script.Parent.Parent, TweenInfo.new(0.5), {Position = UDim2.new(0.337, 0, -1, 0)}):Play()
			wait(0.6)
			script.Parent.Parent.Visible = false
			script.Parent.Parent.Parent.TextButton.Visible = true
		end
	end
end
coroutine.wrap(IUMAUS_fake_script)()
