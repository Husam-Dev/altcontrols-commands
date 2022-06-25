getgenv().HasRunnedWeightFarmCMD = true

getgenv().WeightFarmCMD = function(args)
    if args[2] then
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if getgenv().MUF_ReturnClosestPlayer(args[2]) == game.Players.LocalPlayer then
                if getgenv().CA_IsFarmingWeight == false then
                    getgenv().CA_IsFarmingWeight = true
                    getgenv().MUF_sendChatMessage('Started Farming Weight!')
                    local function TheWeight()
                        for i=1, 10000000000 do
                            if CA_IsFarmingWeight == false then
                                getgenv().MUF_sendChatMessage('Stopped Weight Auto Farm')
                                break
                            end
                            if game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Script') and game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Script').Name ~= 'Health' then
                                game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Script'):Destroy()
                                TheWeight()
                            end
                            if getgenv().CA_IsFreezing == true then
                                getgenv().CA_IsFreezing = false
                                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                                TheWeight()
                            end
                            if getgenv().CA_IsAirlocking == true then
                                getgenv().CA_IsAirlocking = false
                                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                                TheWeight()
                            end
                            if getgenv().CA_IsGraving == true then
                                getgenv().CA_IsGraving = false
                                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                                TheWeight()
                            end
                            if not game.Players.LocalPlayer.Character:FindFirstChild('[HeavyWeights]') and getgenv().CA_IsFarmingWeight == true then
                                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-46.57, 22.94, -655.77)
                                wait(0.5)
                                fireclickdetector(game:GetService('Workspace'):WaitForChild('Ignored'):WaitForChild('Shop'):WaitForChild('[HeavyWeights] - $250'):WaitForChild('ClickDetector'), 7)
                                wait(0.4)
                                if game.Players.LocalPlayer:WaitForChild('Backpack'):FindFirstChild('[HeavyWeights]') then
                                    game.Players.LocalPlayer:WaitForChild('Backpack'):FindFirstChild('[HeavyWeights]').Parent = game.Players.LocalPlayer.Character
                                    TheWeight()
                                end
                            end
                            wait(0.4)
                            game.Players.LocalPlayer.Character:FindFirstChild('[HeavyWeights]'):Activate()
                            wait(0.2)
                        end
                    end
                    TheWeight()
                else
                    getgenv().CA_IsFarmingWeight = false
                end
            end
        else
            getgenv().MUF_sendChatMessage('unknown alt')
        end
    else
        if getgenv().CA_IsFarmingWeight == false then
            getgenv().CA_IsFarmingWeight = true
            getgenv().MUF_sendChatMessage('Started Farming Weight!')
            local function TheWeight()
                for i=1, 10000000000 do
                    if getgenv().CA_IsFarmingWeight == false then
                        getgenv().MUF_sendChatMessage('Stopped Weight Auto Farm')
                        break
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Script') and game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Script').Name ~= 'Health' then
                        game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Script'):Destroy()
                        TheWeight()
                    end
                    if getgenv().CA_IsFreezing == true then
                        getgenv().CA_IsFreezing = false
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                        TheWeight()
                    end
                    if getgenv().CA_IsAirlocking == true then
                        getgenv().CA_IsAirlocking = false
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                        TheWeight()
                    end
                    if getgenv().CA_IsGraving == true then
                        getgenv().CA_IsGraving = false
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                        TheWeight()
                    end
                    if not game.Players.LocalPlayer.Character:FindFirstChild('[HeavyWeights]') and getgenv().CA_IsFarmingWeight == true then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-46.57, 22.94, -655.77)
                        wait(0.5)
                        fireclickdetector(game:GetService('Workspace'):WaitForChild('Ignored'):WaitForChild('Shop'):WaitForChild('[HeavyWeights] - $250'):WaitForChild('ClickDetector'), 7)
                        wait(0.4)
                        if game.Players.LocalPlayer:WaitForChild('Backpack'):FindFirstChild('[HeavyWeights]') then
                            game.Players.LocalPlayer:WaitForChild('Backpack'):FindFirstChild('[HeavyWeights]').Parent = game.Players.LocalPlayer.Character
                            TheWeight()
                        end
                    end
                    wait(0.4)
                    game.Players.LocalPlayer.Character:FindFirstChild('[HeavyWeights]'):Activate()
                    wait(0.2)
                end
            end
            TheWeight()
        else
            getgenv().CA_IsFarmingWeight = false
        end
    end
end