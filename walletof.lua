getgenv().HasRunnedWalletOfCMD = true

getgenv().WalletOfCMD = function(args)
    if args[2] then
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
            getgenv().MUF_sendChatMessage(getgenv().MUF_ReturnClosestPlayer(args[2])..': '..getgenv().MUF_updateText(getgenv().MUF_ReturnClosestPlayer(args[2]):FindFirstChild('DataFolder'):FindFirstChild('Currency').Value))
        end
    else
        getgenv().MUF_sendChatMessage(game.Players.LocalPlayer.Name..': '..getgenv().MUF_updateText(game.Players.LocalPlayer:FindFirstChild('DataFolder'):FindFirstChild('Currency').Value))
    end
end