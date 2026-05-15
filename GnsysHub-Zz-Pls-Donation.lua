local WindUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/Txzp/Astras-Zzz/main/WindUI-main/dist/main.lua?t=" .. os.time()))()

local Window = WindUI:CreateWindow({
    Title = "GnsysHub Zz | Pls Donation",
    Icon = "rocket", -- <-- Icono vectorial real de cohete
    Theme = "Dark",
    Size = UDim2.fromOffset(450, 400),
    Folder = "GnsysHub"
})

local MainTab = Window:Tab({ Title = "Main", Icon = "box" })
local DonationTab = Window:Tab({ Title = "Donation", Icon = "heart" })

MainTab:Paragraph({
    Title = "Fake Donation",
    Desc = "Pls Donation Custom"
})

MainTab:Button({
    Title = "Discord: https://discord.gg/yY4vrdjPXD",
    Callback = function()
        setclipboard("https://discord.gg/yY4vrdjPXD")
        WindUI:Notify({ Title = "Discord", Content = "Link copiado!", Duration = 2 })
    end
})

DonationTab:Paragraph({
    Title = "⚠️ The toggle doesn't work because there's a risk of being banned",
    Desc = ""
})

DonationTab:Paragraph({
    Title = "⚠️ El toggle no trabaja porque hay riesgo de ban",
    Desc = ""
})

pcall(function()
    DonationTab:Toggle({
        Title = "Donate Random",
        Value = false,
        Callback = function(state)
        end
    })
end)

DonationTab:Input({
    Title = "Value",
    Placeholder = "Ej: 100",
    Callback = function(text)
        WindUI:Notify({ Title = "👑Credits", Content = "4gnx", Duration = 4 })
    end
})

WindUI:Notify({ Title = "GnsysHub Zz", Content = "🚀Welcome to  GnsysHub Zz | Pls Donation", Duration = 4 })
