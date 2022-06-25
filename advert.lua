getgenv().HasRunnedAdvertCMD = true

getgenv().AdvertCMD = function(args)
    if getgenv().CA_AdvertsingMessage == nil then return getgenv().MUF_sendChatMessage('you need to use setad [message] then this command!') end
    if args[2] then
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if getgenv().MUF_ReturnClosestPlayer(args[2]) == game.Players.LocalPlayer then
                if getgenv().CA_Advertsing == false then
                    getgenv().MUF_sendChatMessage('Started Sending Ad Message every '..getgenv().sendadevery..' seconds!')
                    getgenv().CA_Advertsing = true
                    getgenv().GF_StartAdvertising = function()
                        for i=1, 100000000000 do
                            if getgenv().CA_Advertsing == false then
                                break
                            end
                            wait(tonumber(getgenv().sendadevery))
                            getgenv().MUF_sendChatMessage(getgenv().CA_AdvertsingMessage)
                        end
                    end
                    getgenv().GF_StartAdvertising()
                else
                    getgenv().CA_Advertsing = false
                    getgenv().MUF_sendChatMessage('Stopped Sending Ad Message!')
                end
            end
        else
            getgenv().MUF_sendChatMessage('Unknown Alt')
        end
    else
        if getgenv().CA_Advertsing == false then
            getgenv().GF_StartAdvertising = function()
                for i=1, 100000000000 do
                    if getgenv().CA_Advertsing == false then
                        break
                    end
                    wait(tonumber(getgenv().sendadevery))
                    getgenv().MUF_sendChatMessage(getgenv().CA_AdvertsingMessage)
                end
            end
            getgenv().MUF_sendChatMessage('Started Sending Ad Message every '..getgenv().sendadevery..' seconds!')
            getgenv().CA_Advertsing = true
            getgenv().GF_StartAdvertising()
        else
            getgenv().CA_Advertsing = false
            getgenv().MUF_sendChatMessage('Stopped Sending Ad Message!')
        end
    end
end