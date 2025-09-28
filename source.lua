local ScreenGui = Instance.new("ScreenGui")
ScreenGui.IgnoreGuiInset = true
ScreenGui.ScreenInsets = Enum.ScreenInsets.None
ScreenGui.DisplayOrder=9999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
local holder=Instance.new("Frame",ScreenGui)
holder.Size=UDim2.new(0, 0, 0, 0)
holder.AnchorPoint=Vector2.new(0.5, 0.5)
holder.BackgroundTransparency=1
local Frame = Instance.new("Frame")
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor = BrickColor.new("Really black")
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.ClipsDescendants = true
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 330, 0, 150)

local topbar = Instance.new("Frame")
topbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
topbar.BorderColor = BrickColor.new("Ghost grey")
topbar.BorderColor3 = Color3.fromRGB(198, 198, 198)
topbar.Size = UDim2.new(1, 0, 0, 20)
topbar.ZIndex = 4
topbar.Name = "topbar"

local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Image = "rbxassetid://92263503189267"
ImageLabel.AnchorPoint = Vector2.new(0, 0.5)
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1
ImageLabel.BorderColor = BrickColor.new("Really black")
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0, 3, 0.52, 0)
ImageLabel.Size = UDim2.new(0, 13, 0, 13)

local close = Instance.new("TextButton")
close.FontFace = Font.new("rbxasset://fonts/families/Jura.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
close.Text = "X"
close.TextColor = BrickColor.new("Really black")
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextSize = 17
close.AnchorPoint = Vector2.new(1, 0)
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1
close.BorderColor = BrickColor.new("Really black")
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(1, 0, 0, 0)
close.Size = UDim2.new(0, 20, 0, 20)
close.Name = "close"

local minimize = Instance.new("TextButton")
minimize.FontFace = Font.new("rbxasset://fonts/families/Sarpanch.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
minimize.Text = "_"
minimize.TextColor = BrickColor.new("Really black")
minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
minimize.TextSize = 14
minimize.TextYAlignment = Enum.TextYAlignment.Top
minimize.AnchorPoint = Vector2.new(1, 0)
minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
minimize.BackgroundTransparency = 1
minimize.BorderColor = BrickColor.new("Really black")
minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
minimize.BorderSizePixel = 0
minimize.Position = UDim2.new(1, -40, 0, 0)
minimize.Size = UDim2.new(0, 20, 0, 20)
minimize.Name = "minimize"

local maximize = Instance.new("TextButton")
maximize.FontFace = Font.new("rbxasset://fonts/families/PatrickHand.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
maximize.Text = "□"
maximize.TextColor = BrickColor.new("Really black")
maximize.TextColor3 = Color3.fromRGB(0, 0, 0)
maximize.TextSize = 16
maximize.AnchorPoint = Vector2.new(1, 0)
maximize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
maximize.BackgroundTransparency = 1
maximize.BorderColor = BrickColor.new("Really black")
maximize.BorderColor3 = Color3.fromRGB(0, 0, 0)
maximize.BorderSizePixel = 0
maximize.Position = UDim2.new(1, -20, 0, 0)
maximize.Size = UDim2.new(0, 20, 0, 20)
maximize.Name = "maximize"

local TextBox = Instance.new("TextBox")
TextBox.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextBox.Text = "commandbar"
TextBox.TextColor = BrickColor.new("Really black")
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 12
TextBox.TextTransparency = 0.25
TextBox.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BackgroundTransparency = 0.85
TextBox.BorderColor = BrickColor.new("Really black")
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.5, 0, 0.5, 0)
TextBox.Size = UDim2.new(0, 100, 0, 13)

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 5)

local UIStroke = Instance.new("UIStroke")
UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Transparency = 0.7

local tabs = Instance.new("Frame")
tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tabs.BorderColor = BrickColor.new("Ghost grey")
tabs.BorderColor3 = Color3.fromRGB(198, 198, 198)
tabs.Position = UDim2.new(0, 0, 0, 20)
tabs.Size = UDim2.new(0, 25, 0, 130)
tabs.ZIndex = 3
tabs.Name = "tabs"

local UIListLayout = Instance.new("UIListLayout")
UIListLayout.ItemLineAlignment = Enum.ItemLineAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

local scripts2 = Instance.new("ImageButton")
scripts2.Image = "rbxassetid://121908621574920"
scripts2.ImageColor3 = Color3.fromRGB(85, 85, 85)
scripts2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scripts2.BorderColor = BrickColor.new("Really black")
scripts2.BorderColor3 = Color3.fromRGB(0, 0, 0)
scripts2.BorderSizePixel = 0
scripts2.Size = UDim2.new(0, 25, 0, 25)
scripts2.Name = "scripts2"

local search = Instance.new("ImageButton")
search.Image = "rbxassetid://88466727093769"
search.ImageColor3 = Color3.fromRGB(112, 112, 112)
search.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
search.BorderColor = BrickColor.new("Really black")
search.BorderColor3 = Color3.fromRGB(0, 0, 0)
search.BorderSizePixel = 0
search.Size = UDim2.new(0, 25, 0, 25)
search.Name = "search"

local settings = Instance.new("ImageButton")
settings.Image = "rbxassetid://97106227714098"
settings.ImageColor3 = Color3.fromRGB(112, 112, 112)
settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
settings.BorderColor = BrickColor.new("Really black")
settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
settings.BorderSizePixel = 0
settings.Size = UDim2.new(0, 25, 0, 25)
settings.Name = "settings"

local idk = Instance.new("ImageButton")
idk.ImageColor3 = Color3.fromRGB(112, 112, 112)
idk.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
idk.BorderColor = BrickColor.new("Really black")
idk.BorderColor3 = Color3.fromRGB(0, 0, 0)
idk.BorderSizePixel = 0
idk.Size = UDim2.new(0, 25, 0, 29)
idk.Name = "idk"

local info = Instance.new("ImageButton")
info.Image = "rbxassetid://135589019725324"
info.ImageColor3 = Color3.fromRGB(112, 112, 112)
info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
info.BorderColor = BrickColor.new("Really black")
info.BorderColor3 = Color3.fromRGB(0, 0, 0)
info.BorderSizePixel = 0
info.Size = UDim2.new(0, 22, 0, 22)
info.Name = "info"

local scripts = Instance.new("ScrollingFrame")
scripts.AutomaticCanvasSize = Enum.AutomaticSize.Y
scripts.CanvasSize = UDim2.new(0, 0, 0, 0)
scripts.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
scripts.ScrollBarThickness = 0
scripts.ScrollingDirection = Enum.ScrollingDirection.Y
scripts.Active = true
scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scripts.BorderColor = BrickColor.new("Ghost grey")
scripts.BorderColor3 = Color3.fromRGB(198, 198, 198)
scripts.Position = UDim2.new(0, 25, 0, 20)
scripts.Size = UDim2.new(0, 100, 0, 130)  -- Увеличил ширину для лучшей читаемости списка
scripts.Name = "scripts"

local UIListLayout_2 = Instance.new("UIListLayout")
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0)

local codebox = Instance.new("TextBox")
codebox.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
codebox.Text = "print('hello world')"
codebox.TextColor = BrickColor.new("Really black")
codebox.TextColor3 = Color3.fromRGB(0, 0, 0)
codebox.TextSize = 14
codebox.TextXAlignment = Enum.TextXAlignment.Left
codebox.TextYAlignment = Enum.TextYAlignment.Top
codebox.AnchorPoint = Vector2.new(0, 0)
codebox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
codebox.BorderColor = BrickColor.new("Really black")
codebox.BorderColor3 = Color3.fromRGB(0, 0, 0)
codebox.BorderSizePixel = 0
codebox.Position = UDim2.new(0,130, 0, 20)
codebox.Size = UDim2.new(0, 200, 0, 130)  -- Уменьшил ширину codebox, чтобы подогнать под новую ширину scripts
codebox.ZIndex = 0
codebox.Name = "codebox"

local save = Instance.new("ImageButton")
save.Image = "rbxassetid://85324207561388"
save.ImageColor3 = Color3.fromRGB(150, 150, 150)
save.AnchorPoint = Vector2.new(1, 0)
save.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
save.BackgroundTransparency = 1
save.BorderColor = BrickColor.new("Really black")
save.BorderColor3 = Color3.fromRGB(0, 0, 0)
save.BorderSizePixel = 0
save.Position = UDim2.new(1, 0, 0, 0)
save.Size = UDim2.new(0, 15, 0, 15)
save.ImageTransparency = 0  -- Исправил, чтобы иконка была видна
save.Name = "save"

local run = Instance.new("ImageButton")
run.Image = "rbxassetid://112380869289092"
run.ImageColor3 = Color3.fromRGB(150, 150, 150)
run.AnchorPoint = Vector2.new(1, 0)
run.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
run.BackgroundTransparency = 1
run.BorderColor = BrickColor.new("Really black")
run.BorderColor3 = Color3.fromRGB(0, 0, 0)
run.BorderSizePixel = 0
run.Position = UDim2.new(1, -15, 0, 0)
run.Size = UDim2.new(0, 15, 0, 15)
run.ImageTransparency = 0  -- Исправил, чтобы иконка была видна
run.Name = "run"

local scriptblox = Instance.new("ScrollingFrame")
scriptblox.AutomaticCanvasSize = Enum.AutomaticSize.Y
scriptblox.CanvasSize = UDim2.new(0, 0, 0, 0)
scriptblox.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
scriptblox.ScrollBarThickness = 0
scriptblox.ScrollingDirection = Enum.ScrollingDirection.Y
scriptblox.Active = true
scriptblox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scriptblox.BorderColor = BrickColor.new("Ghost grey")
scriptblox.BorderColor3 = Color3.fromRGB(198, 198, 198)
scriptblox.Position = UDim2.new(0, 25, 0, 20)
scriptblox.Size = UDim2.new(0, 100, 0, 130)  -- Увеличил ширину
scriptblox.Visible = false
scriptblox.Name = "scriptblox"

local ScrollingFrame = Instance.new("ScrollingFrame")
ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.ScrollBarThickness = 0
ScrollingFrame.ScrollingDirection = Enum.ScrollingDirection.Y
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BorderColor = BrickColor.new("Really black")
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0, 15)
ScrollingFrame.Size = UDim2.new(1, 0, 0, 115)

local UIListLayout_3 = Instance.new("UIListLayout")
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

local TextBox_2 = Instance.new("TextBox")
TextBox_2.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextBox_2.Text = " search"
TextBox_2.TextColor = BrickColor.new("Really black")
TextBox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.TextSize = 10
TextBox_2.TextTransparency = 0.5
TextBox_2.TextXAlignment = Enum.TextXAlignment.Left
TextBox_2.BackgroundColor3 = Color3.fromRGB(198, 198, 198)
TextBox_2.BackgroundTransparency = 0.5
TextBox_2.BorderColor = BrickColor.new("Really black")
TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderSizePixel = 0
TextBox_2.Size = UDim2.new(1, 0, 0, 15)

local info_2 = Instance.new("ScrollingFrame")
info_2.AutomaticCanvasSize = Enum.AutomaticSize.Y
info_2.CanvasSize = UDim2.new(0, 0, 0, 0)
info_2.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
info_2.ScrollBarThickness = 0
info_2.ScrollingDirection = Enum.ScrollingDirection.Y
info_2.Active = true
info_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
info_2.BorderColor = BrickColor.new("Ghost grey")
info_2.BorderColor3 = Color3.fromRGB(198, 198, 198)
info_2.Position = UDim2.new(0, 25, 0, 20)
info_2.Size = UDim2.new(0, 100, 0, 130)  -- Увеличил ширину
info_2.Visible = false
info_2.Name = "info"

local ImageLabel_2 = Instance.new("ImageLabel")
ImageLabel_2.Image = "rbxassetid://89254101944560"
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderColor = BrickColor.new("Really black")
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Size = UDim2.new(0, 20, 0, 20)

local UICorner_2 = Instance.new("UICorner")
UICorner_2.CornerRadius = UDim.new(0, 5)

local TextLabel = Instance.new("TextLabel")
TextLabel.FontFace = Font.new("rbxasset://fonts/families/Oswald.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel.Text = "Temmie"
TextLabel.TextColor = BrickColor.new("Really black")
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 13
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 0.9
TextLabel.BorderColor = BrickColor.new("Really black")
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(1, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 37, 0, 20)

local TextLabel_2 = Instance.new("TextLabel")
TextLabel_2.FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Regular, Enum.FontStyle.Italic)
TextLabel_2.Text = "exec gui by Temmie, made: sep 26th(2025) exec from temhub"
TextLabel_2.TextColor = BrickColor.new("Really black")
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 10
TextLabel_2.TextTransparency = 0.5
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BorderColor = BrickColor.new("Really black")
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0, 20)
TextLabel_2.Size = UDim2.new(0, 60, 0, 60)

local TextButton = Instance.new("TextButton")
TextButton.FontFace = Font.new("rbxasset://fonts/families/Nunito.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton.Text = "run temhub"
TextButton.TextColor = BrickColor.new("Really black")
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14
TextButton.TextWrapped = true
TextButton.AnchorPoint = Vector2.new(0.5, 1)
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BackgroundTransparency = 0.9
TextButton.BorderColor = BrickColor.new("Really black")
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.5, 0, 1, -5)
TextButton.Size = UDim2.new(0, 50, 0, 15)

local UICorner_3 = Instance.new("UICorner")
UICorner_3.CornerRadius = UDim.new(1, 0)

local options = Instance.new("ScrollingFrame")
options.AutomaticCanvasSize = Enum.AutomaticSize.Y
options.CanvasSize = UDim2.new(0, 0, 0, 0)
options.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
options.ScrollBarThickness = 0
options.ScrollingDirection = Enum.ScrollingDirection.Y
options.Active = true
options.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
options.BorderColor = BrickColor.new("Ghost grey")
options.BorderColor3 = Color3.fromRGB(198, 198, 198)
options.Position = UDim2.new(0, 25, 0, 20)
options.Size = UDim2.new(0, 100, 0, 130)  -- Увеличил ширину
options.Visible = false
options.Name = "options"

local UIListLayout_4 = Instance.new("UIListLayout")
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

local TextLabel_3 = Instance.new("TextLabel")
TextLabel_3.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel_3.Text = "editor font size"
TextLabel_3.TextColor = BrickColor.new("Really black")
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 10
TextLabel_3.TextTransparency = 0.3
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 0.9
TextLabel_3.BorderColor = BrickColor.new("Really black")
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Size = UDim2.new(1, 0, 0, 20)

local size = Instance.new("TextBox")
size.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
size.Text = "15"
size.TextColor = BrickColor.new("Really black")
size.TextColor3 = Color3.fromRGB(0, 0, 0)
size.TextSize = 12
size.TextWrapped = true
size.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
size.BackgroundTransparency = 0.9
size.BorderColor = BrickColor.new("Really black")
size.BorderColor3 = Color3.fromRGB(0, 0, 0)
size.BorderSizePixel = 0
size.Position = UDim2.new(0, 1, 1, 1)
size.Size = UDim2.new(0, 16, 0, 16)
size.Name = "size"

local UICorner_4 = Instance.new("UICorner")
UICorner_4.CornerRadius = UDim.new(1, 0)

local TextLabel_4 = Instance.new("TextLabel")
TextLabel_4.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel_4.Text = "editor font size"
TextLabel_4.TextColor = BrickColor.new("Really black")
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 10
TextLabel_4.TextTransparency = 1
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1
TextLabel_4.BorderColor = BrickColor.new("Really black")
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Size = UDim2.new(1, 0, 0, 15)

local TextLabel_5 = Instance.new("TextLabel")
TextLabel_5.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel_5.Text = "UI Scale"
TextLabel_5.TextColor = BrickColor.new("Really black")
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextSize = 10
TextLabel_5.TextTransparency = 0.3
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BorderColor = BrickColor.new("Really black")
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Size = UDim2.new(1, 0, 0, 20)
TextLabel_5.ZIndex = 2

local scale = Instance.new("TextBox")
scale.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
scale.Text = "1"
scale.TextColor = BrickColor.new("Really black")
scale.TextColor3 = Color3.fromRGB(0, 0, 0)
scale.TextSize = 12
scale.TextWrapped = true
scale.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
scale.BackgroundTransparency = 0.9
scale.BorderColor = BrickColor.new("Really black")
scale.BorderColor3 = Color3.fromRGB(0, 0, 0)
scale.BorderSizePixel = 0
scale.Position = UDim2.new(0, 1, 1, 1)
scale.Size = UDim2.new(0, 16, 0, 16)
scale.Transparency = 0.9
scale.Name = "scale"

local UICorner_5 = Instance.new("UICorner")
UICorner_5.CornerRadius = UDim.new(1, 0)

local TextLabel_6 = Instance.new("TextLabel")
TextLabel_6.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel_6.Text = "editor font size"
TextLabel_6.TextColor = BrickColor.new("Really black")
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextSize = 10
TextLabel_6.TextTransparency = 1
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1
TextLabel_6.BorderColor = BrickColor.new("Really black")
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Size = UDim2.new(1, 0, 0, 19)

local TextButton_2 = Instance.new("TextButton")
TextButton_2.FontFace = Font.new("rbxasset://fonts/families/Jura.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton_2.Text = "console"
TextButton_2.TextColor = BrickColor.new("Really black")
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 11
TextButton_2.TextTransparency = 0.5
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BackgroundTransparency = 0.9
TextButton_2.BorderColor = BrickColor.new("Really black")
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Size = UDim2.new(0, 40, 0, 20)

local UICorner_6 = Instance.new("UICorner")
UICorner_6.CornerRadius = UDim.new(0, 1)

local TextButton_3 = Instance.new("TextButton")
TextButton_3.FontFace = Font.new("rbxasset://fonts/families/Jura.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton_3.Text = "re-join"
TextButton_3.TextColor = BrickColor.new("Really black")
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 11
TextButton_3.TextTransparency = 0.5
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BackgroundTransparency = 0.9
TextButton_3.BorderColor = BrickColor.new("Really black")
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Size = UDim2.new(0, 40, 0, 20)

local UICorner_7 = Instance.new("UICorner")
UICorner_7.CornerRadius = UDim.new(0, 1)

ScreenGui.Parent = game.CoreGui
Frame.Parent = ScreenGui
topbar.Parent = Frame
ImageLabel.Parent = topbar
close.Parent = topbar
minimize.Parent = topbar
maximize.Parent = topbar
TextBox.Parent = topbar
UICorner.Parent = TextBox
UIStroke.Parent = TextBox
tabs.Parent = Frame
UIListLayout.Parent = tabs
scripts2.Parent = tabs
search.Parent = tabs
settings.Parent = tabs
idk.Parent = tabs
info.Parent = tabs
scripts.Parent = Frame
UIListLayout_2.Parent = scripts
codebox.Parent = Frame
save.Parent = codebox
run.Parent = codebox
scriptblox.Parent = Frame
ScrollingFrame.Parent = scriptblox
UIListLayout_3.Parent = ScrollingFrame
TextBox_2.Parent = scriptblox
info_2.Parent = Frame
ImageLabel_2.Parent = info_2
UICorner_2.Parent = ImageLabel_2
TextLabel.Parent = ImageLabel_2
TextLabel_2.Parent = ImageLabel_2
TextButton.Parent = info_2
UICorner_3.Parent = TextButton
options.Parent = Frame
UIListLayout_4.Parent = options
TextLabel_3.Parent = options
size.Parent = TextLabel_3
UICorner_4.Parent = size
TextLabel_4.Parent = options
TextLabel_5.Parent = options
scale.Parent = TextLabel_5
UICorner_5.Parent = scale
TextLabel_6.Parent = options
TextButton_2.Parent = options
UICorner_6.Parent = TextButton_2
TextButton_3.Parent = options
UICorner_7.Parent = TextButton_3

run.MouseButton1Click:Connect(function()
    loadstring(codebox.Text)()
end)
scripts2.MouseButton1Click:Connect(function()
    options.Visible=false
    scriptblox.Visible=false
    info_2.Visible=false
    scripts.Visible=true
end)
search.MouseButton1Click:Connect(function()
    options.Visible=false
    info_2.Visible=false
    scripts.Visible=false
    scriptblox.Visible=true
end)
settings.MouseButton1Click:Connect(function()
    options.Visible=true
    info_2.Visible=false
    scripts.Visible=false
    scriptblox.Visible=false
end)
info.MouseButton1Click:Connect(function()
    options.Visible=false
    info_2.Visible=true
    scripts.Visible=false
    scriptblox.Visible=false
end)
Frame.Active=true
Frame.Draggable=true
-- В начале скрипта убедись, что http определён:
local http = game:GetService("HttpService")

-- В FocusLost:
TextBox_2.FocusLost:Connect(function(enter)
    if TextBox_2.Text == "" then
        TextBox_2.Text = " Search"
    end
    if not enter then return end
    
    -- Очищаем предыдущие результаты
    for _, v in ipairs(ScrollingFrame:GetChildren()) do
        if v:IsA("Frame") then v:Destroy() end
    end
    
    local q = TextBox_2.Text:gsub("^%s*(.-)%s*$", "%1")  -- Триммим пробелы для чистоты
    if q == "" or q == " Search" then return end
    
    -- Исправленный URL: явно конкатенируем без лишнего экранирования
    local encodedQ = http:UrlEncode(q)
    local url = "https://scriptblox.com/api/script/search?q=" .. encodedQ .. "&mode=free"
    
    -- Для дебага: print(url) — проверь в консоли, что там чистый &
    print("Search URL:", url)  -- Добавь это, чтобы увидеть, что сломано
    
    local ok, data = pcall(function()
        return http:JSONDecode(game:HttpGet(url))
    end)
    
    if not ok then
        warn("HTTP/JSON error:", data)  -- Улучшенный варн для дебага
        return
    end
    
    if not data.result or not data.result.scripts or #data.result.scripts == 0 then
        warn("No scripts found or invalid response:", data.message or "unknown")
        return
    end
    
    local layout = UIListLayout_3  -- Для обновления CanvasSize
    
    for _, scr in ipairs(data.result.scripts) do
        local frame = Instance.new("Frame")
        frame.Parent = ScrollingFrame
        frame.Size = UDim2.new(1, 0, 0, 40)
        frame.BackgroundColor3 = Color3.new(1,1,1)
        frame.BorderSizePixel = 0
        local corner = Instance.new("UICorner")
        corner.Parent = frame
        corner.CornerRadius = UDim.new(0, 4)
        
        local tit = Instance.new("TextLabel")
        tit.Parent = frame
        tit.Text = scr.title or "Unnamed Script"
        tit.Size = UDim2.new(1,0,0.5)
        tit.Position = UDim2.new(0)
        tit.BackgroundTransparency = 1
        tit.TextColor3 = Color3.new(0.5, 0.5, 0.5)  -- Светлее для читаемости
        tit.Font = Enum.Font.Gotham
        tit.TextXAlignment = Enum.TextXAlignment.Left
        tit.TextScaled = true
        tit.TextTruncate = Enum.TextTruncate.AtEnd
        
        local execute = Instance.new("TextButton")
        execute.Parent = frame
        execute.Text = "run"
        execute.Size = UDim2.new(0.275,0,0.26)
        execute.Position = UDim2.new(0.7, 0, 0.55, 0)
        execute.BackgroundColor3 = Color3.new(0.2, 0.8, 0.2)
        execute.TextColor3 = Color3.new(1, 1, 1)
        execute.TextScaled = true
        execute.Font = Enum.Font.Jura
        execute.BorderSizePixel = 0
        local cornerExec = Instance.new("UICorner")
        cornerExec.Parent = execute
        cornerExec.CornerRadius = UDim.new(0, 3)
        
        local copyit = Instance.new("TextButton")
        copyit.Parent = frame
        copyit.Text = "Copy"
        copyit.Size = execute.Size
        copyit.Position = UDim2.new(0.4,0,0.55)
        copyit.BackgroundColor3 = Color3.new(0.2, 0.2, 0.8)
        copyit.TextColor3 = Color3.new(1, 1, 1)
        copyit.TextScaled = true
        copyit.Font = Enum.Font.Jura
        copyit.BorderSizePixel = 0
        local cornerCopy = Instance.new("UICorner")
        cornerCopy.Parent = copyit
        cornerCopy.CornerRadius = UDim.new(0, 3)
        
        local rawUrl = "https://scriptblox.com/api/script/raw/" .. (scr._id or "")
        
        execute.MouseButton1Click:Connect(function()
            local ok2, code = pcall(function()
                return game:HttpGet(rawUrl)
            end)
            if ok2 and code then
                loadstring(code)()
            else
                warn("Failed to load script:", code)
            end
        end)
        
        copyit.MouseButton1Click:Connect(function()
            local ok2, code = pcall(function()
                return game:HttpGet(rawUrl)
            end)
            if ok2 and code and setclipboard then
                setclipboard(code)
                print("Copied to clipboard!")
            else
                warn("Failed to copy script")
            end
        end)
    end
    
    -- Обновляем размер канваса (с задержкой, если нужно)
    layout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
        ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, layout.AbsoluteContentSize.Y + 10)
    end)
    wait(0.1)  -- Маленькая задержка для обновления
    ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, layout.AbsoluteContentSize.Y + 10)
end)
if not isfolder("vssettings") then
makefolder('vssettings')
end
if not isfile("vssettings//font.txt") then
writefile("vssettings//font.txt","14")
end
if not isfile('vssettings//scale.txt') then
	writefile('vssettings//scale.txt', '1')
end
if not isfolder("vsscripts") then
	makefolder('vsscripts')
end
codebox.TextSize=tonumber(readfile('vssettings//font.txt'))
size.Text=readfile('vssettings//font.txt')
codebox.MultiLine=true
codebox.ClearTextOnFocus=false
size.FocusLost:Connect(function ()
	codebox.TextSize=tonumber(size.Text)
	writefile("vssettings//font.txt",size.Text)

end)
local uis=Instance.new("UIScale",Frame)
scale.TextTransparency=0
uis.Scale=tonumber(readfile('vssettings//scale.txt'))
scale.Text=readfile('vssettings//scale.txt')
TextButton_3.MouseButton1Click:Connect(function ()
	game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
end)
TextButton_2.MouseButton1Click:Connect(function ()
	game:GetService("StarterGui"):SetCore("DevConsoleVisible",true)
end)
local namebox=Instance.new("TextBox",save)
namebox.Size=UDim2.new(2, 0, 1, 0)
namebox.Position=UDim2.new(1, 0, 1, 0)
namebox.AnchorPoint=Vector2.new(1, 0)
namebox.BackgroundColor3=Color3.new(0.8, 0.8, 0.8)
namebox.Visible=false
namebox.Text = "script_name"  -- Placeholder для удобства
namebox.TextColor3 = Color3.fromRGB(0, 0, 0)
namebox.TextSize = 12
namebox.Font = Enum.Font.SourceSans
save.MouseButton1Click:Connect(function ()
	namebox.Visible=true
	namebox:CaptureFocus()  -- Исправил опечатку
end)
local opened=true
local function makebutt(name)
    local item = Instance.new("Frame")
    item.Size = UDim2.new(1, 0, 0, 35)
    item.Parent = scripts
    item.BorderSizePixel = 0
    item.BackgroundTransparency = 1
    
    local label = Instance.new("TextLabel")
    label.Size = UDim2.new(0.99, 0, 0.5, 0)
	label.Position=UDim2.new(0.01)
    label.Text = name
    label.TextColor3 = Color3.new(0,0,0)
	label.TextTransparency=0.5
    label.BackgroundTransparency = 1
    label.Parent = item
    label.TextScaled = true
	label.TextXAlignment=Enum.TextXAlignment.Left
    
    local run = Instance.new("TextButton")
    run.Size = UDim2.new(0.3, 0, 0.5, 0)
    run.Position = UDim2.new(0.025, 0, 0.5, 0)
    run.Text = "Select"
    run.TextColor3 = Color3.new(0)
    run.BackgroundTransparency=0.8  -- Исправил опечатку
    run.TextTransparency = 0.5
    run.TextSize=7
    run.Parent = item
    local runc = Instance.new("UICorner", run)
	runc.CornerRadius=UDim.new(0, 3)
    
    run.MouseButton1Click:Connect(function()
	if opened==true then
        local path = "vsscripts/" .. name  -- Унифицировал case
        if isfile(path) then
            local success, result = pcall(function()
                codebox.Text=readfile(path)
            end)
            if not success then
                warn("Ошибка выполнения: " .. tostring(result))
            end
        end
	else
        local path = "vsscripts/" .. name  -- Унифицировал case
        if isfile(path) then
            local success, result = pcall(function()
                loadstring(readfile(path))()
            end)
            if not success then
                warn("Ошибка выполнения: " .. tostring(result))
            end
        end
	end
    end)
    
    local copy2 = run:Clone()
    copy2.Parent = item
    copy2.Position = UDim2.new(0.35, 0, 0.5, 0)  -- Исправил опечатку
    copy2.Text = "Copy"
    copy2.MouseButton1Click:Connect(function()
        local path = "vsscripts/" .. name  -- Унифицировал case
        local success, code = pcall(readfile, path)
        if success and setclipboard then
            setclipboard(code)
            print("Copied to clipboard!")
        else
            warn("Failed to copy script")
        end
    end)
    
    local delete = Instance.new("TextButton")
    delete.Size = run.Size
    local delc=Instance.new("UICorner", delete);delc.CornerRadius=UDim.new(0, 3)
    delete.Position = UDim2.new(0.675, 0, 0.5, 0)
    delete.Text = "Delete"
    delete.TextColor3 = Color3.new(0)
    delete.BackgroundTransparency=0.8 -- Добавил для consistency
	delete.TextTransparency=0.5
    delete.Parent = item
    delete.TextSize=7
    delete.MouseButton1Click:Connect(function()
        local path = "vsscripts/" .. name  -- Исправил case
        if isfile(path) then
            delfile(path)
            item:Destroy()  -- Исправил: destroy item, а не delete.Parent
            loadScripts()  -- Перезагружаем список после удаления
        end
    end)
end

local function loadScripts()
    for _, v in pairs(scripts:GetChildren()) do
        if v:IsA("Frame") then v:Destroy() end
    end
    
    local success, files = pcall(listfiles, "vsscripts")
    if not success then
        warn("Ошибка чтения папки vsscripts: " .. tostring(files))
        return
    end
    
    for _, file in pairs(files) do
        if file:match("%.lua$") or file:match("%.txt$") then
            local name = file:match("vsscripts[/\\](.+)")  -- Исправил слеш для cross-platform
            makebutt(name)  -- Убрал лишний content
        end
    end
end
namebox.Text=""
namebox.PlaceholderText="Name"
namebox.BorderSizePixel=0
namebox.FocusLost:Connect(function ()
	if namebox.Text==""then
		namebox.Visible=false
	else
		writefile('vsscripts/'..namebox.Text..".lua", codebox.Text)
		loadScripts()
		namebox.Visible=false
	end
end)
loadScripts()

local dock=Instance.new("Frame",ScreenGui)
dock.Size=UDim2.new(0, 200, 0, 35)
dock.Position=UDim2.new(0.5, 0, 1, 0)
dock.BackgroundColor3=Color3.new(1, 1, 1)
dock.BackgroundTransparency=0.05
dock.AnchorPoint=Vector2.new(0.5, 0)
local edge=Instance.new("TextButton",dock)
edge.Size=UDim2.new(0, 50, 0, 10)
edge.Position=UDim2.new(0.5, 0, 0, -2)
edge.BackgroundColor3=Color3.new(1, 1, 1)
edge.BackgroundTransparency=0.75
edge.AnchorPoint=Vector2.new(0.5, 0)
edge.Text=""
local ec=Instance.new("UICorner",edge)
ec.CornerRadius=UDim.new(1)
local dc=Instance.new("UICorner",dock)
dc.CornerRadius=UDim.new(0,12)
local ts=game:GetService("TweenService")
local linear=TweenInfo.new(0.1,Enum.EasingStyle.Quint,Enum.EasingDirection.InOut)

local quint=TweenInfo.new(0.5,Enum.EasingStyle.Quint,Enum.EasingDirection.Out)
dock.Visible=false
minimize.MouseButton1Click:Connect(function ()
	Frame.Visible=false
	edge.Visible=true
	dock.Visible=true
	edge.Position=UDim2.new(0.5, 0,0,-50)
	edge.Size=UDim2.new(0, 0, 0, 0)
	local animation1={BackgroundTransparency=0.75,Position=UDim2.new(0.5,0,0,-8),Size=UDim2.new(0, 50, 0, 5)}
	ts:Create(edge,quint,animation1):Play()
end)
edge.MouseButton1Down:Connect(function ()
	if dock.AnchorPoint==Vector2.new(0.5,0) then
	ts:Create(dock,quint,{AnchorPoint=Vector2.new(0.5, 1)}):Play()
	else
	ts:Create(dock,quint,{AnchorPoint=Vector2.new(0.5, 0)}):Play()
	end
end)
run.Parent=topbar
save.Parent=topbar
run.Position=UDim2.new(1, -16, 1, 2)
save.Position=UDim2.new(1, 0, 1, 2)
local maximized=false
maximize.MouseButton1Click:Connect(function ()
	if maximized==false then
		codebox.Size=UDim2.new(1, 0, 1, 0)
		maximized=true
		uis.Scale=1
		topbar.ZIndex=0
		Frame.Draggable=false
		tabs.Size=UDim2.new(0, 25, 1)
		UIListLayout.VerticalAlignment=Enum.VerticalAlignment.Center
		ts:Create(Frame,quint,{Size=UDim2.new(1, 0, 1, 0)}):Play()
		tabs.Position=UDim2.new(0, 0, 0, 0)
		scripts.Size=UDim2.new(0, 100, 1, 0)
		scripts.Position=UDim2.new(0, 25, 0, 0)
		scriptblox.Position=UDim2.new(0, 25, 0, 0)
		info_2.Position=UDim2.new(0, 25, 0)
		options.Position=UDim2.new(0, 25, 0, 0)
		scriptblox.Size=UDim2.new(0, 100, 1, 0)
		ScrollingFrame.Size=UDim2.new(0.99, 0, 1, 0)
		info_2.Size=UDim2.new(0, 100, 1, 0)
		options.Size=UDim2.new(0, 100, 1, 0)
		ts:Create(Frame,quint,{Position=UDim2.new(0.5, 0, 0.5)}):Play()
	else
		codebox.Size=UDim2.new(0,200,0,130)
		tabs.Position=UDim2.new(0, 0, 0, 20)
		UIListLayout.VerticalAlignment=Enum.VerticalAlignment.Top
		scripts.Position=UDim2.new(0, 25, 0, 20)
		options.Position=UDim2.new(0, 25, 0, 20)
		scriptblox.Position=UDim2.new(0, 25, 0, 20)
		info_2.Position=UDim2.new(0, 25, 20, 20)
		maximized=false
		Frame.Draggable=true
		topbar.ZIndex=5
		ts:Create(Frame,quint,{Position=UDim2.new(0.5, 0, 0.5, 0)}):Play()
		ts:Create(Frame,quint,{Size=UDim2.new(0,330,0,150)}):Play()
		ts:Create(uis,quint,{Scale=tonumber(readfile('vssettings//scale.txt'))}):Play()
	end
end)
scale.FocusLost:Connect(function ()
if maximized==false then
	uis.Scale=tonumber(scale.Text)
	writefile('vssettings//scale.txt',tostring(uis.Scale))
end
end)
local b=Instance.new("ImageButton",ScreenGui)
b.Size=UDim2.new(0, 20, 0, 20)
b.Position=UDim2.new(0.5, 0, 0.2, 0)
b.AnchorPoint=Vector2.new(0.5, 0.5)
b.BackgroundTransparency=1
b.Image='rbxassetid://92263503189267'
holder.Size=UDim2.new(0, 100, 0, 100)
b.Visible=false
local mimi=true
local set=false
local function open()
	opened=true
	scripts.Parent=Frame
	scripts.AnchorPoint=Vector2.new(0, 0)
	scriptblox.Parent=Frame
	scriptblox.AnchorPoint=Vector2.new(0, 0)
	if set==false then
	scriptblox.Visible=false
	scripts.Visible=true
	options.Visible=false
	info_2.Visible=false
	else
	set=false
	scriptblox.Visible=false
	scripts.Visible=false
	options.Visible=true
	info_2.Visible=false
	end
	b.Visible=false
	if maximized==false then
	scripts.Position=UDim2.new(0, 25, 0, 20)
	scriptblox.Position=UDim2.new(0, 25, 0, 20)

	Frame.Visible=true
	if mimi==true then
	holder.Position=Frame.Position
	end
	Frame.Parent=holder
	Frame.Position=UDim2.new(0.5, 0, 2, 0)
	mimi=false
	ts:Create(Frame,linear,{Size=UDim2.new(0, 360, 0, 150)}):Play()
	ts:Create(Frame,linear,{Position=UDim2.new(0.5, 0, 1, 0)}):Play()
	wait(0.05)
	ts:Create(Frame,quint,{Position=UDim2.new(0.5,0,0.5)}):Play()
	ts:Create(Frame,quint,{Size=UDim2.new(0, 330, 0, 150)}):Play()
	wait(0.5)
	Frame.Position=holder.Position
	mimi=true
	Frame.Parent=ScreenGui
	else
	scripts.Position=UDim2.new(0, 25, 0, 0)
	scripts.Size=UDim2.new(0, 100, 1, 0)
	scriptblox.Position=UDim2.new(0, 25, 0, 0)
	scriptblox.Size=UDim2.new(0, 100, 1, 0)

	Frame.Visible=true
	end
end
b.MouseButton1Click:Connect(function ()
open()
end)
b.Active=true
b.Draggable=true
b.MouseButton1Down:Connect(function ()
	ts:Create(b,quint,{Size=UDim2.new(0, 30, 0, 30)}):Play()
end)
b.MouseLeave:Connect(function ()
	ts:Create(b,quint,{Size=UDim2.new(0, 20, 0, 20)}):Play()
end)
close.MouseButton1Click:Connect(function ()
	b.Visible=true
	Frame.Visible=false
end)
local i=Instance.new("ImageLabel",dock)
i.Size=UDim2.new(0, 25, 0, 25)
i.Position=UDim2.new(0, 5, 1, -5)
i.Image=b.Image
i.AnchorPoint=Vector2.new(0, 1)
i.BackgroundTransparency=1
local b1=Instance.new("ImageButton",dock)
b1.Size=i.Size
b1.Position=UDim2.new(0, 40, 1, -5)
b1.BackgroundTransparency=0.8
b1.BackgroundColor3=Color3.fromRGB(50, 100, 50)
b1.AnchorPoint=Vector2.new(0, 1)
local b1c=Instance.new("UICorner",b1)
local b2=b1:Clone();b2.Parent=dock
b2.Position=UDim2.new(0, 70, 1, -5)
b2.Image="rbxassetid://89124041618229"
local im=Instance.new("ImageLabel",b1)
im.BackgroundTransparency=1
im.Size=UDim2.new(0.8, 0, 0.8, 0)
im.Position=UDim2.new(0.1, 0, 0.1, 0)
im.Image='rbxassetid://127862782406161'
local b3=b2:Clone();b3.Parent=dock
b3.Position=UDim2.new(0, 100, 1, -5)
b3.Image=search.Image
local b4=b3:Clone();b4.Parent=dock
b4.Position=UDim2.new(0, 130, 1, -5)
b4.Image=settings.Image
local b5=Instance.new("TextButton",dock)
b5.Size=UDim2.new(0, 25, 0, 25)
b5.Position=UDim2.new(0, 160, 1, -5)
b5.BackgroundColor3=b2.BackgroundColor3
b5.BackgroundTransparency=0.8
b5.Text=">_"
b5.Font=Enum.Font.DenkOne
b5.TextColor3=Color3.new(1, 1, 1)
b5.TextSize=18
b5.AnchorPoint=Vector2.new(0, 1)
local b5c=Instance.new("UICorner",b5)
b1.MouseButton1Click:Connect(function ()
	ts:Create(dock,quint,{AnchorPoint=Vector2.new(0.5)}):Play()
	edge.Visible=false
	open()
	dock.Visible=false
end)
b2.MouseButton1Click:Connect(function ()
if scripts.Parent==Frame then
	opened=false
	scripts.Visible=true
	b2.BackgroundColor3=Color3.new(0.2,0.8,0.2)
	scripts.Parent=ScreenGui
	scripts.Size=UDim2.new(0, 100, 0, 130)
	scripts.Position=UDim2.new(0.5, 0, 0.5, 0)
	scripts.AnchorPoint=Vector2.new(0.5, 0.5)
else
	scripts.Parent=Frame
	b2.BackgroundColor3=b1.BackgroundColor3
end
end)
b3.MouseButton1Click:Connect(function ()
if scriptblox.Parent==Frame then
	opened=false
	scriptblox.Visible=true
	b3.BackgroundColor3=Color3.new(0.2,0.8,0.2)
	scriptblox.Parent=ScreenGui
	scriptblox.Size=UDim2.new(0, 100, 0, 130)
	scriptblox.Position=UDim2.new(0.5, 0, 0.5, 0)
	scriptblox.AnchorPoint=Vector2.new(0.5, 0.5)
else
	scriptblox.Parent=Frame
	b3.BackgroundColor3=b1.BackgroundColor3
end
end)
b4.MouseButton1Click:Connect(function ()
	set=true
	ts:Create(dock,quint,{AnchorPoint=Vector2.new(0.5)}):Play()
	edge.Visible=false
	open()
	dock.Visible=false
end)
b5.MouseButton1Click:Connect(function ()
	game:GetService("StarterGui"):SetCore("DevConsoleVisible",true)
end)
