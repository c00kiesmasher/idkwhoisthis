-- Load Orion Library
local OrionLib = loadstring(game:HttpGet(('https://www.paste.tc/raw/sasa-11138')))()
local Window = OrionLib:MakeWindow({Name = "Mitamers Hub - Made by Ertu & Makrit enjoy!", HidePremium = true, SaveConfig = true, ConfigFolder = "OrionConfig"})

-- Tab: KAT
local TabKAT = Window:MakeTab({
    Name = "KAT",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

local SectionKAT = TabKAT:AddSection({
    Name = "KAT Scriptleri bulunmaktadır. - Ertuxrq"
})

-- Button: Ertuxrq&Makrit Music
SectionKAT:AddButton({
    Name = "KAT Music",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NaikoScript/Kat-Plus/main/Script"))()
        OrionLib:MakeNotification({
            Name = "Başarılı!",
            Content = "Musicer adlı script çalıştırıldı!",
            Image = "rbxassetid://4483345998",
            Time = 2
        })
    end
})

-- Button: Infinity Jump Keybind F
SectionKAT:AddButton({
    Name = "Infinity Jump keybind F",
    Callback = function()
        _G.infinjump = true

        local Player = game:GetService("Players").LocalPlayer
        local Mouse = Player:GetMouse()
        Mouse.KeyDown:Connect(function(k)
            if _G.infinjump then
                if k:byte() == 32 then
                    local Humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
                    Humanoid:ChangeState("Jumping")
                    wait(0.1)
                    Humanoid:ChangeState("Seated")
                end
            end
        end)

        Mouse.KeyDown:Connect(function(k)
            k = k:lower()
            if k == "f" then
                _G.infinjump = not _G.infinjump
            end
        end)
        OrionLib:MakeNotification({
            Name = "Başarılı!",
            Content = "Infinite Jump adlı script çalıştırıldı!",
            Image = "rbxassetid://4483345998",
            Time = 2
        })
    end
})

SectionKAT:AddButton({
    Name = "AIMBOT",
    Callback = function()
        loadstring(game:HttpGet('https://www.paste.tc/raw/asdasd-899'))()
        OrionLib:MakeNotification({
            Name = "Başarılı!",
            Content = "Aimbot adlı script çalıştırıldı!",
            Image = "rbxassetid://4483345998",
            Time = 2
        })
    end
})

-- Button: KAT CRASHER
SectionKAT:AddButton({
    Name = "KAT CRASHER",
    Callback = function()
        loadstring(game:HttpGet("https://pastebinp.com/raw/jfR556Kb", true))()
        OrionLib:MakeNotification({
            Name = "Başarılı!",
            Content = "KAT CRASHER adlı script çalıştırıldı!",
            Image = "rbxassetid://4483345998",
            Time = 2
        })
    end
})

-- Tab: MM2
local TabMM2 = Window:MakeTab({
    Name = "MM2",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

local SectionMM2 = TabMM2:AddSection({
    Name = "MM2 Scriptleri bulunmaktadır. - Ertuxrq"
})

-- Button: Byte Hub
SectionMM2:AddButton({
    Name = "Byte Hub",
    Content = "Çok özellikli scripttir.",
    Callback = function()
        loadstring(game:HttpGet("https://scriptblox.com/raw/Murder-Mystery-2-ByteHub-10357"))()
        OrionLib:MakeNotification({
            Name = "Başarılı!",
            Content = "Byte Hub adlı script çalıştırıldı!",
            Image = "rbxassetid://4483345998",
            Time = 2
		})
    end
})

SectionMM2:AddButton({
    Name = "Snap Sanix GUI",
    Content = "MM2 Script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Roman34296589/SnapSanix-GUI-MM2/main/SnapSanix%20GUI%20mm2.lua"))()
        OrionLib:MakeNotification({
            Name = "Başarılı!",
            Content = "Snap Sanix GUI adlı script çalıştırıldı!",
            Image = "rbxassetid://4483345998",
            Time = 2
			})
    end
})

SectionMM2:AddButton({
    Name = "MM2 Script",
    Content = "MM2 Script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Yousuck780/mm2/main/mm2", true))()
        OrionLib:MakeNotification({
            Name = "Başarılı!",
            Content = "MM2 Script adlı script çalıştırıldı!",
            Image = "rbxassetid://4483345998",
            Time = 2
        })
    end
})

SectionMM2:AddButton({
    Name = "R3TH PRIV",
    Content = "MM2 Script",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/loader.lua'))()
        OrionLib:MakeNotification({
            Name = "Başarılı!",
            Content = "R3TH PRIV adlı script çalıştırıldı!",
            Image = "rbxassetid://4483345998",
            Time = 2
        })
    end
})

SectionMM2:AddButton({
    Name = "Ski Hub (MM2)",
    Content = "MM2 Script",
    Callback = function()
        loadstring(game:HttpGet("https://pastebinp.com/raw/mT10xnt7", true))()
        OrionLib:MakeNotification({
            Name = "Başarılı!",
            Content = "Ski Hub adlı script çalıştırıldı!",
            Image = "rbxassetid://4483345998",
            Time = 2
        })
    end
})

SectionMM2:AddButton({
    Name = "Unnamed",
    Content = "MM2 Script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/washingtontrichkid2/Newgay/main/MM2", true))()
        OrionLib:MakeNotification({
            Name = "Başarılı!",
            Content = "Unnamed adlı script çalıştırıldı!",
            Image = "rbxassetid://4483345998",
            Time = 2
        })
    end
})



--

-- Tab: Arsenal
-- Tab: Arsenal
local TabArsenal = Window:MakeTab({
    Name = "Arsenal",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

local SectionArsenal = TabArsenal:AddSection({
    Name = "Arsenal Aimbot, ESP Script"
})

SectionArsenal:AddButton({
    Name = "AdvenceTech",
    Content = "Arsenal Script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AdvanceFTeam/Our-Scripts/main/AdvanceTech/Arsenal_V1.6.lua"))()
        OrionLib:MakeNotification({
            Name = "Başarılı!",
            Content = "AdvenceTech adlı script çalıştırıldı!",
            Image = "rbxassetid://4483345998",
            Time = 2
        })
    end
})

SectionArsenal:AddButton({
    Name = "Leg Hub For Arsenal",
    Content = "Arsenal Script",
    Callback = function()
        loadstring(game:HttpGet("https://pastebinp.com/raw/G6Ubkkuv"))()
        OrionLib:MakeNotification({
            Name = "Başarılı!",
            Content = "Leg For Arsenol adlı script çalıştırıldı!",
            Image = "rbxassetid://4483345998",
            Time = 2
        })
    end
})

SectionArsenal:AddButton({
    Name = "Thunder Client V2 (Have a Key System)",
    Content = "Arsenal Script",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/b95e8fecdf824e41f4a030044b055add.lua", true))()
        OrionLib:MakeNotification({
            Name = "Başarılı!",
            Content = "Thunder Client V2 adlı script çalıştırıldı!",
            Image = "rbxassetid://4483345998",
            Time = 2
        })
    end
})

SectionArsenal:AddButton({
    Name = "Quotas Hub (OP)",
    Content = "Arsenal Script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Insertl/QuotasHub/main/BETAv1.3"))()
        OrionLib:MakeNotification({
            Name = "Başarılı!",
            Content = "Quatos Hub adlı script çalıştırıldı!",
            Image = "rbxassetid://4483345998",
            Time = 2
        })
    end
})


-- Tab: JailBreak
local TabJailBreak = Window:MakeTab({
    Name = "JailBreak",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

local SectionJailBreak = TabJailBreak:AddSection({
    Name = "Scripts for JailBreak"
})

-- Button: Chaos Client
SectionJailBreak:AddButton({
    Name = "Chaos Client",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xChaoticVoid/Jailbreak/main/Chaos.lua", true))()
        OrionLib:MakeNotification({
            Name = "Başarılı!",
            Content = "Chaos Client adlı script çalıştırıldı!",
            Image = "rbxassetid://4483345998",
            Time = 2
        })
    end
})

-- Tab: Legit
local TabLegit = Window:MakeTab({
    Name = "Legit",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

local SectionLegit = TabLegit:AddSection({
    Name = "Visuals for KAT! and other games"
})

-- Button: Unnamed ESP
SectionLegit:AddButton({
    Name = "Unnamed ESP",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP"))()
        OrionLib:MakeNotification({
            Name = "Başarılı!",
            Content = "Unnamed ESP adlı script çalıştırıldı!",
            Image = "rbxassetid://4483345998",
            Time = 2
        })
    end
})

-- Button: Lightux (Türkçe)
SectionLegit:AddButton({
    Name = "Lightux (Türkçe)",
    Callback = function()
        loadstring(game:HttpGet("https://pastebinp.com/raw/w10EJKDX", true))()
        OrionLib:MakeNotification({
            Name = "Başarılı!",
            Content = "Lightux adlı script çalıştırıldı!",
            Image = "rbxassetid://4483345998",
            Time = 2
        })
    end
})

-- Tab: SkyWars
local TabSkyWars = Window:MakeTab({
    Name = "SkyWars",
    Icon = "rbxassetid://4483345998", -- İcon id'sini uygun bir değerle değiştirin
    PremiumOnly = false
})

local SectionSkyWars = TabSkyWars:AddSection({
    Name = "SkyWars Scriptleri bulunmaktadır."
})

SectionSkyWars:AddButton({
    Name = "SkyWars Script 1",
    Content = "İlk SkyWars Scripti",
    Callback = function()
        loadstring(game:HttpGet("https://example.com/skywars_script_1"))()
        OrionLib:MakeNotification({
            Name = "Başarılı!",
            Content = "Skywars 1 adlı script çalıştırıldı!",
            Image = "rbxassetid://4483345998",
            Time = 2
        })
    end
})

SectionSkyWars:AddButton({
    Name = "SkyWars Script 2",
    Content = "İkinci SkyWars Scripti",
    Callback = function()
        loadstring(game:HttpGet("https://example.com/skywars_script_2"))()
        OrionLib:MakeNotification({
            Name = "Başarılı!",
            Content = "Skywars 2 adlı script çalıştırıldı!",
            Image = "rbxassetid://4483345998",
            Time = 2
        })
    end
})

SectionSkyWars:AddButton({
    Name = "SkyWars Script 3",
    Content = "Üçüncü SkyWars Scripti",
    Callback = function()
        loadstring(game:HttpGet("https://example.com/skywars_script_3"))()
        OrionLib:MakeNotification({
            Name = "Başarılı!",
            Content = "Skywars 3 adlı script çalıştırıldı!",
            Image = "rbxassetid://4483345998",
            Time = 2
        })
    end
})

-- Tab: Hakkında
local TabAbout = Window:MakeTab({
    Name = "Hakkında",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

local SectionAbout = TabAbout:AddSection({
    Name = "Ertuxrq&Makrit tarafından yapılmıstır"
})



-- Tab: Others
local TabOthers = Window:MakeTab({
    Name = "Others",
    Icon = "rbxassetid://4483345998", -- İcon id'sini uygun bir değerle değiştirin
    PremiumOnly = false
})

local SectionOthers = TabOthers:AddSection({
    Name = "Diğer Scriptler"
})

-- Button: Infinite Yield
SectionOthers:AddButton({
    Name = "Infinite Yield",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
        OrionLib:MakeNotification({
            Name = "Başarılı!",
            Content = "Infinite Yield adlı script çalıştırıldı!",
            Image = "rbxassetid://4483345998",
            Time = 2
        })
    end
})

-- Final Notification
OrionLib:MakeNotification({
    Name = "Teşekkürler!",
    Content = "Scriptimi kullandığın için teşekkür ederim",
    Image = "rbxassetid://4483345998",
    Time = 2
})

-- Initialize Orion Library
OrionLib:Init()
