getgenv().HasRunnedHideCMD = true

getgenv().HideCMD = function()
    game.Players.LocalPlayer.UserId = getgenv().CA_RealId
    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-240.86, 93.37, 283.02)
    wait(5)
    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
end