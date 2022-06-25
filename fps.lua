getgenv().HasRunnedFpsCMD = true

getgenv().FpsCMD = function(args)
    if args[2] then
        if tonumber(args[2]) then
            getgenv().CA_MaxFPS = tonumber(args[2])
            setfpscap(getgenv().CA_MaxFPS)
            getgenv().MUF_sendChatMessage('Running on '..getgenv().CA_MaxFPS..' fps!')
        end
    end
end