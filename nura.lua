local mouse = game.Players.LocalPlayer:GetMouse()
mouse.Icon = "rbxassetid://11716159644"

local Lib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = Lib:MakeWindow({
    Name = "Nura Hub",HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"
})

local tab1 = Window:MakeTab({
    Name = "Go Fishing",
    Icon = "rbxassetid://7999345313",
    PremiumOnly = false
})

local tab2 = Window:MakeTab({
    Name = "MVSD",
    Icon = "rbxassetid://7999345313",
    PremiumOnly = false
})

local tab3 = Window:MakeTab({
    Name = "M Empire T",
    Icon = "rbxassetid://7999345313",
    PremiumOnly = false
})

local tab4 = Window:MakeTab({
    Name = "Jump Pre Second",
    Icon = "rbxassetid://7999345313",
    PremiumOnly = false
})

tab3:AddButton({
    Name = "Inf Money",
    Callback = function()
        game.ReplicatedStorage.fewjnfejwb3:FireServer(999999999999999999)
    end
})