getgenv().HasRunnedGrabCMD = true

getgenv().GrabCMD = function(args)
    if args[2] then
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if game.Players.LocalPlayer == getgenv().MUF_ReturnClosestPlayer(args[2]) then
                game.ReplicatedStorage.MainEvent:FireServer("Grabbing")
                getgenv().MUF_sendChatMessage('Toggled Grabbing')
            end
        else
            getgenv().MUF_sendChatMessage('Unknown Alt')
        end
    else
        game.ReplicatedStorage.MainEvent:FireServer("Grabbing")
        getgenv().MUF_sendChatMessage('Toggled Grabbing')
    end
end