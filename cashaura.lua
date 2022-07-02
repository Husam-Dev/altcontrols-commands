getgenv().HasRunnedCashAuraCMD = true

getgenv().CashAuraCMD = function(args)
    if args[2] then
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if getgenv().MUF_ReturnClosestPlayer(args[2]) == game.Players.LocalPlayer then
                if getgenv().CA_AutoCashPickup == false then
                    getgenv().CA_AutoCashPickup = true
                    getgenv().MUF_sendChatMessage('Started picking up cash with '..getgenv().MUF_ReturnClosestName(args[2])..'!')
                    local LF_Loop
                    local LF_loopFunction = function()
                        for i, thechild in pairs(game.Workspace:WaitForChild('Ignored'):WaitForChild('Drop'):GetChildren()) do
                            if thechild.Name == 'MoneyDrop' or thechild.Name == 'MoneyDropCounted' then
                                if game.Players.LocalPlayer:DistanceFromCharacter(thechild.Position) < 13 then
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
                    getgenv().MUF_sendChatMessage(getgenv().MUF_ReturnClosestPlayer(args[2])..' No longer picking up cash!')
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
                        if game.Players.LocalPlayer:DistanceFromCharacter(thechild.Position) < 13 then
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
        end
    end
end