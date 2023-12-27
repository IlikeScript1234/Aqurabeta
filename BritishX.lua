-- British X Gui

local BritishGui = Instance.new("ScreenGui")
local BritishX = Instance.new("Frame")
local Corner = Instance.new("UICorner")
local Section = Instance.new("Folder")
local Executor = Instance.new("Frame")
local Buttons = Instance.new("Folder")
local Frame = Instance.new("Frame")
local Corner_2 = Instance.new("UICorner")
local ImageButton = Instance.new("ImageButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local ImageButton_2 = Instance.new("ImageButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local ImageButton_3 = Instance.new("ImageButton")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local Texts = Instance.new("ScrollingFrame")
local TextBox = Instance.new("TextBox")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local Corner_3 = Instance.new("UICorner")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local Corner_4 = Instance.new("UICorner")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local BulitInScript = Instance.new("Frame")
local Corner_5 = Instance.new("UICorner")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local Scripts = Instance.new("ScrollingFrame")
local InfiniteYield = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
local UIListLayout = Instance.new("UIListLayout")
local Dex = Instance.new("Frame")
local TextButton_2 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local TextLabel = Instance.new("TextLabel")
local UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local TextLabel_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint")
local Frame_2 = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint")
local Frame_3 = Instance.new("Frame")
local Corner_6 = Instance.new("UICorner")
local UIAspectRatioConstraint_18 = Instance.new("UIAspectRatioConstraint")
local TextButton_3 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_19 = Instance.new("UIAspectRatioConstraint")
local TextButton_4 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_20 = Instance.new("UIAspectRatioConstraint")
local Frame_4 = Instance.new("Frame")
local Corner_7 = Instance.new("UICorner")
local UIAspectRatioConstraint_21 = Instance.new("UIAspectRatioConstraint")
local ImageButton_4 = Instance.new("ImageButton")
local UIAspectRatioConstraint_22 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_23 = Instance.new("UIAspectRatioConstraint")
local ImageButton_5 = Instance.new("ImageButton")
local UIAspectRatioConstraint_24 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_25 = Instance.new("UIAspectRatioConstraint")
local TextLabel_4 = Instance.new("TextLabel")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_26 = Instance.new("UIAspectRatioConstraint")
local BritishMenu = Instance.new("ImageButton")
local UICorner_5 = Instance.new("UICorner")
local UIAspectRatioConstraint_27 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_28 = Instance.new("UIAspectRatioConstraint")
local KeyMenu = Instance.new("Frame")
local TextButton_5 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local TextBox_2 = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")

--Properties:



BritishGui.Name = "BritishGui"
BritishGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
BritishGui.IgnoreGuiInset = true

BritishX.Name = "BritishX"
BritishX.Parent = BritishGui
BritishX.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
BritishX.BorderColor3 = Color3.fromRGB(0, 0, 0)
BritishX.BorderSizePixel = 0
BritishX.Position = UDim2.new(0.287999988, 0, 1.27100003, 0)
BritishX.Size = UDim2.new(0.423129261, 0, 0.457934231, 0)

Corner.CornerRadius = UDim.new(0, 1)
Corner.Name = "Corner"
Corner.Parent = BritishX

Section.Name = "Section"
Section.Parent = BritishX

Executor.Name = "Executor"
Executor.Parent = Section
Executor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Executor.BackgroundTransparency = 1.000
Executor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Executor.BorderSizePixel = 0
Executor.Position = UDim2.new(0.29903537, 0, 4.23855226e-08, 0)
Executor.Size = UDim2.new(0.70096463, 0, 0.99999994, 0)

Buttons.Name = "Buttons"
Buttons.Parent = Executor

Frame.Parent = Buttons
Frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(1.0321101, 0, 0.0944444463, 0)
Frame.Size = UDim2.new(0.266780972, 0, 0.818894923, 0)

Corner_2.CornerRadius = UDim.new(0, 6)
Corner_2.Name = "Corner"
Corner_2.Parent = Frame


UIAspectRatioConstraint.Parent = ImageButton

local function Notification()
    local Notification = Instance.new("Frame")
    local TextLabel_6 = Instance.new("TextLabel")
    local UIAspectRatioConstraint_29 = Instance.new("UIAspectRatioConstraint")
    local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
    local TextLabel_7 = Instance.new("TextLabel")
    local UIAspectRatioConstraint_30 = Instance.new("UIAspectRatioConstraint")
    local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
    local UIAspectRatioConstraint_31 = Instance.new("UIAspectRatioConstraint")
    local TextButton_7 = Instance.new("TextButton")
    local UIAspectRatioConstraint_32 = Instance.new("UIAspectRatioConstraint")
    local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
    local UICorner_9 = Instance.new("UICorner")
    Notification.Name = "Notification"
    Notification.Parent = BritishGui
    Notification.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Notification.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Notification.BorderSizePixel = 0
    Notification.Position = UDim2.new(1.72000003, 0, 0.708999991, 0)
    Notification.Size = UDim2.new(0.243537411, 0, 0.152644739, 0)
    Notification.Style = Enum.FrameStyle.RobloxRound
    
    TextLabel_6.Parent = Notification
    TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel_6.BackgroundTransparency = 1.000
    TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel_6.BorderSizePixel = 0
    TextLabel_6.Position = UDim2.new(0.0502793305, 0, 0, 0)
    TextLabel_6.Size = UDim2.new(0.43575418, 0, 0.449999958, 0)
    TextLabel_6.Font = Enum.Font.GothamBold
    TextLabel_6.Text = "Info"
    TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel_6.TextScaled = true
    TextLabel_6.TextSize = 17.000
    TextLabel_6.TextWrapped = true
    TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left
    
    UIAspectRatioConstraint_29.Parent = TextLabel_6
    UIAspectRatioConstraint_29.AspectRatio = 2.889
    
    UITextSizeConstraint_10.Parent = TextLabel_6
    UITextSizeConstraint_10.MaxTextSize = 17
    
    TextLabel_7.Parent = Notification
    TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel_7.BackgroundTransparency = 1.000
    TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel_7.BorderSizePixel = 0
    TextLabel_7.Position = UDim2.new(0.0625782162, 0, 0.448997021, 0)
    TextLabel_7.Size = UDim2.new(0.905027866, 0, 0.416666627, 0)
    TextLabel_7.Font = Enum.Font.GothamBold
    TextLabel_7.Text = text
    TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel_7.TextScaled = true
    TextLabel_7.TextWrapped = true
    TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left
    TextLabel_7.TextYAlignment = Enum.TextYAlignment.Top
    
    UIAspectRatioConstraint_30.Parent = TextLabel_7
    UIAspectRatioConstraint_30.AspectRatio = 6.480
    
    UITextSizeConstraint_11.Parent = TextLabel_7
    UITextSizeConstraint_11.MaxTextSize = 8
    
    UIAspectRatioConstraint_31.Parent = Notification
    UIAspectRatioConstraint_31.AspectRatio = 2.983
    
    TextButton_7.Parent = Notification
    TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextButton_7.BackgroundTransparency = 1.000
    TextButton_7.BorderColor3 = Color3.fromRGB(255, 255, 255)
    TextButton_7.BorderSizePixel = 0
    TextButton_7.Position = UDim2.new(-0.0279329605, 0, -0.116666667, 0)
    TextButton_7.Size = UDim2.new(1.05586588, 0, 1.23333335, 0)
    TextButton_7.Font = Enum.Font.SourceSans
    TextButton_7.Text = ""
    TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_7.TextScaled = true
    TextButton_7.TextSize = 14.000
    TextButton_7.TextTransparency = 1.000
    TextButton_7.TextWrapped = true
    
    UIAspectRatioConstraint_32.Parent = TextButton_7
    UIAspectRatioConstraint_32.AspectRatio = 2.554
    
    UITextSizeConstraint_12.Parent = TextButton_7
    UITextSizeConstraint_12.MaxTextSize = 14
    
    UICorner_9.CornerRadius = UDim.new(0, 7)
    UICorner_9.Parent = Notification
    local function GFOA_fake_script() -- TextButton_7.LocalScript 
        local script = Instance.new('LocalScript', TextButton_7)
    
        local ts = game:GetService("TweenService")
        local startSize = UDim2.new(0, 179,0, 60)
        local hoverSize = UDim2.new(0, 195,0, 100)
        local tween_style = Enum.EasingStyle.Quint
        local tween_direction = Enum.EasingDirection.InOut
        local closed = UDim2.new(1.72, 0,0.709, 0)
        local opened = UDim2.new(0.72, 0,0.709, 0)
        task.wait(1)
        script.Parent.Parent.Parent.Notification:TweenPosition(opened, Enum.EasingDirection.In, Enum.EasingStyle.Quad,1.2, true)
        
        script.Parent.MouseEnter:Connect(function()
            script.Parent.Parent.Parent.Notification:TweenSize(hoverSize, Enum.EasingDirection.Out, Enum.EasingStyle.Sine,.25, true)
        end)
        
        script.Parent.MouseLeave:Connect(function()
            script.Parent.Parent.Parent.Notification:TweenSize(startSize, Enum.EasingDirection.Out, Enum.EasingStyle.Sine,.25, true)
        end)
        
        script.Parent.MouseButton1Click:Connect(function()
            script.Parent.Parent.Parent.Notification:TweenPosition(closed, Enum.EasingDirection.In, Enum.EasingStyle.Quad,1.2, true)
        end)
        wait(5)
        Notification:Destroy()
    end
    coroutine.wrap(GFOA_fake_script)()    
end



UIAspectRatioConstraint_2.Parent = ImageButton_2



UIAspectRatioConstraint_3.Parent = ImageButton_3

UIAspectRatioConstraint_4.Parent = Frame
UIAspectRatioConstraint_4.AspectRatio = 0.395

Texts.Name = "Texts"
Texts.Parent = Executor
Texts.Active = true
Texts.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Texts.BorderColor3 = Color3.fromRGB(0, 0, 0)
Texts.BorderSizePixel = 0
Texts.Position = UDim2.new(0.0275229365, 0, 0.0333333351, 0)
Texts.Size = UDim2.new(0.940366924, 0, 0.927777767, 0)
Texts.ScrollBarThickness = 1

TextBox.Parent = Texts
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0142322071, 0, 0.0158581771, 0)
TextBox.Size = UDim2.new(0, 198, 0, 160)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.MultiLine = true
TextBox.Text = "print(\"Powered By Alysse!\")"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 10.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

ImageButton.Parent = Frame
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.275862068, 0, 0.0560245141, 0)
ImageButton.Size = UDim2.new(0.431034476, 0, 0.170068011, 0)
ImageButton.Image = "rbxassetid://15761343004"
ImageButton.MouseButton1Click:Connect(function()
    loadstring(TextBox.Text)()
end)

ImageButton_2.Parent = Frame
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_2.BackgroundTransparency = 1.000
ImageButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_2.BorderSizePixel = 0
ImageButton_2.Position = UDim2.new(0.18965517, 0, 0.350749731, 0)
ImageButton_2.Size = UDim2.new(0.603448272, 0, 0.238095209, 0)
ImageButton_2.Image = "rbxassetid://15761411282"
ImageButton_2.MouseButton1Click:Connect(function()
    TextBox.Text = ""
end)

ImageButton_3.Parent = Frame
ImageButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_3.BackgroundTransparency = 1.000
ImageButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_3.BorderSizePixel = 0
ImageButton_3.Position = UDim2.new(0.18965517, 0, 0.69768852, 0)
ImageButton_3.Size = UDim2.new(0.603448272, 0, 0.238095209, 0)
ImageButton_3.Image = "rbxassetid://15761455452"
ImageButton_3.ScaleType = Enum.ScaleType.Crop
ImageButton_3.MouseButton1Click:Connect(function()
    setclipboard(TextBox.Text)
end)

UIAspectRatioConstraint_5.Parent = TextBox
UIAspectRatioConstraint_5.AspectRatio = 1.237

UITextSizeConstraint.Parent = TextBox
UITextSizeConstraint.MaxTextSize = 10

Corner_3.CornerRadius = UDim.new(0, 6)
Corner_3.Name = "Corner"
Corner_3.Parent = Texts

UIAspectRatioConstraint_6.Parent = Texts
UIAspectRatioConstraint_6.AspectRatio = 1.228

Corner_4.CornerRadius = UDim.new(0, 6)
Corner_4.Name = "Corner"
Corner_4.Parent = Executor

UIAspectRatioConstraint_7.Parent = Executor
UIAspectRatioConstraint_7.AspectRatio = 1.211

BulitInScript.Name = "BulitInScript"
BulitInScript.Parent = Section
BulitInScript.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BulitInScript.BackgroundTransparency = 1.000
BulitInScript.BorderColor3 = Color3.fromRGB(0, 0, 0)
BulitInScript.BorderSizePixel = 0
BulitInScript.Position = UDim2.new(0.29903537, 0, 4.23855226e-08, 0)
BulitInScript.Size = UDim2.new(0.70096463, 0, 0.99999994, 0)
BulitInScript.Visible = false

Corner_5.CornerRadius = UDim.new(0, 6)
Corner_5.Name = "Corner"
Corner_5.Parent = BulitInScript

UIAspectRatioConstraint_8.Parent = BulitInScript
UIAspectRatioConstraint_8.AspectRatio = 1.211

Scripts.Name = "Scripts"
Scripts.Parent = BulitInScript
Scripts.Active = true
Scripts.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Scripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scripts.BorderSizePixel = 0
Scripts.Position = UDim2.new(0.0321977064, 0, 0.0334243253, 0)
Scripts.Size = UDim2.new(0.933733463, 0, 0.919167757, 0)
Scripts.CanvasSize = UDim2.new(0, 0, 3, 0)
Scripts.ScrollBarThickness = 1

InfiniteYield.Name = "InfiniteYield"
InfiniteYield.Parent = Scripts
InfiniteYield.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfiniteYield.BackgroundTransparency = 1.000
InfiniteYield.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfiniteYield.BorderSizePixel = 0
InfiniteYield.Position = UDim2.new(0.0640394092, 0, 1.98826638e-06, 0)
InfiniteYield.Size = UDim2.new(0, 177, 0, 117)

ImageLabel.Parent = InfiniteYield
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.073446326, 0, 0, 0)
ImageLabel.Size = UDim2.new(0.892655373, 0, 0.683760703, 0)
ImageLabel.Image = "rbxassetid://15762241072"

UIAspectRatioConstraint_9.Parent = ImageLabel
UIAspectRatioConstraint_9.AspectRatio = 1.975

TextButton.Parent = InfiniteYield
TextButton.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.175141245, 0, 0.752136767, 0)
TextButton.Size = UDim2.new(0.689265549, 0, 0.222222224, 0)
TextButton.Font = Enum.Font.GothamBold
TextButton.Text = "Execute"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:Connect(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

UICorner.CornerRadius = UDim.new(0, 2)
UICorner.Parent = TextButton

UIAspectRatioConstraint_10.Parent = TextButton
UIAspectRatioConstraint_10.AspectRatio = 4.692

UITextSizeConstraint_2.Parent = TextButton
UITextSizeConstraint_2.MaxTextSize = 14

UIAspectRatioConstraint_11.Parent = InfiniteYield
UIAspectRatioConstraint_11.AspectRatio = 1.513

UIListLayout.Parent = Scripts
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 4)

Dex.Name = "Dex"
Dex.Parent = Scripts
Dex.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dex.BackgroundTransparency = 1.000
Dex.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dex.BorderSizePixel = 0
Dex.Position = UDim2.new(0.0640394092, 0, 1.98826638e-06, 0)
Dex.Size = UDim2.new(0, 177, 0, 117)

TextButton_2.Parent = Dex
TextButton_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.175141245, 0, 0.752136767, 0)
TextButton_2.Size = UDim2.new(0.68926549, 0, 0.222222224, 0)
TextButton_2.Font = Enum.Font.GothamBold
TextButton_2.Text = "Execute"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true
TextButton_2.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
end)

UICorner_2.CornerRadius = UDim.new(0, 2)
UICorner_2.Parent = TextButton_2

UIAspectRatioConstraint_12.Parent = TextButton_2
UIAspectRatioConstraint_12.AspectRatio = 4.692

UITextSizeConstraint_3.Parent = TextButton_2
UITextSizeConstraint_3.MaxTextSize = 14

TextLabel.Parent = Dex
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0169491526, 0, 0.128205135, 0)
TextLabel.Size = UDim2.new(0.966101706, 0, 0.427350432, 0)
TextLabel.Font = Enum.Font.GothamBlack
TextLabel.Text = "Dex"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 30.000
TextLabel.TextWrapped = true

UIAspectRatioConstraint_13.Parent = TextLabel
UIAspectRatioConstraint_13.AspectRatio = 3.420

UITextSizeConstraint_4.Parent = TextLabel
UITextSizeConstraint_4.MaxTextSize = 30

TextLabel_2.Parent = Dex
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0169491526, 0, 0.290598303, 0)
TextLabel_2.Size = UDim2.new(0.966101706, 0, 0.427350432, 0)
TextLabel_2.Font = Enum.Font.GothamMedium
TextLabel_2.Text = "Ultimate Debugging Sutie"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 10.000
TextLabel_2.TextWrapped = true

UIAspectRatioConstraint_14.Parent = TextLabel_2
UIAspectRatioConstraint_14.AspectRatio = 3.420

UITextSizeConstraint_5.Parent = TextLabel_2
UITextSizeConstraint_5.MaxTextSize = 10

UIAspectRatioConstraint_15.Parent = Dex
UIAspectRatioConstraint_15.AspectRatio = 1.513

UIAspectRatioConstraint_16.Parent = Scripts
UIAspectRatioConstraint_16.AspectRatio = 1.230

Frame_2.Parent = BritishX
Frame_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Size = UDim2.new(0.29903537, 0, 0.99999994, 0)

TextLabel_3.Parent = Frame_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 0, 0.0337948278, 0)
TextLabel_3.Size = UDim2.new(1, 0, 0.0995385125, 0)
TextLabel_3.Font = Enum.Font.ArialBold
TextLabel_3.Text = "British X"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 16.000
TextLabel_3.TextStrokeTransparency = 0.000
TextLabel_3.TextWrapped = true

UITextSizeConstraint_6.Parent = TextLabel_3
UITextSizeConstraint_6.MaxTextSize = 16

UIAspectRatioConstraint_17.Parent = TextLabel_3
UIAspectRatioConstraint_17.AspectRatio = 5.191

Frame_3.Parent = Frame_2
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.0752688199, 0, 0.13333334, 0)
Frame_3.Size = UDim2.new(0.838709712, 0, 0.0111111114, 0)

Corner_6.CornerRadius = UDim.new(0, 6)
Corner_6.Name = "Corner"
Corner_6.Parent = Frame_3

UIAspectRatioConstraint_18.Parent = Frame_3
UIAspectRatioConstraint_18.AspectRatio = 39.000

TextButton_3.Parent = Frame_2
TextButton_3.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.118279569, 0, 0.177777782, 0)
TextButton_3.Size = UDim2.new(0.752688169, 0, 0.088888891, 0)
TextButton_3.Font = Enum.Font.GothamMedium
TextButton_3.Text = "Executor"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 10.000
TextButton_3.TextStrokeTransparency = 0.000
TextButton_3.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 1)
UICorner_3.Parent = TextButton_3

UITextSizeConstraint_7.Parent = TextButton_3
UITextSizeConstraint_7.MaxTextSize = 10

UIAspectRatioConstraint_19.Parent = TextButton_3
UIAspectRatioConstraint_19.AspectRatio = 4.375

TextButton_4.Parent = Frame_2
TextButton_4.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.107527047, 0, 0.305555552, 0)
TextButton_4.Size = UDim2.new(0.763440549, 0, 0.0961937904, 0)
TextButton_4.Font = Enum.Font.GothamMedium
TextButton_4.Text = "Useful Script"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 10.000
TextButton_4.TextStrokeTransparency = 0.000
TextButton_4.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 1)
UICorner_4.Parent = TextButton_4

UITextSizeConstraint_8.Parent = TextButton_4
UITextSizeConstraint_8.MaxTextSize = 10

UIAspectRatioConstraint_20.Parent = TextButton_4
UIAspectRatioConstraint_20.AspectRatio = 4.101

Frame_4.Parent = Frame_2
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0.0752688199, 0, 0.783333361, 0)
Frame_4.Size = UDim2.new(0.838709712, 0, 0.0111111114, 0)

Corner_7.CornerRadius = UDim.new(0, 6)
Corner_7.Name = "Corner"
Corner_7.Parent = Frame_4

UIAspectRatioConstraint_21.Parent = Frame_4
UIAspectRatioConstraint_21.AspectRatio = 39.000

ImageButton_4.Parent = Frame_2
ImageButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_4.BackgroundTransparency = 14.000
ImageButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_4.BorderSizePixel = 0
ImageButton_4.Position = UDim2.new(0.631615937, 0, 0.833318114, 0)
ImageButton_4.Size = UDim2.new(0.236559138, 0, 0.122222222, 0)
ImageButton_4.Image = "rbxassetid://15760860003"

UIAspectRatioConstraint_22.Parent = ImageButton_4

UIAspectRatioConstraint_23.Parent = Frame_2
UIAspectRatioConstraint_23.AspectRatio = 0.517

ImageButton_5.Parent = Frame_2
ImageButton_5.BackgroundColor3 = Color3.fromRGB(186, 0, 3)
ImageButton_5.BackgroundTransparency = 1.000
ImageButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_5.BorderSizePixel = 0
ImageButton_5.Position = UDim2.new(0.114078633, 0, 0.833318114, 0)
ImageButton_5.Size = UDim2.new(0.236559138, 0, 0.122222222, 0)
ImageButton_5.Image = "rbxassetid://15762039937"

UIAspectRatioConstraint_24.Parent = ImageButton_5

UIAspectRatioConstraint_25.Parent = BritishX
UIAspectRatioConstraint_25.AspectRatio = 1.728

TextLabel_4.Parent = BritishX
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.32564494, 0, 0.0222828966, 0)
TextLabel_4.Size = UDim2.new(0.644841492, 0, 0.930309117, 0)
TextLabel_4.Font = Enum.Font.GothamBlack
TextLabel_4.Text = ":)"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 50.000
TextLabel_4.TextTransparency = 0.950
TextLabel_4.TextWrapped = true

UITextSizeConstraint_9.Parent = TextLabel_4
UITextSizeConstraint_9.MaxTextSize = 50

UIAspectRatioConstraint_26.Parent = TextLabel_4
UIAspectRatioConstraint_26.AspectRatio = 1.198

BritishMenu.Name = "BritishMenu"
BritishMenu.Parent = BritishGui
BritishMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BritishMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
BritishMenu.BorderSizePixel = 0
BritishMenu.Position = UDim2.new(0.482993186, 0, 0.0752089173, 0)
BritishMenu.Size = UDim2.new(0.0340136066, 0, 0.0636019781, 0)
BritishMenu.Visible = false
BritishMenu.Image = "rbxassetid://15760795515"

UICorner_5.CornerRadius = UDim.new(1, 0)
UICorner_5.Parent = BritishMenu

UIAspectRatioConstraint_27.Parent = BritishMenu

UIAspectRatioConstraint_28.Parent = BritishGui
UIAspectRatioConstraint_28.AspectRatio = 1.870

KeyMenu.Name = "KeyMenu"
KeyMenu.Parent = BritishGui
KeyMenu.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
KeyMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
KeyMenu.BorderSizePixel = 0
KeyMenu.Position = UDim2.new(0.317000002, 0, 0.296999991, 0)
KeyMenu.Size = UDim2.new(0, 267, 0, 158)
KeyMenu.Visible = false

TextButton_6.Parent = KeyMenu
TextButton_6.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.127340823, 0, 0.781280339, 0)
TextButton_6.Size = UDim2.new(0, 200, 0, 27)
TextButton_6.Font = Enum.Font.GothamMedium
TextButton_6.Text = "Get Keys"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 14.000
TextButton_6.MouseButton1Click:Connect(function()
    Notification("KeySystem Link Has been Copyed.")
    setclipboard("https://direct-link.net/1074338/britishx-keysystem")
end)

TextBox_2.Parent = KeyMenu
TextBox_2.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderSizePixel = 0
TextBox_2.Position = UDim2.new(0.127340823, 0, 0.344102293, 0)
TextBox_2.Size = UDim2.new(0, 200, 0, 26)
TextBox_2.ClearTextOnFocus = false
TextBox_2.Font = Enum.Font.Arial
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextSize = 14.000
TextBox_2.TextStrokeTransparency = 0.500

TextButton_5.Parent = KeyMenu
TextButton_5.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.123595506, 0, 0.557210803, 0)
TextButton_5.Size = UDim2.new(0, 200, 0, 27)
TextButton_5.Font = Enum.Font.GothamMedium
TextButton_5.Text = "Enter Key"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 14.000
local function MPYJ_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	local ts = game:GetService("TweenService")
	local startSize = UDim2.new(0, 179,0, 60)
	local hoverSize = UDim2.new(0, 195,0, 100)
	local tween_style = Enum.EasingStyle.Quint
	local tween_direction = Enum.EasingDirection.InOut
	local closed = UDim2.new(0.317, 0,1.297, 0)
	task.wait(1)
	
    TextButton_5.MouseButton1Click:Connect(function()
        if TextBox_2.Text == "BritishX" then
            script.Parent.Parent.Parent.BritishMenu.Visible = true
            script.Parent.Parent.Parent.KeyMenu:TweenPosition(closed, Enum.EasingDirection.In, Enum.EasingStyle.Quad,1.2, true)
        end
    end)
end
coroutine.wrap(MPYJ_fake_script)()

UICorner_6.CornerRadius = UDim.new(0, 3)
UICorner_6.Parent = TextButton_5

UICorner_7.CornerRadius = UDim.new(0, 3)
UICorner_7.Parent = TextBox_2

UICorner_8.CornerRadius = UDim.new(0, 3)
UICorner_8.Parent = KeyMenu

TextLabel_5.Parent = KeyMenu
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.127340823, 0, 0.0253164563, 0)
TextLabel_5.Size = UDim2.new(0, 200, 0, 50)
TextLabel_5.Font = Enum.Font.GothamBlack
TextLabel_5.Text = "British X"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 25.000
TextLabel_5.TextStrokeTransparency = 0.000

ImageLabel_2.Parent = KeyMenu
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.875518203, 0, 0.0189874377, 0)
ImageLabel_2.Size = UDim2.new(0, 26, 0, 26)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=15067663089"

local Notification = Instance.new("Frame")
local TextLabel_6 = Instance.new("TextLabel")
local UIAspectRatioConstraint_29 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local TextLabel_7 = Instance.new("TextLabel")
local UIAspectRatioConstraint_30 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_31 = Instance.new("UIAspectRatioConstraint")
local TextButton_7 = Instance.new("TextButton")
local UIAspectRatioConstraint_32 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
local UICorner_9 = Instance.new("UICorner")
Notification.Name = "Notification"
Notification.Parent = BritishGui
Notification.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Notification.BorderColor3 = Color3.fromRGB(0, 0, 0)
Notification.BorderSizePixel = 0
Notification.Position = UDim2.new(1.72000003, 0, 0.708999991, 0)
Notification.Size = UDim2.new(0.243537411, 0, 0.152644739, 0)
Notification.Style = Enum.FrameStyle.RobloxRound

TextLabel_6.Parent = Notification
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.0502793305, 0, 0, 0)
TextLabel_6.Size = UDim2.new(0.43575418, 0, 0.449999958, 0)
TextLabel_6.Font = Enum.Font.GothamBold
TextLabel_6.Text = "Info"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 17.000
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

UIAspectRatioConstraint_29.Parent = TextLabel_6
UIAspectRatioConstraint_29.AspectRatio = 2.889

UITextSizeConstraint_10.Parent = TextLabel_6
UITextSizeConstraint_10.MaxTextSize = 17

TextLabel_7.Parent = Notification
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.0625782162, 0, 0.448997021, 0)
TextLabel_7.Size = UDim2.new(0.905027866, 0, 0.416666627, 0)
TextLabel_7.Font = Enum.Font.GothamBold
TextLabel_7.Text = "Welcome To British X Executor, By Pressing This Notification you will starting the Executor"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextWrapped = true
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_7.TextYAlignment = Enum.TextYAlignment.Top

UIAspectRatioConstraint_30.Parent = TextLabel_7
UIAspectRatioConstraint_30.AspectRatio = 6.480

UITextSizeConstraint_11.Parent = TextLabel_7
UITextSizeConstraint_11.MaxTextSize = 8

UIAspectRatioConstraint_31.Parent = Notification
UIAspectRatioConstraint_31.AspectRatio = 2.983

TextButton_7.Parent = Notification
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.BackgroundTransparency = 1.000
TextButton_7.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(-0.0279329605, 0, -0.116666667, 0)
TextButton_7.Size = UDim2.new(1.05586588, 0, 1.23333335, 0)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = ""
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextTransparency = 1.000
TextButton_7.TextWrapped = true

UIAspectRatioConstraint_32.Parent = TextButton_7
UIAspectRatioConstraint_32.AspectRatio = 2.554

UITextSizeConstraint_12.Parent = TextButton_7
UITextSizeConstraint_12.MaxTextSize = 14

UICorner_9.CornerRadius = UDim.new(0, 7)
UICorner_9.Parent = Notification
local function GFOA_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	local ts = game:GetService("TweenService")
	local startSize = UDim2.new(0, 179,0, 60)
	local hoverSize = UDim2.new(0, 195,0, 100)
	local tween_style = Enum.EasingStyle.Quint
	local tween_direction = Enum.EasingDirection.InOut
	local closed = UDim2.new(1.72, 0,0.709, 0)
	local opened = UDim2.new(0.72, 0,0.709, 0)
	task.wait(1)
	script.Parent.Parent.Parent.Notification:TweenPosition(opened, Enum.EasingDirection.In, Enum.EasingStyle.Quad,1.2, true)
	
	script.Parent.MouseEnter:Connect(function()
		script.Parent.Parent.Parent.Notification:TweenSize(hoverSize, Enum.EasingDirection.Out, Enum.EasingStyle.Sine,.25, true)
	end)
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Parent.Parent.Notification:TweenSize(startSize, Enum.EasingDirection.Out, Enum.EasingStyle.Sine,.25, true)
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Notification:TweenPosition(closed, Enum.EasingDirection.In, Enum.EasingStyle.Quad,1.2, true)
		script.Parent.Parent.Parent.KeyMenu.Visible = true
	end)
	
end
coroutine.wrap(GFOA_fake_script)()

-- Scripts:

local function DGVYZH_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local Executor = script.Parent.Parent.Parent.Section.BulitInScript
	local Script = script.Parent.Parent.Parent.Section.Executor
	
	script.Parent.MouseButton1Click:Connect(function()
		if Script.Visible == false then
			Executor.Visible = false
			Script.Visible = true
		else
			Executor.Visible = false
			Script.Visible = false
		end
	end)
end
coroutine.wrap(DGVYZH_fake_script)()
local function GHFLFN_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local Executor = script.Parent.Parent.Parent.Section.Executor
	local Script = script.Parent.Parent.Parent.Section.BulitInScript
	
	script.Parent.MouseButton1Click:Connect(function()
		if Script.Visible == false then
			Executor.Visible = false
			Script.Visible = true
		else
			Executor.Visible = false
			Script.Visible = false
		end
	end)
end
coroutine.wrap(GHFLFN_fake_script)()
local function JCUT_fake_script() -- ImageButton_4.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_4)

	local imageButton = script.Parent
	local speed = 1.5
	
	while true do
		imageButton.Rotation = imageButton.Rotation + speed
		task.wait()
	end
	
end
coroutine.wrap(JCUT_fake_script)()
local function UFKRM_fake_script() -- ImageButton_5.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_5)

	local TweenService = game:GetService("TweenService")
	local newSize = UDim2.new(0.288, 0,1.248, 0)
	local trues = false
	local BritishX = script.Parent.Parent.Parent.Parent.BritishX
	local BritishMenu = script.Parent.Parent.Parent.Parent.BritishMenu
	
	script.Parent.MouseButton1Click:Connect(function()
		BritishX:TweenPosition(newSize, Enum.EasingDirection.InOut, Enum.EasingStyle.Quint,1, true)
		BritishMenu.Visible = true
	end)
end
coroutine.wrap(UFKRM_fake_script)()
local function LIHMC_fake_script() -- BritishX.DraggableUi 
	local script = Instance.new('LocalScript', BritishX)

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
coroutine.wrap(LIHMC_fake_script)()
local function NOBIR_fake_script() -- BritishMenu.LocalScript 
	local script = Instance.new('LocalScript', BritishMenu)

	local BritishX = script.Parent.Parent.BritishX
	local BritishMenu = script.Parent.Parent.BritishMenu
	local normalSize = UDim2.new(0.288, 0,0.248, 0)
	local TweenService = game:GetService("TweenService")
	local trues = false
	local oldSize = UDim2.new(0.034, 0,0.064, 0)
	local hoverSize = UDim2.new(0.050, 0,0.080, 0)
	
	script.Parent.MouseEnter:Connect(function()
		BritishMenu:TweenSize(hoverSize, Enum.EasingDirection.Out, Enum.EasingStyle.Sine,.25, true)
	end)
	
	script.Parent.MouseLeave:Connect(function()
		BritishMenu:TweenSize(oldSize, Enum.EasingDirection.Out, Enum.EasingStyle.Sine,.25, true)
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		BritishX:TweenPosition(normalSize, Enum.EasingDirection.InOut, Enum.EasingStyle.Quint,1, true)
		BritishMenu.Visible = false
	end)
end
coroutine.wrap(NOBIR_fake_script)()

local function JCYZTHI_fake_script() -- ImageLabel_2.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel_2)

	
	local ts = game:GetService("TweenService")
	
	repeat task.wait(0.1) until script.Parent.Parent.Parent.KeyMenu.Visible == true
	local rotation_tween = ts:Create(script.Parent, TweenInfo.new(2.2, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut), {Rotation = script.Parent.Rotation + 366})
	rotation_tween:Play()
end
coroutine.wrap(JCYZTHI_fake_script)()
