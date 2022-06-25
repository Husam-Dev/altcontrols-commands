getgenv().HasRunnedMaskCMD = true

getgenv().MaskCMD = function(args)
    if args[2] then
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if getgenv().MUF_ReturnClosestPlayer(args[2]) == game.Players.LocalPlayer then
                local LastPosition = game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').Position
                if game.Players.LocalPlayer.Character:FindFirstChild('Mask') then
                    game.Players.LocalPlayer.Character:FindFirstChild('Mask'):Activate()
                    getgenv().MUF_sendChatMessage('Toggled Mask!')
                else
                    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(589.8815, 48.9980, -269.5245)
                    wait(0.5)
                    fireclickdetector(game:GetService('Workspace'):WaitForChild('Ignored'):WaitForChild('Shop'):WaitForChild('[Skull Mask] - $60'):WaitForChild('ClickDetector'), 9)
                    wait(0.6)
                    game.Players.LocalPlayer:WaitForChild('Backpack'):FindFirstChild('Mask').Parent = game.Players.LocalPlayer.Character
                    wait(0.3)
                    game.Players.LocalPlayer.Character:FindFirstChild('Mask'):Activate()
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(LastPosition.X, LastPosition.Y, LastPosition.Z)
                end
            end
        else
            getgenv().MUF_sendChatMessage('unknown alt')
        end
    else
        local LastPosition = game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').Position
        if game.Players.LocalPlayer.Character:FindFirstChild('Mask') then
            game.Players.LocalPlayer.Character:FindFirstChild('Mask'):Activate()
            getgenv().MUF_sendChatMessage('Toggled Mask!')
        else
            game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
            game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(589.8815, 48.9980, -269.5245)
            wait(0.5)
            fireclickdetector(game:GetService('Workspace'):WaitForChild('Ignored'):WaitForChild('Shop'):WaitForChild('[Skull Mask] - $60'):WaitForChild('ClickDetector'), 9)
            wait(0.6)
            game.Players.LocalPlayer:WaitForChild('Backpack'):WaitForChild('Mask').Parent = game.Players.LocalPlayer.Character
            wait(0.3)
            game.Players.LocalPlayer.Character:FindFirstChild('Mask'):Activate()
            game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(LastPosition.X, LastPosition.Y, LastPosition.Z)
        end
    end
end