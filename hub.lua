local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Anti-AliHub", "BloodTheme")

local Tab_Exp = Window:NewTab("Exploits")
local Extras = Window:NewTab("Scripts")

local Exploits = Tab:NewSection("Exploits")

Exploits:NewButton("ButtonText", "ButtonInfo", function()
    print("Clicked")
end)

local Extra_Section = Tab:NewSection("Extras")

Extra_Section:NewButton("Infinite Yield", "Executes Infinite Yield", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

Extra_Section:NewButton("Dex Explorer", "Executes DEX to view game explorer", function()
    loadstring(game:HttpGet('https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt'))()
    
end)
