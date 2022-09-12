-- Gui to Lua
-- Version: 3.2

-- Instances:

local faintadmin = Instance.new("ScreenGui")
local cmdbar = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local cmdpls = Instance.new("TextBox")
local cmdsnotif = Instance.new("ImageLabel")
local text = Instance.new("TextLabel")
local text2 = Instance.new("TextLabel")
local cmds = Instance.new("ImageLabel")
local Frame = Instance.new("Frame")
local sdasd2 = Instance.new("TextLabel")
local sdasd = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local main = Instance.new("ImageLabel")
local scroll = Instance.new("ScrollingFrame")
local sep = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")
local sep_2 = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local Description = Instance.new("TextLabel")

--Properties:

faintadmin.Name = "faintadmin"
faintadmin.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

cmdbar.Name = "cmdbar"
cmdbar.Parent = faintadmin
cmdbar.AnchorPoint = Vector2.new(0.5, 0.5)
cmdbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cmdbar.BackgroundTransparency = 1.000
cmdbar.Position = UDim2.new(0.5, 0, 0.971000016, 0)
cmdbar.Size = UDim2.new(0, 487, 0, 33)
cmdbar.Image = "rbxassetid://3570695787"
cmdbar.ImageColor3 = Color3.fromRGB(25, 25, 25)
cmdbar.ScaleType = Enum.ScaleType.Slice
cmdbar.SliceCenter = Rect.new(100, 100, 100, 100)
cmdbar.SliceScale = 0.040

TextLabel.Parent = cmdbar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 28, 0, 33)
TextLabel.Font = Enum.Font.GothamMedium
TextLabel.Text = ">"
TextLabel.TextColor3 = Color3.fromRGB(5, 125, 121)
TextLabel.TextSize = 14.000

cmdpls.Name = "cmdpls"
cmdpls.Parent = cmdbar
cmdpls.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cmdpls.BackgroundTransparency = 1.000
cmdpls.BorderSizePixel = 0
cmdpls.Position = UDim2.new(0.0574948676, 0, 0, 0)
cmdpls.Size = UDim2.new(0, 200, 0, 33)
cmdpls.ClearTextOnFocus = false
cmdpls.Font = Enum.Font.GothamBold
cmdpls.PlaceholderColor3 = Color3.fromRGB(140, 140, 140)
cmdpls.PlaceholderText = "command pls"
cmdpls.Text = ""
cmdpls.TextColor3 = Color3.fromRGB(255, 255, 255)
cmdpls.TextSize = 11.000
cmdpls.TextXAlignment = Enum.TextXAlignment.Left

cmdsnotif.Name = "cmdsnotif"
cmdsnotif.Parent = faintadmin
cmdsnotif.AnchorPoint = Vector2.new(0.5, 0.5)
cmdsnotif.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cmdsnotif.BackgroundTransparency = 1.000
cmdsnotif.Position = UDim2.new(0.499627411, 0, 0.5, 0)
cmdsnotif.Size = UDim2.new(0, 1, 0, 70)
cmdsnotif.Visible = false
cmdsnotif.Image = "rbxassetid://3570695787"
cmdsnotif.ImageColor3 = Color3.fromRGB(25, 25, 25)
cmdsnotif.ScaleType = Enum.ScaleType.Slice
cmdsnotif.SliceCenter = Rect.new(100, 100, 100, 100)
cmdsnotif.SliceScale = 0.040

text.Name = "text"
text.Parent = cmdsnotif
text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text.BackgroundTransparency = 1.000
text.BorderSizePixel = 0
text.Position = UDim2.new(0.0993423462, 0, 0.300000012, 0)
text.Size = UDim2.new(0, 0, 0, 17)
text.Font = Enum.Font.GothamBlack
text.Text = "Commands is already opened."
text.TextColor3 = Color3.fromRGB(255, 255, 255)
text.TextScaled = true
text.TextSize = 16.000
text.TextWrapped = true

text2.Name = "text2"
text2.Parent = cmdsnotif
text2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text2.BackgroundTransparency = 1.000
text2.BorderSizePixel = 0
text2.Position = UDim2.new(0.0993423462, 0, 0.54285717, 0)
text2.Size = UDim2.new(0, 0, 0, 11)
text2.Font = Enum.Font.GothamMedium
text2.Text = "Made by 2faint "
text2.TextColor3 = Color3.fromRGB(149, 149, 149)
text2.TextScaled = true
text2.TextSize = 12.000
text2.TextWrapped = true

cmds.Name = "cmds"
cmds.Parent = faintadmin
cmds.AnchorPoint = Vector2.new(0.5, 0.5)
cmds.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cmds.BackgroundTransparency = 1.000
cmds.Position = UDim2.new(0.5, 0, 0.291000009, 0)
cmds.Size = UDim2.new(0, 275, 0, 38)
cmds.Image = "rbxassetid://3570695787"
cmds.ImageColor3 = Color3.fromRGB(40, 40, 40)
cmds.ScaleType = Enum.ScaleType.Slice
cmds.SliceCenter = Rect.new(100, 100, 100, 100)
cmds.SliceScale = 0.040

Frame.Parent = cmds
Frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0, 33)
Frame.Size = UDim2.new(0, 275, 0, 5)

sdasd2.Name = "sdasd2"
sdasd2.Parent = cmds
sdasd2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sdasd2.BackgroundTransparency = 1.000
sdasd2.BorderSizePixel = 0
sdasd2.Position = UDim2.new(0, 8, 0, 1)
sdasd2.Size = UDim2.new(0, 84, 0, 37)
sdasd2.Font = Enum.Font.GothamBold
sdasd2.Text = "FAINT ADMIN"
sdasd2.TextColor3 = Color3.fromRGB(255, 255, 255)
sdasd2.TextSize = 12.000
sdasd2.TextXAlignment = Enum.TextXAlignment.Left

sdasd.Name = "sdasd"
sdasd.Parent = cmds
sdasd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sdasd.BackgroundTransparency = 1.000
sdasd.Position = UDim2.new(0.338181823, -1, 0, 0)
sdasd.Size = UDim2.new(0, 41, 0, 37)
sdasd.Font = Enum.Font.GothamMedium
sdasd.LineHeight = 0.800
sdasd.Text = "v3.00 | BETA"
sdasd.TextColor3 = Color3.fromRGB(172, 172, 172)
sdasd.TextXAlignment = Enum.TextXAlignment.Left

close.Name = "close"
close.Parent = cmds
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.BorderSizePixel = 0
close.Position = UDim2.new(0.916363657, 0, 0.0263157897, 0)
close.Size = UDim2.new(0, 23, 0, 37)
close.Font = Enum.Font.GothamMedium
close.LineHeight = 1.200
close.Text = "-"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextSize = 16.000

main.Name = "main"
main.Parent = cmds
main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main.BackgroundTransparency = 1.000
main.Position = UDim2.new(0.00363636366, -1, 1.04715931, -2)
main.Size = UDim2.new(0, 275, 0, 339)
main.Image = "rbxassetid://3570695787"
main.ImageColor3 = Color3.fromRGB(25, 25, 25)
main.ScaleType = Enum.ScaleType.Slice
main.SliceCenter = Rect.new(100, 100, 100, 100)
main.SliceScale = 0.040

scroll.Name = "scroll"
scroll.Parent = main
scroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scroll.BackgroundTransparency = 1.000
scroll.BorderSizePixel = 0
scroll.Size = UDim2.new(0, 275, 0, 339)
scroll.ScrollBarThickness = 0

sep.Name = "sep"
sep.Parent = scroll
sep.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sep.BackgroundTransparency = 1.000
sep.BorderSizePixel = 0
sep.Size = UDim2.new(0, 275, 0, 17)

TextLabel_2.Parent = sep
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0254545454, 0, 0.434782147, 0)
TextLabel_2.Size = UDim2.new(0, 261, 0, 11)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "cmds"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 11.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout.Parent = scroll
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

sep_2.Name = "sep"
sep_2.Parent = scroll
sep_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sep_2.BackgroundTransparency = 1.000
sep_2.BorderSizePixel = 0
sep_2.Size = UDim2.new(0, 275, 0, 17)

TextLabel_3.Parent = sep_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0254545454, 0, 0.434782147, 0)
TextLabel_3.Size = UDim2.new(0, 261, 0, 11)
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = "fly"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 11.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

Frame_2.Parent = main
Frame_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame_2.BorderSizePixel = 0
Frame_2.Size = UDim2.new(0, 275, 0, 7)

Description.Name = "Description"
Description.Parent = faintadmin
Description.AnchorPoint = Vector2.new(0.5, 0.5)
Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description.BackgroundTransparency = 1.000
Description.BorderSizePixel = 0
Description.Position = UDim2.new(0.862518668, -1, 0.113172621, -2)
Description.Size = UDim2.new(0, 10, 0, 35)
Description.Font = Enum.Font.GothamMedium
Description.Text = "N/A"
Description.TextColor3 = Color3.fromRGB(175, 175, 175)
Description.TextSize = 13.000
Description.TextXAlignment = Enum.TextXAlignment.Left
Description.TextYAlignment = Enum.TextYAlignment.Bottom

-- Scripts:

local function SEPYV_fake_script() -- faintadmin.event 
	local script = Instance.new('LocalScript', faintadmin)

	
	-- Main
	
	this=script
	king=this.Parent
	c=king.cmds
	cb=king.cmdbar
	inp=cb.cmdpls
	cn=king.cmdsnotif
	
	UIS=game:GetService("UserInputService")
	clr=''
	
	c.Visible=false
	cb.Position=(UDim2.new(0.5, 0, 1, 100))
	c.Size=(UDim2.new(0, 0, 0, 38))
	c.Frame.Size=(UDim2.new(0, 0, 0, 5))
	c.main.Frame.Size=(UDim2.new(0, 0, 0, 7))
	c.main.Size=(UDim2.new(0, 275, 0, 0))
	c.main.scroll.Size=(UDim2.new(0, 275, 0, 0))
	c.close.Visible=false
	c.sdasd.Visible=false
	c.sdasd2.Visible=false
	
	UIS.InputBegan:connect(function(input,gameProcessedEvent)
		if gameProcessedEvent then return end
		if input.UserInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode  == Enum.KeyCode.RightBracket then
				wait(0)
				cb:TweenPosition(UDim2.new(0.5, 0, 0.971, 0), "Out", "Quad", .4, true)
				inp.Text = clr
				inp:CaptureFocus()
			end
		end
	end)
	
	inp.FocusLost:connect(function(enterPressed)
		cb:TweenPosition(UDim2.new(0.5, 0, 1, 100), "Out", "Quad", .4, true)
		wait(.4)
		inp.Text = clr
	end)
	
	-- Commands
	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/2faint/faintadmin/main/commands/commands.lua", true))()
end
coroutine.wrap(SEPYV_fake_script)()
local function NKZXE_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	c=script.Parent.Parent
	
	script.Parent.MouseButton1Down:connect(function()
		c.main:TweenSize(UDim2.new(0, 275, 0, 0), "Out", "Quad", .4, true)
		c.main.Frame:TweenSize(UDim2.new(0, 275, 0, 0), "Out", "Quad", .4, true)
		c.main.scroll:TweenSize(UDim2.new(0, 275, 0, 0), "Out", "Quad", .4, true)
		wait(.4)
		c.close.Visible=false
		c.sdasd.Visible=false
		c.sdasd2.Visible=false
		wait(.1)
		c:TweenSize(UDim2.new(0, 0, 0, 38), "Out", "Quad", .4, true)
		c.Frame:TweenSize(UDim2.new(0, 0, 0, 5), "Out", "Quad", .4, true)
		wait(.4)
		c.Visible=false
	end)
end
coroutine.wrap(NKZXE_fake_script)()
local function LIHKWJR_fake_script() -- TextLabel_2.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_2)

	p=game:GetService("Players").LocalPlayer
	m=p:GetMouse()
	t=script.Parent.Parent.Parent.Parent.Parent.Parent.Description
	t.Visible=false
	
	m.Move:connect(function()
		t.Position=UDim2.new(0, m.X + 18, 0, m.Y + 5)
		script.Parent.MouseEnter:connect(function()
			t.Visible=true
			t.Text='Opens up the commands UI.'
		end)
		script.Parent.MouseLeave:connect(function()
			t.Visible=false
			t.Text='N/A'
		end)
	end)
end
coroutine.wrap(LIHKWJR_fake_script)()
local function MPUEUN_fake_script() -- TextLabel_3.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_3)

	p=game:GetService("Players").LocalPlayer
	m=p:GetMouse()
	t=script.Parent.Parent.Parent.Parent.Parent.Parent.Description
	t.Visible=false
	
	m.Move:connect(function()
		t.Position=UDim2.new(0, m.X + 18, 0, m.Y + 5)
		script.Parent.MouseEnter:connect(function()
			t.Visible=true
			t.Text='Makes you fly.'
		end)
		script.Parent.MouseLeave:connect(function()
			t.Visible=false
			t.Text='N/A'
		end)
	end)
end
coroutine.wrap(MPUEUN_fake_script)()
local function XDRMT_fake_script() -- cmds.SmoothDrag 
	local script = Instance.new('LocalScript', cmds)

	--[[
	
			██╗░░░██╗██████╗░██╗░█████╗░░█████╗░░██████╗████████╗
			██║░░░██║██╔══██╗██║██╔══██╗██╔══██╗██╔════╝╚══██╔══╝
			██║░░░██║██████╦╝██║██║░░╚═╝███████║╚█████╗░░░░██║░░░
			██║░░░██║██╔══██╗██║██║░░██╗██╔══██║░╚═══██╗░░░██║░░░
			╚██████╔╝██████╦╝██║╚█████╔╝██║░░██║██████╔╝░░░██║░░░
			░╚═════╝░╚═════╝░╚═╝░╚════╝░╚═╝░░╚═╝╚═════╝░░░░╚═╝░░░
	
	
	-- \\ ^ Developer Notes ^ // --
	
	 ~ Edit SmoothDragSpeed to your preferred dragging speed, 0 is default, more then 0.5 is not recommended.
	
	 ~ Insert this LocalScript inside a UI instance.
	
	 ~ This script supports all devices except console.
	
	 ~ Script made by Ubicast 2020 ©
	
	]]
	
	--// _ Variables _ \\--
	
	local UserInputService = game:GetService("UserInputService")
	
	local SmoothDragToggle
	local SmoothDragInput
	local SmoothDragStart
	
	local SmoothDragSpeed = 0.05
	
	--// _ Smooth Drag _ \\--
	
	function SmoothDrag(Frame)
		
		local function UpdateSmoothDragInput(Input)
			local Delta = Input.Position - SmoothDragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(SmoothDragSpeed), {Position = Position}):Play()
		end
		
		Frame.InputBegan:Connect(function(Input)
			if (Input.UserInputType == Enum.UserInputType.MouseButton1 or Input.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
				SmoothDragToggle = true
				SmoothDragStart = Input.Position
				startPos = Frame.Position
				Input.Changed:Connect(function()
					if Input.UserInputState == Enum.UserInputState.End then
						SmoothDragToggle = false
					end
				end)
			end
		end)
		
		Frame.InputChanged:Connect(function(Input)
			if Input.UserInputType == Enum.UserInputType.MouseMovement or Input.UserInputType == Enum.UserInputType.Touch then
				SmoothDragInput = Input
			end
		end)
		
		game:GetService("UserInputService").InputChanged:Connect(function(Input)
			if Input == SmoothDragInput and SmoothDragToggle then
				UpdateSmoothDragInput(Input)
			end
		end)
		
	end
	
	SmoothDrag(script.Parent)
end
coroutine.wrap(XDRMT_fake_script)()
