
print("Aqura Loaded!")
task.spawn(function()
   repeat task.wait()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/IlikeScript1234/Aqurabeta/main/Maintenance.lua", true))()
until shared.Developer == true
end)
local AquraBeta = Instance.new("ScreenGui")
local Aqura = Instance.new("Frame")
local Tab = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local Version = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local Line1 = Instance.new("Frame")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local Line2 = Instance.new("Frame")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local Annoucement = Instance.new("TextLabel")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local Section = Instance.new("Folder")
local Executor = Instance.new("Frame")
local ExecutorCode = Instance.new("ScrollingFrame")
local Code = Instance.new("TextBox")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local Execute = Instance.new("TextButton")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local Copy = Instance.new("TextButton")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local Clear = Instance.new("TextButton")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")
local Close = Instance.new("ImageButton")
local UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint")
local AquraInterface = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
local UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint")

--Properties:

AquraBeta.Name = "AquraBeta"
AquraBeta.Parent = game.CoreGui
AquraBeta.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Aqura.Name = "Aqura"
Aqura.Parent = AquraBeta
Aqura.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Aqura.BorderColor3 = Color3.fromRGB(0, 0, 0)
Aqura.BorderSizePixel = 0
Aqura.Position = UDim2.new(0.237380624, 0, 0.234693885, 0)
Aqura.Size = UDim2.new(0.523874462, 0, 0.53061223, 0)

Tab.Name = "Tab"
Tab.Parent = Aqura
Tab.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Tab.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab.BorderSizePixel = 0
Tab.Size = UDim2.new(0.317708343, 0, 1, 0)

Name.Name = "Name"
Name.Parent = Tab
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
Name.BorderSizePixel = 0
Name.Size = UDim2.new(1, 0, 0.21634616, 0)
Name.Font = Enum.Font.GothamBold
Name.Text = "Aqura"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextScaled = true
Name.TextSize = 23.000
Name.TextWrapped = true

Version.Name = "Version"
Version.Parent = Name
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.BorderColor3 = Color3.fromRGB(0, 0, 0)
Version.BorderSizePixel = 0
Version.Position = UDim2.new(0.594433904, 0, 0.143119305, 0)
Version.Size = UDim2.new(0.393442631, 0, 0.222222224, 0)
Version.Font = Enum.Font.ArialBold
Version.Text = "Beta"
Version.TextColor3 = Color3.fromRGB(220, 220, 220)
Version.TextScaled = true
Version.TextSize = 10.000
Version.TextWrapped = true

UIAspectRatioConstraint.Parent = Version
UIAspectRatioConstraint.AspectRatio = 4.800

UITextSizeConstraint.Parent = Version
UITextSizeConstraint.MaxTextSize = 10

UIAspectRatioConstraint_2.Parent = Name
UIAspectRatioConstraint_2.AspectRatio = 2.711

UITextSizeConstraint_2.Parent = Name
UITextSizeConstraint_2.MaxTextSize = 23

Line1.Name = "Line1"
Line1.Parent = Tab
Line1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line1.BorderSizePixel = 0
Line1.Position = UDim2.new(0.0901639313, 0, 0.206730768, 0)
Line1.Size = UDim2.new(0.819672108, 0, 0.00961538497, 0)

UIAspectRatioConstraint_3.Parent = Line1
UIAspectRatioConstraint_3.AspectRatio = 50.000

Line2.Name = "Line2"
Line2.Parent = Tab
Line2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line2.BorderSizePixel = 0
Line2.Position = UDim2.new(0.0901639313, 0, 0.841346145, 0)
Line2.Size = UDim2.new(0.819672108, 0, 0.00961538497, 0)

UIAspectRatioConstraint_4.Parent = Line2
UIAspectRatioConstraint_4.AspectRatio = 50.000

Annoucement.Name = "Annoucement"
Annoucement.Parent = Tab
Annoucement.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Annoucement.BackgroundTransparency = 1.000
Annoucement.BorderColor3 = Color3.fromRGB(0, 0, 0)
Annoucement.BorderSizePixel = 0
Annoucement.Position = UDim2.new(0, 0, 0.25, 0)
Annoucement.Size = UDim2.new(1, 0, 0.0817307681, 0)
Annoucement.Font = Enum.Font.GothamBold
Annoucement.Text = "Tab Are currently disabled"
Annoucement.TextColor3 = Color3.fromRGB(255, 255, 255)
Annoucement.TextScaled = true
Annoucement.TextSize = 10.000
Annoucement.TextWrapped = true

UIAspectRatioConstraint_5.Parent = Annoucement
UIAspectRatioConstraint_5.AspectRatio = 7.176

UITextSizeConstraint_3.Parent = Annoucement
UITextSizeConstraint_3.MaxTextSize = 9

UIAspectRatioConstraint_6.Parent = Tab
UIAspectRatioConstraint_6.AspectRatio = 0.587

Section.Name = "Section"
Section.Parent = Aqura

Executor.Name = "Executor"
Executor.Parent = Section
Executor.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Executor.BackgroundTransparency = 1.000
Executor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Executor.BorderSizePixel = 0
Executor.Position = UDim2.new(0.317708343, 0, 0, 0)
Executor.Size = UDim2.new(0.6796875, 0, 1, 0)

ExecutorCode.Name = "ExecutorCode"
ExecutorCode.Parent = Executor
ExecutorCode.Active = true
ExecutorCode.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
ExecutorCode.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecutorCode.BorderSizePixel = 0
ExecutorCode.Position = UDim2.new(0.0229885057, 0, 0.0480769239, 0)
ExecutorCode.Size = UDim2.new(0.954023004, 0, 0.721153796, 0)
ExecutorCode.CanvasSize = UDim2.new(0, 0, 3, 0)
ExecutorCode.ScrollBarThickness = 1

Code.Name = "Code"
Code.Parent = ExecutorCode
Code.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Code.BackgroundTransparency = 1.000
Code.BorderColor3 = Color3.fromRGB(0, 0, 0)
Code.BorderSizePixel = 0
Code.Size = UDim2.new(0, 248, 0, 620)
Code.ClearTextOnFocus = false
Code.Font = Enum.Font.SourceSans
Code.MultiLine = true
Code.Text = "print(\"Powered By Alysse!\")"
Code.TextColor3 = Color3.fromRGB(255, 255, 255)
Code.TextScaled = true
Code.TextSize = 11.000
Code.TextWrapped = true
Code.TextXAlignment = Enum.TextXAlignment.Left
Code.TextYAlignment = Enum.TextYAlignment.Top

UIAspectRatioConstraint_7.Parent = Code
UIAspectRatioConstraint_7.AspectRatio = 0.400

UITextSizeConstraint_4.Parent = Code
UITextSizeConstraint_4.MaxTextSize = 11

UIAspectRatioConstraint_8.Parent = ExecutorCode
UIAspectRatioConstraint_8.AspectRatio = 1.660

Execute.Name = "Execute"
Execute.Parent = Executor
Execute.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.0229885057, 0, 0.802884638, 0)
Execute.Size = UDim2.new(0.298850566, 0, 0.163461536, 0)
Execute.Modal = true
Execute.Font = Enum.Font.GothamMedium
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextScaled = true
Execute.TextSize = 14.000
Execute.TextWrapped = true
Execute.MouseButton1Click:Connect(function()
    loadscript(Code.Text)
end)

UIAspectRatioConstraint_9.Parent = Execute
UIAspectRatioConstraint_9.AspectRatio = 2.294

UITextSizeConstraint_5.Parent = Execute
UITextSizeConstraint_5.MaxTextSize = 14

Copy.Name = "Copy"
Copy.Parent = Executor
Copy.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Copy.BorderColor3 = Color3.fromRGB(0, 0, 0)
Copy.BorderSizePixel = 0
Copy.Position = UDim2.new(0.348659009, 0, 0.802884638, 0)
Copy.Size = UDim2.new(0.298850566, 0, 0.163461536, 0)
Copy.Font = Enum.Font.GothamMedium
Copy.Text = "Copy"
Copy.TextColor3 = Color3.fromRGB(255, 255, 255)
Copy.TextScaled = true
Copy.TextSize = 14.000
Copy.TextWrapped = true

UIAspectRatioConstraint_10.Parent = Copy
UIAspectRatioConstraint_10.AspectRatio = 2.294

UITextSizeConstraint_6.Parent = Copy
UITextSizeConstraint_6.MaxTextSize = 14

Clear.Name = "Clear"
Clear.Parent = Executor
Clear.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.678160906, 0, 0.802884638, 0)
Clear.Size = UDim2.new(0.298850566, 0, 0.163461521, 0)
Clear.Font = Enum.Font.GothamMedium
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextScaled = true
Clear.TextSize = 14.000
Clear.TextWrapped = true
Clear.MouseButton1Click:Connect(function()
    Code.Text = ""
end)

UIAspectRatioConstraint_11.Parent = Clear
UIAspectRatioConstraint_11.AspectRatio = 2.294

UITextSizeConstraint_7.Parent = Clear
UITextSizeConstraint_7.MaxTextSize = 14

UIAspectRatioConstraint_12.Parent = Executor
UIAspectRatioConstraint_12.AspectRatio = 1.255

Close.Name = "Close"
Close.Parent = Aqura
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.028645834, 0, 0.850961566, 0)
Close.Size = UDim2.new(0.0677083358, 0, 0.125, 0)
Close.Image = "rbxassetid://15770506154"

UIAspectRatioConstraint_13.Parent = Close
UIAspectRatioConstraint_13.AspectRatio = 1.000

UIAspectRatioConstraint_14.Parent = Aqura
UIAspectRatioConstraint_14.AspectRatio = 1.846

AquraInterface.Name = "AquraInterface"
AquraInterface.Parent = AquraBeta
AquraInterface.BackgroundColor3 = Color3.fromRGB(25, 41, 58)
AquraInterface.BorderColor3 = Color3.fromRGB(0, 0, 0)
AquraInterface.BorderSizePixel = 0
AquraInterface.Position = UDim2.new(0.47885403, 0, 0.048469387, 0)
AquraInterface.Size = UDim2.new(0.0422919504, 0, 0.0790816322, 0)
AquraInterface.Visible = false
AquraInterface.Image = "rbxassetid://14836371039"

UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = AquraInterface

UIAspectRatioConstraint_15.Parent = AquraInterface

UIAspectRatioConstraint_16.Parent = AquraBeta
UIAspectRatioConstraint_16.AspectRatio = 1.870

-- Scripts:

local function GVWNZKF_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	local Gui = script.Parent.Parent.Parent.Aqura
	local Interface = script.Parent.Parent.Parent.AquraInterface
	script.Parent.MouseButton1Click:Connect(function()
		Gui.Visible = false
		Interface.Visible = true
	end)
end
coroutine.wrap(GVWNZKF_fake_script)()
local function XYJMBPP_fake_script() -- Aqura.DraggableScript 
	local script = Instance.new('LocalScript', Aqura)

	local UIS = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.35
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(button, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	button.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = button.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(XYJMBPP_fake_script)()
local function FZKD_fake_script() -- AquraInterface.LocalScript 
	local script = Instance.new('LocalScript', AquraInterface)

	local Gui = script.Parent.Parent.Aqura
	script.Parent.MouseButton1Click:Connect(function()
		Gui.Visible = true
		script.Parent.Visible = false
	end)
end
coroutine.wrap(FZKD_fake_script)()
