getgenv().HasRunnedLettuceFarmCMD = true

getgenv().LettuceFarmCMD = function(args)
    if args[2] then
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if getgenv().MUF_ReturnClosestPlayer(args[2]) == game.Players.LocalPlayer then
                if getgenv().CA_IsFarmingLettuce == false then
                    getgenv().CA_IsFarmingLettuce = true
                    getgenv().MUF_sendChatMessage('Started Farming Lettuce!')
                    local function TheLettuce()
                        for i=1, 100000000000 do
                            if CA_IsFarmingLettuce == false then
                                getgenv().MUF_sendChatMessage('Stopped Lettuce Auto Farm')
                                break
                            end
                            if game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Script') and game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Script').Name ~= 'Health' then
                                game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Script'):Destroy()
                                TheLettuce()
                            end
                            if getgenv().CA_IsFreezing == true then
                                getgenv().CA_IsFreezing = false
                                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                                TheLettuce()
                            end
                            if getgenv().CA_IsAirlocking == true then
                                getgenv().CA_IsAirlocking = false
                                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                                TheLettuce()
                            end
                            if getgenv().CA_IsGraving == true then
                                getgenv().CA_IsGraving = false
                                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                                TheLettuce()
                            end
                            game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-84.31, 25.44, -632.59)
                            wait(0.5)
                            fireclickdetector(game:GetService('Workspace'):WaitForChild('Ignored'):WaitForChild('Shop'):WaitForChild('[Lettuce] - $5'):WaitForChild('ClickDetector'), 7)
                            wait(0.4)
                            if game.Players.LocalPlayer:WaitForChild('Backpack'):FindFirstChild('[Lettuce]') then
                                game.Players.LocalPlayer:WaitForChild('Backpack'):FindFirstChild('[Lettuce]').Parent = game.Players.LocalPlayer.Character
                                wait(0.2)
                                game.Players.LocalPlayer.Character:FindFirstChild('[Lettuce]'):Activate()
                            end
                            wait(0.2)
                        end
                    end
                    TheLettuce()
                else
                    getgenv().CA_IsFarmingLettuce = false
                end
            end
        else
            getgenv().MUF_sendChatMessage('unknown alt')
        end
    else
        if getgenv().CA_IsFarmingLettuce == false then
            getgenv().CA_IsFarmingLettuce = true
            getgenv().MUF_sendChatMessage('Started Farming Lettuce')
            local function TheLettuce()
                for i=1, 100000000000 do
                    if CA_IsFarmingLettuce == false then
                        getgenv().MUF_sendChatMessage('Stopped Lettuce Auto Farm')
                        break
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Script') and game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Script').Name ~= 'Health' then
                        game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Script'):Destroy()
                        TheLettuce()
                    end
                    if getgenv().CA_IsFreezing == true then
                        getgenv().CA_IsFreezing = false
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                        TheLettuce()
                    end
                    if getgenv().CA_IsAirlocking == true then
                        getgenv().CA_IsAirlocking = false
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                        TheLettuce()
                    end
                    if getgenv().CA_IsGraving == true then
                        getgenv().CA_IsGraving = false
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                        TheLettuce()
                    end
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-84.31, 25.44, -632.59)
                    wait(0.5)
                    fireclickdetector(game:GetService('Workspace'):WaitForChild('Ignored'):WaitForChild('Shop'):WaitForChild('[Lettuce] - $5'):WaitForChild('ClickDetector'), 7)
                    wait(0.4)
                    if game.Players.LocalPlayer:WaitForChild('Backpack'):FindFirstChild('[Lettuce]') then
                        game.Players.LocalPlayer:WaitForChild('Backpack'):FindFirstChild('[Lettuce]').Parent = game.Players.LocalPlayer.Character
                        wait(0.2)
                        game.Players.LocalPlayer.Character:FindFirstChild('[Lettuce]'):Activate()
                    end
                    wait(0.2)
                end
            end
            TheLettuce()
        else
            getgenv().CA_IsFarmingLettuce = false
        end
    end
end