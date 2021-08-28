-- Instances:

local Loader = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local LogoMainFrame = Instance.new("ImageLabel")
local CloseMainFrame = Instance.new("ImageButton")
local Divider1 = Instance.new("Frame")
local RevivedLabel = Instance.new("TextLabel")
local LoaderLabel = Instance.new("TextLabel")
local Destaque = Instance.new("Frame")
local LoadButton = Instance.new("TextButton")

--Properties:

Loader.Name = "Loader"
Loader.Parent = game.CoreGui
Loader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = Loader
MainFrame.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
MainFrame.BackgroundTransparency = 0.050
MainFrame.Position = UDim2.new(0.283653855, 0, 0.364331156, 0)
MainFrame.Size = UDim2.new(0, 428, 0, 318)
MainFrame.Draggable = true
MainFrame.Active = true
MainFrame.Visible = true
print(" -R- ")

LogoMainFrame.Name = "LogoMainFrame"
LogoMainFrame.Parent = MainFrame
LogoMainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LogoMainFrame.BackgroundTransparency = 1.000
LogoMainFrame.BorderSizePixel = 0
LogoMainFrame.Position = UDim2.new(0.428209096, 0, 0, 0)
LogoMainFrame.Size = UDim2.new(0, 82, 0, 68)
LogoMainFrame.Image = "rbxassetid://7345120542"

CloseMainFrame.Name = "CloseMainFrame"
CloseMainFrame.Parent = MainFrame
CloseMainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseMainFrame.BackgroundTransparency = 1.000
CloseMainFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
CloseMainFrame.LayoutOrder = 1
CloseMainFrame.Position = UDim2.new(0.917784989, 0, 0, 0)
CloseMainFrame.Size = UDim2.new(0, 34, 0, 30)
CloseMainFrame.Image = "rbxassetid://7345215931"
CloseMainFrame.MouseButton1Down:connect(function()
	MainFrame.Visible = false
end)

Divider1.Name = "Divider1"
Divider1.Parent = MainFrame
Divider1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Divider1.BackgroundTransparency = 0.050
Divider1.Position = UDim2.new(-0.0021368009, 0, 0.237331271, 0)
Divider1.Size = UDim2.new(0, 428, 0, 3)

RevivedLabel.Name = "RevivedLabel"
RevivedLabel.Parent = MainFrame
RevivedLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RevivedLabel.BackgroundTransparency = 1.000
RevivedLabel.Position = UDim2.new(0.176337361, 0, 0.237106904, 0)
RevivedLabel.Size = UDim2.new(0, 200, 0, 50)
RevivedLabel.Font = Enum.Font.Oswald
RevivedLabel.Text = "ReviVed"
RevivedLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
RevivedLabel.TextSize = 50.000
RevivedLabel.TextStrokeTransparency = 0.000
RevivedLabel.TextTransparency = 0.300

LoaderLabel.Name = "LoaderLabel"
LoaderLabel.Parent = MainFrame
LoaderLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoaderLabel.BackgroundTransparency = 1.000
LoaderLabel.Position = UDim2.new(0.391290635, 0, 0.33459121, 0)
LoaderLabel.Size = UDim2.new(0, 200, 0, 50)
LoaderLabel.Font = Enum.Font.Oswald
LoaderLabel.Text = "Loader"
LoaderLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
LoaderLabel.TextSize = 50.000
LoaderLabel.TextStrokeTransparency = 0.000
LoaderLabel.TextTransparency = 0.300

Destaque.Name = "Destaque"
Destaque.Parent = MainFrame
Destaque.BackgroundColor3 = Color3.fromRGB(48, 145, 145)
Destaque.Position = UDim2.new(0.34579438, 0, 0.61635232, 0)
Destaque.Size = UDim2.new(0, 158, 0, 87)

LoadButton.Name = "LoadButton"
LoadButton.Parent = MainFrame
LoadButton.BackgroundColor3 = Color3.fromRGB(76, 200, 206)
LoadButton.BorderColor3 = Color3.fromRGB(61, 162, 165)
LoadButton.BorderSizePixel = 2
LoadButton.Position = UDim2.new(0.361829966, 0, 0.61635226, 0)
LoadButton.Size = UDim2.new(0, 152, 0, 81)
LoadButton.Font = Enum.Font.GothamBold
LoadButton.Text = "LOAD"
LoadButton.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadButton.TextSize = 50.000
LoadButton.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/AcdGN5mt'),true))()
	MainFrame.Visible = false
end)
