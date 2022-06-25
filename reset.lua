getgenv().HasRunnedResetCMD = true

getgenv().ResetCMD = function(args)
    if args[2] then
        if getgev().MUF_ReturnClosestPlayer(args[2]) then
            if getgenv().MUF_ReturnClosestPlayer(args[2]) == game.Players.LocalPlayer then
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                game.Players.LocalPlayer.Character:FindFirstChild('Humanoid').Health = 0
            end
        else
            getgenv().MUF_sendChatMessage('Unknown Alt')
        end
    else
        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
        game.Players.LocalPlayer.Character:FindFirstChild('Humanoid').Health = 0
    end
end