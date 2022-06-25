getgenv().HasRunnedCashAuraCMD = true

getgenv().CashAuraCMD = function(args)
    if args[2] then
        getgenv().GF_PickUpUntil = function()
            for i=1, 10000000000000 do
                if getgenv().PickingUp == false or getgenv().PickedUpPickedAmount >= getgenv().CA_PickupUntilAmount then
                    getgenv().PickingUp = false
                    getgenv().CA_PickupUntilAmount = 0
                    getgenv().CA_PickupUntilPickedAmount = 0
                    break
                end
                for i, thechild in pairs(game.Workspace:WaitForChild('Ignored'):WaitForChild('Drop'):GetChildren()) do
                    if thechild.Name == 'MoneyDrop' or thechild.Name == 'MoneyDropCounted' then
                        if plr:DistanceFromCharacter(thechild.Position) < 13 then
                            local function CalculateD(s)
                                local data = string.match(s, '%d[%d.,]*')
                                local numdata = string.gsub(data, ",", "")
                                return tonumber(numdata)
                            end
                            local cal = CalculateD(thechild.BillboardGui.TextLabel.Text)
                            getgenv().CA_PickupUntilPickedAmount = tonumber(cal)
                            fireclickdetector(thechild:FindFirstChild('ClickDetector'), 12)
                        end
                    end
                end
                wait(0.1)
            end
        end
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if getgenv().MUF_ReturnClosestPlayer(args[2]) == game.Players.LocalPlayer then
                if getgenv().CA_AutoCashPickup == false then
                    if args[3] then
                        if tonumber(args[3]) then
                            if string.match(args[3], 'K') and not string.match(args[3], 'M') and not string.match(args[3], 'm') or string.match(args[3], 'k') and not string.match(args[2], 'M') and not string.match(args[3], 'm') or string.match(args[3], 'm') and not string.match(args[3], 'K') and not string.match(args[3], 'k') or string.match(args[3], 'M') and not string.match(args[3], 'K') and not string.match(args[3], 'k') then
                                if string.match(args[3], 'K') and not string.match(args[3], 'M') and not string.match(args[3], 'm') then
                                    -- K
                                    local formatted = string.gsub(args[3], 'K', '', 1)
                                    if tonumber(formatted) then
                                        getgenv().CA_PickupUntilPickedAmount = 0
                                        PickingUp = true
                                        local thenew = string.gsub(args[3], 'K', '000')
                                        getgenv().CA_PickupUntilAmount = tonumber(thenew)
                                        getgenv().MUF_sendChatMessage('Started Picking Up Until '..getgenv().MUF_updateText(tonumber(thenew))..'!')
                                        getgenv().GF_PickUpUntil()
                                    else
                                        getgenv().MUF_sendChatMessage('use numbers then K or M')
                                    end
                                elseif string.match(args[3], 'k') and not string.match(args[3], 'M') and not string.match(args[3], 'm') then
                                    -- k
                                    local formatted = string.gsub(args[3], 'k', '', 1)
                                    if tonumber(formatted) then
                                        getgenv().CA_PickupUntilPickedAmount = 0
                                        getgenv().PickingUp = true
                                        local thenew = string.gsub(args[3], 'k', '000')
                                        getgenv().CA_PickupUntilAmount = tonumber(thenew)
                                        getgenv().MUF_sendChatMessage('Started Picking Up Until '..getgenv().MUF_updateText(tonumber(thenew))..'!')
                                        getgenv().GF_PickUpUntil()
                                    else
                                        getgenv().MUF_sendChatMessage('use numbers then K or M')
                                    end
                                elseif string.match(args[2], 'M') and not string.match(args[3], 'K') and not string.match(args[3], 'k') then
                                    -- M
                                    local formatted = string.gsub(args[3], 'M', '', 1)
                                    if tonumber(formatted) then
                                        getgenv().CA_PickupUntilPickedAmount = 0
                                        getgenv().PickingUp = true
                                        local thenew = string.gsub(args[3], 'M', '000000')
                                        getgenv().CA_DropUntilAmount = tonumber(thenew)
                                        getgenv().MUF_sendChatMessage('Started Picking Up Until '..getgenv().MUF_updateText(tonumber(thenew))..'!')
                                        getgenv().GF_PickUpUntil()
                                    else
                                        getgenv().MUF_sendChatMessage('use numbers then K or M')
                                    end
                                elseif string.match(args[3], 'm') and not string.match(args[3], 'K') and not string.match(args[3], 'k') then
                                    -- m
                                    local formatted = string.gsub(args[3], 'm', '', 1)
                                    if tonumber(formatted) then
                                        getgenv().CA_PickupUntilPickedAmount = 0
                                        getgenv().PickingUp = true
                                        local thenew = string.gsub(args[3], 'm', '000000')
                                        getgenv().CA_PickupUntilAmount = tonumber(thenew)
                                        getgenv().MUF_sendChatMessage('Started Picking Up Until '..getgenv().MUF_updateText(tonumber(thenew))..'!')
                                        getgenv().GF_PickUpUntil()
                                    else
                                        getgenv().MUF_sendChatMessage('use numbers then K or M')
                                    end
                                else
                                    getgenv().MUF_sendChatMessage('Use K or M only after amount (2)')
                                end
                            else
                                getgenv().MUF_sendChatMessage('Use K or M only after amount')
                            end
                        end
                    else
                        getgenv().CA_AutoCashPickup = true
                        getgenv().MUF_sendChatMessage('Started picking up cash with '..getgenv().MUF_ReturnClosestName(args[2])..'!')
                        local LF_Loop
                        local LF_loopFunction = function()
                            for i, thechild in pairs(game.Workspace:WaitForChild('Ignored'):WaitForChild('Drop'):GetChildren()) do
                                if thechild.Name == 'MoneyDrop' or thechild.Name == 'MoneyDropCounted' then
                                    if plr:DistanceFromCharacter(thechild.Position) < 13 then
                                        fireclickdetector(thechild:FindFirstChild('ClickDetector'), 12)
                                    end
                                end
                            end
                        end;
                        local LF_Start = function()
                            LF_Loop = RunService.Heartbeat:Connect(LF_loopFunction);
                        end;
                        local LF_Pause = function()
                            LF_Loop:Disconnect()
                            getgenv().MUF_sendChatMessage('Stopped Cashaura')
                        end;
                    
                        LF_Start()
                        repeat wait() until getgenv().CA_AutoCashPickup == false
                        LF_Pause()
                    end
                elseif getgenv().CA_AutoCashPickup == true then
                    getgenv().CA_AutoCashPickup = false
                    getgenv().MUF_sendChatMessage(getgenv().MUF_ReturnClosestPlayer(args[2])..' No longer picking up cash!')
                elseif getgenv().PickingUp == true then
                    getgenv().PickingUp = false
                    getgenv().MUF_sendChatMessage('Stopped picking up until')
                end
            end
        end
    else
        if getgenv().CA_AutoCashPickup == false then
            getgenv().CA_AutoCashPickup = true
            getgenv().MUF_sendChatMessage('Started picking up cash!')
            local LF_Loop
            local LF_loopFunction = function()
                for i, thechild in pairs(game.Workspace:WaitForChild('Ignored'):WaitForChild('Drop'):GetChildren()) do
                    if thechild.Name == 'MoneyDrop' or thechild.Name == 'MoneyDropCounted' then
                        if plr:DistanceFromCharacter(thechild.Position) < 13 then
                            fireclickdetector(thechild:FindFirstChild('ClickDetector'), 12)
                        end
                    end
                end
            end;
            local LF_Start = function()
                LF_Loop = RunService.Heartbeat:Connect(LF_loopFunction);
            end;
            local LF_Pause = function()
                LF_Loop:Disconnect()
                getgenv().MUF_sendChatMessage('Stopped Cashaura')
            end;
        
            LF_Start()
            repeat wait() until getgenv().CA_AutoCashPickup == false
            LF_Pause()
        elseif getgenv().CA_AutoCashPickup == true then
            getgenv().CA_AutoCashPickup = false
            getgenv().MUF_sendChatMessage('Stopped picking up cash!')
        elseif getgenv().PickingUp == true then
            getgenv().PickingUp = false
            getgenv().MUF_sendChatMessage('Stopped picking up until!')
        end
    end
end