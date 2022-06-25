getgenv().HasRunnedFlyAnimCMD = true

getgenv().FlyAnimCMD = function(args)
    if args[2] then
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if getgenv().MUF_ReturnClosestPlayer(args[2]) == game.Players.LocalPlayer then
                game.Players.LocalPlayer.UserId = 2607519759
                loadstring(game:HttpGet('https://raw.githubusercontent.com/22kristina/swag/main/admin_fly'))()
                getgenv().MUF_sendChatMessage('Loaded Swag Admin Fly Animation!')
            end
        else
            getgenv().MUF_sendChatMessage('Unknown Alt')
        end
    else
        game.Players.LocalPlayer.UserId = 2607519759
        loadstring(game:HttpGet('https://raw.githubusercontent.com/22kristina/swag/main/admin_fly'))()
        getgenv().MUF_sendChatMessage('Loaded Swag Admin Fly Animation!')
    end
end