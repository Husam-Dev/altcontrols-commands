getgenv().HasRunnedBlockCMD = true

getgenv().BlockCMD = function(args)
    if args[2] then
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if getgenv().MUF_ReturnClosestPlayer(args[2]) == game.Players.LocalPlayer then
                if game.Players.LocalPlayer.Character:FindFirstChild('BodyEffects'):FindFirstChild('Block') then
                    game.ReplicatedStorage.MainEvent:FireServer("Block", false)
                    getgenv().MUF_sendChatMessage('Stopped Blocking')
                else
                    game.ReplicatedStorage.MainEvent:FireServer("Block", true)
                    getgenv().MUF_sendChatMessage('Started Blocking')
                end
            end
        else
            getgenv().MUF_sendChatMessage('unknown alt')
        end
    else
        if game.Players.LocalPlayer.Character:FindFirstChild('BodyEffects'):FindFirstChild('Block') then
            game.ReplicatedStorage.MainEvent:FireServer("Block", false)
            getgenv().MUF_sendChatMessage('Stopped Blocking')
        else
            game.ReplicatedStorage.MainEvent:FireServer("Block", true)
            getgenv().MUF_sendChatMessage('Started Blocking')
        end
    end
end