getgenv().HasRunnedSitCMD = true

getgenv().SitCMD = function(args)
    if args[2] then
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if game.Players.LocalPlayer == getgenv().MUF_ReturnClosestPlayer(args[2]) then
                if game.Players.LocalPlayer.Character.Humanoid.Sit == false then
                    game.Players.LocalPlayer.Character.Humanoid.Sit = true
                else
                    game.Players.LocalPlayer.Character.Humanoid.Sit = false
                end
            end
        else
            getgenv().MUF_sendChatMessage('Unknown Alt')
        end
    else
        if game.Players.LocalPlayer.Character.Humanoid.Sit == false then
            game.Players.LocalPlayer.Character.Humanoid.Sit = true
        else
            game.Players.LocalPlayer.Character.Humanoid.Sit = false
        end
    end
end