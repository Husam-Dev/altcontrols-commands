getgenv().HasRunnedFreezeCMD = true

getgenv().FreezeCMD = function(args)
    if args[2] then
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if getgenv().MUF_ReturnClosestPlayer(args[2]) == game.Players.LocalPlayer then
                if getgenv().CA_IsFreezing == true then
                    getgenv().CA_IsFreezing = false
                    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                    getgenv().MUF_sendChatMessage('Unfreezed!')
                else
                    getgenv().CA_IsFreezing = true
                    if getgenv().CA_IsAirlocking == true then
                        getgenv().CA_IsAirlocking = false
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                    end
                    if getgenv().CA_IsGraving == true then
                        getgenv().CA_IsGraving = false
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                    end
                    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
                    getgenv().MUF_sendChatMessage('Freezed!')
                end
            end
        else
            getgenv().MUF_sendChatMessage('Unknown Alt')
        end
    else
        if getgenv().CA_IsFreezing == true then
            getgenv().CA_IsFreezing = false
            game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
            getgenv().MUF_sendChatMessage('Unfreezed!')
        else
            getgenv().CA_IsFreezing = true
            if getgenv().CA_IsAirlocking == true then
                getgenv().CA_IsAirlocking = false
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
            end
            if getgenv().CA_IsGraving == true then
                getgenv().CA_IsGraving = false
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
            getgenv().MUF_sendChatMessage('Freezed!')
        end
    end
end