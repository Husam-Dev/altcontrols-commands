getgenv().HasRunnedAirlockCMD = true

getgenv().AirlockCMD = function(args)
    if args[2] then
        if args[2]:lower() == 'all' then
            if getgenv().CA_IsAirlocking == true then
                getgenv().CA_IsAirlocking = false
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                getgenv().MUF_sendChatMessage('Unairlocked!')
            else
                getgenv().CA_IsAirlocking = true
                if getgenv().CA_IsFreezing == true then
                    getgenv().CA_IsFreezing = false
                    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                end
                if getgenv().CA_IsGraving == true then
                    getgenv().CA_IsGraving = false
                    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                end
                if args[3] then
                    if tonumber(args[3]) then
                        local plrpos = game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').Position
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(plrpos.X, plrpos.Y + tonumber(args[3]), plrpos.Z)
                        wait(0.02)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
                        getgenv().MUF_sendChatMessage('Airlocked!')
                    else
                        getgenv().MUF_sendChatMessage('Argument 3 must be number')
                    end
                else
                    local plrpos = game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').Position
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(plrpos.X, plrpos.Y + 15, plrpos.Z)
                    wait(0.02)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
                    getgenv().MUF_sendChatMessage('Airlocked!')
                end
            end
        elseif getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if getgenv().MUF_ReturnClosestPlayer(args[2]) == game.Players.LocalPlayer then
                if getgenv().CA_IsAirlocking == true then
                    getgenv().CA_IsAirlocking = false
                    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                    getgenv().MUF_sendChatMessage('Unairlocked!')
                else
                    getgenv().CA_IsAirlocking = true
                    if getgenv().CA_IsFreezing == true then
                        getgenv().CA_IsFreezing = false
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                    end
                    if getgenv().CA_IsGraving == true then
                        getgenv().CA_IsGraving = false
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                    end
                    if args[3] then
                        if tonumber(args[3]) then
                            local plrpos = game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').Position
                            game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(plrpos.X, plrpos.Y + tonumber(args[3]), plrpos.Z)
                            wait(0.02)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
                            getgenv().MUF_sendChatMessage('Airlocked!')
                        else
                            getgenv().MUF_sendChatMessage('Argument 3 must be number')
                        end
                    else
                        local plrpos = game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').Position
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(plrpos.X, plrpos.Y + 15, plrpos.Z)
                        wait(0.02)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
                        getgenv().MUF_sendChatMessage('Airlocked!')
                    end
                end
            end
        else
            getgenv().MUF_sendChatMessage('Unknown Alt')
        end
    else
        if getgenv().CA_IsAirlocking == true then
            getgenv().CA_IsAirlocking = false
            game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
            getgenv().MUF_sendChatMessage('Unairlocked!')
        else
            getgenv().CA_IsAirlocking = true
            if getgenv().CA_IsFreezing == true then
                getgenv().CA_IsFreezing = false
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
            end
            if getgenv().CA_IsGraving == true then
                getgenv().CA_IsGraving = false
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
            end
            local plrpos = game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').Position
            game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(plrpos.X, plrpos.Y + 15, plrpos.Z)
            wait(0.02)
            game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
            getgenv().MUF_sendChatMessage('Airlocked!')
        end
    end
end