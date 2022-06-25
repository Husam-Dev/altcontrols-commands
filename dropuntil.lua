getgenv().HasRunnedDropUntilCMD = true

getgenv().DropUntilCMD = function(args)
    if getgenv().CA_DroppingUntil == false then
        getgenv().GF_StartDropUntil = function()
            for i=1, 10000000000000 do
                if getgenv().CA_DroppingUntil == false or getgenv().CA_Dropping == true or getgenv().CA_DropUntilDroppedAmount >= getgenv().CA_DropUntilAmount then
                    if getgenv().CA_Dropping == true then
                        getgenv().CA_DroppingUntil = false
                        getgenv().CA_Dropping = false
                    end
                    getgenv().CA_DroppingUntil = false
                    getgenv().CA_DropUntilAmount = 0
                    getgenv().CA_DropUntilDroppedAmount = 0
                    break
                end
                getgenv().CA_DropUntilDroppedAmount = getgenv().CA_DropUntilDroppedAmount + 7000
                game:GetService("ReplicatedStorage").MainEvent:FireServer('DropMoney', '10000')
                wait(15)
            end
        end
        if args[2] then
            if string.match(args[2], 'K') and not string.match(args[2], 'M') and not string.match(args[2], 'm') or string.match(args[2], 'k') and not string.match(args[2], 'M') and not string.match(args[2], 'm') or string.match(args[2], 'm') and not string.match(args[2], 'K') and not string.match(args[2], 'k') or string.match(args[2], 'M') and not string.match(args[2], 'K') and not string.match(args[2], 'k') then
                if string.match(args[2], 'K') and not string.match(args[2], 'M') and not string.match(args[2], 'm') then
                    -- K
                    local formatted = string.gsub(args[2], 'K', '', 1)
                    if tonumber(formatted) then
                        getgenv().CA_DropUntilDroppedAmount = 0
                        getgenv().CA_DroppingUntil = true
                        local thenew = string.gsub(args[2], 'K', '000')
                        if args[3] then
                            if tonumber(args[3]) then
                                if tonumber(args[3]) <= 38 and tonumber(args[3]) > 0 then
                                    getgenv().CA_DropUntilAmount = tonumber(thenew)/tonumber(args[3])
                                    getgenv().MUF_sendChatMessage('Started Dropping Until '..getgenv().MUF_updateText(tonumber(thenew))..'!')
                                    getgenv().GF_StartDropUntil()
                                else
                                    getgenv().MUF_sendChatMessage("Can't be more than 38 alts or lower than 1")
                                end
                            else
                                print('argument 3 must be number up to 38 alts')
                            end
                        else
                            getgenv().CA_DropUntilAmount = tonumber(thenew)
                            getgenv().MUF_sendChatMessage('Started Dropping Until '..getgenv().MUF_updateText(tonumber(thenew))..'!')
                            getgenv().GF_StartDropUntil()
                        end
                    else
                        getgenv().MUF_sendChatMessage('use numbers then K or M')
                    end
                elseif string.match(args[2], 'k') and not string.match(args[2], 'M') and not string.match(args[2], 'm') then
                    -- k
                    local formatted = string.gsub(args[2], 'k', '', 1)
                    if tonumber(formatted) then
                        getgenv().CA_DropUntilDroppedAmount = 0
                        getgenv().CA_DroppingUntil = true
                        local thenew = string.gsub(args[2], 'k', '000')
                        if args[3] then
                            if tonumber(args[3]) then
                                if tonumber(args[3]) <= 38 and tonumber(args[3]) > 0 then
                                    getgenv().CA_DropUntilAmount = tonumber(thenew)/tonumber(args[3])
                                    getgenv().MUF_sendChatMessage('Started Dropping Until '..getgenv().MUF_updateText(tonumber(thenew))..'!')
                                    getgenv().GF_StartDropUntil()
                                else
                                    getgenv().MUF_sendChatMessage("Can't be more than 38 alts or lower than 1")
                                end
                            else
                                print('argument 3 must be number up to 38 alts')
                            end
                        else
                            getgenv().CA_DropUntilAmount = tonumber(thenew)
                            getgenv().MUF_sendChatMessage('Started Dropping Until '..getgenv().MUF_updateText(tonumber(thenew))..'!')
                            getgenv().GF_StartDropUntil()
                        end
                    else
                        getgenv().MUF_sendChatMessage('use numbers then K or M')
                    end
                elseif string.match(args[2], 'M') and not string.match(args[2], 'K') and not string.match(args[2], 'k') then
                    -- M
                    local formatted = string.gsub(args[2], 'M', '', 1)
                    if tonumber(formatted) then
                        getgenv().CA_DropUntilDroppedAmount = 0
                        getgenv().CA_DroppingUntil = true
                        local thenew = string.gsub(args[2], 'M', '000000')
                        if args[3] then
                            if tonumber(args[3]) then
                                if tonumber(args[3]) <= 38 and tonumber(args[3]) > 0 then
                                    getgenv().CA_DropUntilAmount = tonumber(thenew)/tonumber(args[3])
                                    getgenv().MUF_sendChatMessage('Started Dropping Until '..getgenv().MUF_updateText(tonumber(thenew))..'!')
                                    getgenv().GF_StartDropUntil()
                                else
                                    getgenv().MUF_sendChatMessage("Can't be more than 38 alts or lower than 1")
                                end
                            else
                                print('argument 3 must be number up to 38 alts')
                            end
                        else
                            getgenv().CA_DropUntilAmount = tonumber(thenew)
                            getgenv().MUF_sendChatMessage('Started Dropping Until '..getgenv().MUF_updateText(tonumber(thenew))..'!')
                            getgenv().GF_StartDropUntil()
                        end
                    else
                        getgenv().MUF_sendChatMessage('use numbers then K or M')
                    end
                elseif string.match(args[2], 'm') and not string.match(args[2], 'K') and not string.match(args[2], 'k') then
                    -- m
                    local formatted = string.gsub(args[2], 'm', '', 1)
                    if tonumber(formatted) then
                        getgenv().CA_DropUntilDroppedAmount = 0
                        getgenv().CA_DroppingUntil = true
                        local thenew = string.gsub(args[2], 'm', '000000')
                        if args[3] then
                            if tonumber(args[3]) then
                                if tonumber(args[3]) <= 38 and tonumber(args[3]) > 0 then
                                    getgenv().CA_DropUntilAmount = tonumber(thenew)/tonumber(args[3])
                                    getgenv().MUF_sendChatMessage('Started Dropping Until '..getgenv().MUF_updateText(tonumber(thenew))..'!')
                                    getgenv().GF_StartDropUntil()
                                else
                                    getgenv().MUF_sendChatMessage("Can't be more than 38 alts or lower than 1")
                                end
                            else
                                print('argument 3 must be number up to 38 alts')
                            end
                        else
                            getgenv().CA_DropUntilAmount = tonumber(thenew)
                            getgenv().MUF_sendChatMessage('Started Dropping Until '..getgenv().MUF_updateText(tonumber(thenew))..'!')
                            getgenv().GF_StartDropUntil()
                        end
                    else
                        getgenv().MUF_sendChatMessage('use numbers then K or M')
                    end
                else
                    getgenv().MUF_sendChatMessage('Use K or M only after amount (2)')
                end
            else
                getgenv().MUF_sendChatMessage('Use K or M only after amount')
            end
        else
            getgenv().MUF_sendChatMessage('provide how much to drop with K or M')
        end
    else
        getgenv().CA_DroppingUntil = false
        getgenv().CA_DropUntilAmount = 0
        getgenv().MUF_sendChatMessage('Stopped Drop Until | $'..getgenv().MUF_updateText(getgenv().CA_DropUntilDroppedAmount)..' Dropped Yet!')
        getgenv().CA_DropUntilDroppedAmount = 0
    end
end