-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Loading = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Loading.Name = "Loading"
Loading.Parent = ScreenGui
Loading.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Loading.BackgroundTransparency = 1.000
Loading.Position = UDim2.new(0.302591443, 0, 0.640465796, 0)
Loading.Size = UDim2.new(0, 518, 0, 50)
Loading.Font = Enum.Font.SourceSans
Loading.Text = ""
Loading.TextColor3 = Color3.fromRGB(255, 255, 255)
Loading.TextScaled = true
Loading.TextSize = 14.000
Loading.TextWrapped = true

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.114329264, 0, 0.901018918, 0)
Frame.Size = UDim2.new(0, 1011, 0, 44)

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Position = UDim2.new(0.433234423, 0, 0, 0)
TextBox.Size = UDim2.new(0, 135, 0, 44)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

UICorner.Parent = TextBox

-- Scripts:

local function JQTUXH_fake_script() -- Loading.LocalScript 
	local script = Instance.new('LocalScript', Loading)

	wait(1)
	local function typer(object, text, time)
		for i = 1,#text,1 do
			object.Text = string.sub(text,1,i)
	
	
			wait(time)
		end
	end
	
	typer(script.Parent, "Loading Angie Is A Bumb...", 0.10)
	local plr = game.Players.LocalPlayer
	wait(3)
	typer(script.Parent, "Welcome, " .. plr.Name .. " Loaded Script")
	script.Parent.BackgroundTransparency = 0
	wait()
	script.Parent.BackgroundTransparency = 0.1
	wait()
	script.Parent.BackgroundTransparency = 0.2
	wait()
	script.Parent.BackgroundTransparency = 0.3
	wait()
	script.Parent.BackgroundTransparency = 0.4
	wait()
	script.Parent.BackgroundTransparency = 0.6
	wait()
	script.Parent.BackgroundTransparency = 0.7
	wait()
	script.Parent.BackgroundTransparency = 0.8
	wait()
	script.Parent.BackgroundTransparency = 0.9
	wait()
	script.Parent.BackgroundTransparency = 1
	
end
coroutine.wrap(JQTUXH_fake_script)()
local function DQDNM_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	script.Parent.FocusLost:Connect(function()
		if script.Parent.Text == "admin" then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))()
		elseif script.Parent.Text == "cmds" then
			
		end
	end)
end
coroutine.wrap(DQDNM_fake_script)()
local function ZNAB_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	wait(4)
	game.StarterGui:SetCore("SendNotification", {
		Title = "Notice!";
		Text = "Notice! We do NOT condone to cheating! And are NOT responsible if you abuse this and get BANNED!";
		Duration = "71111111111111111111111111111";
		Button1 = "Okay!";
		Button2 = "No.";
		
	})
	game.StarterGui:SetCore("SendNotification", {
		Title = "Loaded!";
		Text = "To Use Type admin in the command bar at the bottom!";
		Duration = "711111111111111111111111111111";
		Button1 = "Okay!";
	
	})
end
coroutine.wrap(ZNAB_fake_script)()
