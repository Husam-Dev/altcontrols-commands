getgenv().HasRunnedBringCMD = true


getgenv().BringCMD = function(args)
    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
    if args[2] then
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if getgenv().MUF_ReturnClosestPlayer(args[2]) == game.Players.LocalPlayer then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = game:GetService("Players"):FindFirstChild(game:GetService("Players"):GetNameFromUserIdAsync(tonumber(getgenv().controller))).Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(4, 0, 0)
            end
        else
            getgenv().MUF_sendChatMessage('Unknown alt')
        end
    else
        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = game:GetService("Players"):FindFirstChild(game:GetService("Players"):GetNameFromUserIdAsync(tonumber(getgenv().controller))).Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(4, 0, 0)
    end
end