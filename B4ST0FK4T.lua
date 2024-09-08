-- RYWARE HUB KEY SYSTEM ORION LIBRARY --
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Player = game.Players.LocalPlayer
 
-- Test Main Window
local MainWindow = OrionLib:MakeWindow({
    Name = "Mitamers Key System",
    HidePremium = false,
    SaveConfig = true,
    IntroEnabled = false
})
 
OrionLib:MakeNotification({
    Name = "Mitamers Hub'a Hoşgeldin!",
    Content = "Şu isimle giriş yaptın "..Player.Name..".",
    Image = "rbxassetid://4483345998",
    Time = 5
})
 
-- Test Global Variables
_G.Key = "MITAMERS-FREE",
_G.KeyInput = ""
 
local function LoadTestHub()
    loadstring(game:HttpGet("https://pastebinp.com/raw/kA7Vtcbd"))()
end
 
-- Notifications
local function ShowCorrectKeyNotification()
    OrionLib:MakeNotification({
        Name = "Doğru key!",
        Content = "Mitamers Hub açılıyor...",
        Image = "rbxassetid://4483345998",
        Time = 2
    })
end
 
local function ShowIncorrectKeyNotification()
    OrionLib:MakeNotification({
        Name = "Yanlış Key!",
        Content = "Lütfen keyinizi doğru girdiğinizden emin olun.",
        Image = "rbxassetid://4483345998",
        Time = 2
    })
end
 
-- Key System
local KeySystemTab = MainWindow:MakeTab({
    Name = "Key System",
    Icon = "rbxassetid://2790551206",
    PremiumOnly = false
})
 
KeySystemTab:AddTextbox({
    Name = "Keyinizi buraya girin!",
    Default = "",
    TextDisappear = true,
    Callback = function(Value)
        _G.KeyInput = Value
    end    
})
 
KeySystemTab:AddButton({
    Name = "Kontrol Et!",
    Callback = function()
        if _G.KeyInput == _G.Key then
            ShowCorrectKeyNotification()
            wait(2)
            LoadTestHub()
        else
            ShowIncorrectKeyNotification()
        end
    end    
})
