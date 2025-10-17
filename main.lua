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
