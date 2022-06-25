getgenv().HasRunnedGodCMD = true

getgenv().GodCMD = function(args)
    if args[2] then
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if getgenv().MUF_ReturnClosestPlayer(args[2]) == game.Players.LocalPlayer then
                if game.Players.LocalPlayer.Character:FindFirstChild("BodyEffects"):FindFirstChild("Attacking") then
                    game.Players.LocalPlayer.Character:FindFirstChild("BodyEffects"):FindFirstChild("Attacking"):Destroy()
                    getgenv().MUF_sendChatMessage('God moded!')
                else
                    getgenv().MUF_sendChatMessage('Already god moded, to stop use reset command')
                end
            end
        else
            getgenv().MUF_sendChatMessage('unknown alt')
        end
    else
        if game.Players.LocalPlayer.Character:FindFirstChild("BodyEffects"):FindFirstChild("Attacking") then
            game.Players.LocalPlayer.Character:FindFirstChild("BodyEffects"):FindFirstChild("Attacking"):Destroy()
            getgenv().MUF_sendChatMessage('God moded!')
        else
            getgenv().MUF_sendChatMessage('Already god moded, to stop use reset command')
        end
    end
end