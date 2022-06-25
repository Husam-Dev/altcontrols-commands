getgenv().HasRunnedGraveCMD = true

getgenv().GraveCMD = function(args)
    if args[2] then
        if args[2]:lower() == 'all' then
            if getgenv().CA_IsGraving == true then
                getgenv().CA_IsGraving = false
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = getgenv().PlayersService:FindFirstChild(getgenv().PlayersService:GetNameFromUserIdAsync(tonumber(getgenv().controller))).Character.HumanoidRootPart.Position
                getgenv().MUF_sendChatMessage('I am on the ground now!')
            else
                getgenv().CA_IsGraving = true
                if getgenv().CA_IsFreezing == true then
                    getgenv().CA_IsFreezing = false
                    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                end
                if getgenv().CA_IsAirlocking == true then
                    getgenv().CA_IsAirlocking = false
                    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                end
                if args[3] then
                    if tonumber(args[3]) then
                        local plrpos = game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').Position
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(plrpos.X, plrpos.Y - tonumber(args[3]), plrpos.Z)
                        wait(0.01)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
                        getgenv().MUF_sendChatMessage('Graved!')
                    else
                        getgenv().MUF_sendChatMessage('Argument 3 must be number')
                    end
                else
                    local plrpos = game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').Position
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(plrpos.X, plrpos.Y - 7, plrpos.Z)
                    wait(0.01)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
                    getgenv().MUF_sendChatMessage('Graved!')
                end
            end
        elseif getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if getgenv().MUF_ReturnClosestPlayer(args[2]) == game.Players.LocalPlayer then
                if getgenv().CA_IsGraving == true then
                    getgenv().CA_IsGraving = false
                    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = getgenv().PlayersService:FindFirstChild(getgenv().PlayersService:GetNameFromUserIdAsync(tonumber(getgenv().controller))).Character.HumanoidRootPart.Position
                    getgenv().MUF_sendChatMessage('I am on the ground now!')
                else
                    getgenv().CA_IsGraving = true
                    if getgenv().CA_IsFreezing == true then
                        getgenv().CA_IsFreezing = false
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                    end
                    if getgenv().CA_IsAirlocking == true then
                        getgenv().CA_IsAirlocking = false
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                    end
                    if args[3] then
                        if tonumber(args[3]) then
                            local plrpos = game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').Position
                            game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(plrpos.X, plrpos.Y - tonumber(args[3]), plrpos.Z)
                            wait(0.01)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
                            getgenv().MUF_sendChatMessage('Graved!')
                        else
                            getgenv().MUF_sendChatMessage('Argument 3 must be number')
                        end
                    else
                        local plrpos = game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').Position
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(plrpos.X, plrpos.Y - 7, plrpos.Z)
                        wait(0.01)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
                        getgenv().MUF_sendChatMessage('Graved!')
                    end
                end
            end
        else
            getgenv().MUF_sendChatMessage('Unknown Alt')
        end
    else
        if getgenv().CA_IsGraving == true then
            getgenv().CA_IsGraving = false
            game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = getgenv().PlayersService:FindFirstChild(getgenv().PlayersService:GetNameFromUserIdAsync(tonumber(getgenv().controller))).Character.HumanoidRootPart.Position
            getgenv().MUF_sendChatMessage('I am on the ground now!')
        else
            getgenv().CA_IsGraving = true
            if getgenv().CA_IsFreezing == true then
                getgenv().CA_IsFreezing = false
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
            end
            if getgenv().CA_IsAirlocking == true then
                getgenv().CA_IsAirlocking = false
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
            end
            local plrpos = game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').Position
            game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(plrpos.X, plrpos.Y - 7, plrpos.Z)
            wait(0.01)
            game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
            getgenv().MUF_sendChatMessage('Graved!')
        end
    end
end