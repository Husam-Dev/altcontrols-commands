getgenv().HasRunnedStopKillCMD = true

getgenv().StopKillCMD = function(args)
    if args[2] then
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if getgenv().MUF_ReturnClosestPlayer(args[2]) == game.Players.LocalPlayer then
                getgenv().CA_IsAutoKilling = false
            end
        end
    else
        getgenv().CA_IsAutoKilling = false
    end
end