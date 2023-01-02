local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("PoopTin", "Ocean")

-- MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")


MainSection:NewButton("Auto Farm", "You will need to get key", function()
    _G.Beta = true
loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
end)




MainSection:NewButton("Auto TP Chest", "You will need to get key!", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-HUB/HUB/main/V2-Beta"))()
end)

