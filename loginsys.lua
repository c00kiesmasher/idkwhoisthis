local OrionLib = loadstring(game:HttpGet(('https://www.paste.tc/raw/sasa-11138')))()

local ScreenGui = Instance.new("ScreenGui")
local GUI = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")


ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

GUI.Name = "GUI"
GUI.Parent = ScreenGui
GUI.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
GUI.BackgroundTransparency = 0.100
GUI.BorderColor3 = Color3.fromRGB(255, 255, 255)
GUI.BorderSizePixel = 0
GUI.Position = UDim2.new(0.40264976, 0, 0.377171218, 0)
GUI.Size = UDim2.new(0, 338, 0, 197)

UICorner.CornerRadius = UDim.new(0, 9)
UICorner.Parent = GUI

TextBox.Parent = GUI
TextBox.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
TextBox.BackgroundTransparency = 0.800
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.204142019, 0, 0.279187828, 0)
TextBox.Size = UDim2.new(0, 200, 0, 41)
TextBox.Font = Enum.Font.Bangers
TextBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
TextBox.PlaceholderText = "KEY GİRİNİZ"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(10, 10, 10)
TextBox.TextSize = 25.000
TextBox.TextStrokeTransparency = 0.000
TextBox.TextTransparency = 0.400
TextBox.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 9)
UICorner_2.Parent = TextBox

TextButton.Parent = GUI
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 0.100
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.248520717, 0, 0.609137058, 0)
TextButton.Size = UDim2.new(0, 173, 0, 38)
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "DOGRULA"
TextButton.TextColor3 = Color3.fromRGB(200, 200, 200)
TextButton.TextSize = 25.000
TextButton.TextStrokeTransparency = 0.000
TextButton.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(1, 0)
UICorner_3.Parent = TextButton

TextLabel.Parent = GUI
TextLabel.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
TextLabel.BackgroundTransparency = 0.400
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 338, 0, 48)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "MITAMERS KEY SYSTEM"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 25.000
TextLabel.TextStrokeTransparency = 0.000

TextButton_2.Parent = TextLabel
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.87869823, 0, 0.258036941, 0)
TextButton_2.Size = UDim2.new(0, 41, 0, 35)
TextButton_2.Font = Enum.Font.LuckiestGuy
TextButton_2.Text = "X"
TextButton_2.TextColor3 = Color3.fromRGB(200, 0, 0)
TextButton_2.TextSize = 45.000

-- Geçerli anahtarlar listesi
local validKeys = {
    "MİTAMERS-84726391",
    "MİTAMERS-53927184",
    "MİTAMERS-19482736",
    "MİTAMERS-98234175",
    "MİTAMERS-76394521",
    "MİTAMERS-27849316",
    "MİTAMERS-64928370",
    "MİTAMERS-38092746",
    "MİTAMERS-29184657",
    "MİTAMERS-49572830",
    "MİTAMERS-81637429",
    "MİTAMERS-74098251",
    "MİTAMERS-63481972",
    "MİTAMERS-58297346",
    "MİTAMERS-19734268",
    "MİTAMERS-49028571",
    "MİTAMERS-35872694",
    "MİTAMERS-20384756",
    "MİTAMERS-61948532",
    "MİTAMERS-74239816",
    "MİTAMERS-38492075",
    "MİTAMERS-57029348",
    "MİTAMERS-91628473",
    "MİTAMERS-20487139",
    "MİTAMERS-78349126",
    "MİTAMERS-45927380",
    "MİTAMERS-64290857",
    "MİTAMERS-37592084",
    "MİTAMERS-59173628",
    "MİTAMERS-80246193",
    "MİTAMERS-37648591",
    "MİTAMERS-49018372",
    "ataturk"
}

-- "Doğrula" butonunun scripti
local function validateKey()
    local key = TextBox.Text
    local isValid = false
    
    for _, validKey in ipairs(validKeys) do
        if key == validKey then
            isValid = true
            break
        end
    end

    if isValid then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Ertuxrq/idk/main/idk.lua"))()
		GUI.Visible = false
		OrionLib:MakeNotification({
            Name = "Key Doğrulandı!",
            Content = "Keyiniz doğrulandı! Mitamers Hub açılıyor...",
            Image = "rbxassetid://4483345998",
            Time = 4
        })
		
    else
       OrionLib:MakeNotification({
            Name = "Hatalı Key!",
            Content = "Keyinizi hatalı girdiniz düzeltip tekrardan deneyiniz.",
            Image = "rbxassetid://4483345998",
            Time = 5
        })
    end
end

TextButton.MouseButton1Click:Connect(validateKey)

-- "X" butonuna tıklama işlevi
local function closeGUI()
    GUI.Visible = false
end

TextButton_2.MouseButton1Click:Connect(closeGUI)
