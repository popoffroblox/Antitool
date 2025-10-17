local shared = (shared and shared) or getgenv
if not shared.ANTITOOLER_LOADED then
    shared.ANTITOOLER_LOADED = true 
    game:GetService("RunService").RenderStepped:Connect(function()
    local char = game.Players.LocalPlayer.Character
    for _, v in ipairs(char:GetChildren()) do
        if v:IsA("Tool") and table.find({
            "Water",
            "Bloxy Cola",
            "Cheese Burger",
            "Coffee",
            "Orange Juice",
            "Pizza",
            "Chocolate Milk",
            "cheese",
            "Sandwich",
            "Cake",
            "Taco",
            "Apple",
            "toy",
            "IceCream Cone",
            "Candy Bucket",
            "Ghost Burger",
        }, v.Name) then
            v.Parent = game.Players.LocalPlayer.Backpack
        end
    end
end)
game.TextChatService.TextChannels.RBXGeneral:SendAsync('AntiTooler Loaded! [Made by popoff]')
else
    game.TextChatService.TextChannels.RBXGeneral:SendAsync('AntiTooler already loaded!')
end
shared.ANTITOOLER_LOADED = true
loadstring(game:HttpGet('https://github.com/popoffroblox/LoadLists/raw/refs/heads/main/loadlists.lua', true))()
