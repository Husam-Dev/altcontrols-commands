getgenv().HasRunnedKickAltsCMD = true

getgenv().KickAltsCMD = function(args)
    if args[2] then
        game.Players.LocalPlayer:Kick('Controller Kicked Alts, Reason: '..string.gsub(CommandText, 'kickalts ', "", string.len('kickalts') + 1))
    else
        game.Players.LocalPlayer:Kick('Controller Kicked Alts, Reason: unknown')
    end
end