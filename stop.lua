getgenv().HasRunnedStopCMD = true

getgenv().StopCMD = function(args)
    if args[2] then
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if getgenv().MUF_ReturnClosestPlayer(args[2]) == game.Players.LocalPlayer then
                getgenv().CA_DroppingUntil = false
                getgenv().CA_DropUntilDroppedAmount = 0
                getgenv().CA_DropUntilAmount = 0
                getgenv().CA_Dropping = false
                getgenv().MUF_sendChatMessage('Stopped All Dropping Types!')
            end
        else
            getgenv().MUF_sendChatMessage('unknown alt')
        end
    else
        getgenv().CA_DroppingUntil = false
        getgenv().CA_DropUntilDroppedAmount = 0
        getgenv().CA_DropUntilAmount = 0
        getgenv().CA_Dropping = false
        getgenv().MUF_sendChatMessage('Stopped All Dropping Types!')
    end
end