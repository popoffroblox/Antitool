game:GetService('RunService').RenderStepped:Connect(function()
local char = game.Players.LocalPlayer.Character
for _,v in ipairs(char:GetChildren()) do
if v:IsA("Tool") then
v.Parent = game.Players.LocalPlayer.Backpack
end
end
end)
