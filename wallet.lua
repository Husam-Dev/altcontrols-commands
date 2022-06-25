getgenv().HasRunnedWalletCMD = true

getgenv().WalletCMD = function(args)
    if args[2] then
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if getgenv().MUF_ReturnClosestPlayer(args[2]) == game.Players.LocalPlayer then
                if game.Players.LocalPlayer.Character:FindFirstChild('Wallet') then
                    game.Players.LocalPlayer.Character:FindFirstChild('Wallet').Parent = game.Players.LocalPlayer.Backpack
                elseif game.Players.LocalPlayer.Backpack:FindFirstChild('Wallet') then
                    game.Players.LocalPlayer.Backpack:FindFirstChild('Wallet').Parent = game.Players.LocalPlayer.Character
                else
                    getgenv().MUF_sendChatMessage('I can not find wallet')
                end
            end
        else
            getgenv().MUF_sendChatMessage('Unknown Alt')
        end
    else
        if game.Players.LocalPlayer.Character:FindFirstChild('Wallet') then
            game.Players.LocalPlayer.Character:FindFirstChild('Wallet').Parent = game.Players.LocalPlayer.Backpack
        elseif game.Players.LocalPlayer.Backpack:FindFirstChild('Wallet') then
            game.Players.LocalPlayer.Backpack:FindFirstChild('Wallet').Parent = game.Players.LocalPlayer.Character
        else
            getgenv().MUF_sendChatMessage('I can not find wallet')
        end
    end
end