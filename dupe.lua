getgenv().HasRunnedDupeCMD = true

getgenv().DupeCMD = function(args)
    if getgenv().CA_Dropping == true then
        getgenv().CA_Dropping = false
    end
    if getgenv().CA_AutoCashPickup == true then
        getgenv().CA_AutoCashPickup = false
    end
    if args[2] then
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if getgenv().MUF_ReturnClosestPlayer(args[2]) == game.Players.LocalPlayer then
                if getgenv().CA_AutoCashPickup == false then
                    getgenv().CA_AutoCashPickup = true
                    getgenv().MUF_sendChatMessage('Started Picking Up For Dupe')
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
                else
                    getgenv().CA_AutoCashPickup = false
                end
            else
                if getgenv().CA_Dropping == false then
                    getgenv().CA_Dropping = true
                    getgenv().MUF_sendChatMessage('Started Dropping For Dupe')
                    local LF_Loop
                    local LF_loopFunction = function(amount)
                        game:GetService("ReplicatedStorage").MainEvent:FireServer('DropMoney', tostring(amount))
                    end;
                    local LF_Start = function(amount)
                        LF_Loop = RunService.Heartbeat:Connect(function()
                            LF_loopFunction(amount)
                        end)
                    end;
                    local LF_Pause = function()
                        LF_Loop:Disconnect()
                        if getgenv().CA_DroppingUntil == true then
                            getgenv().CA_DroppingUntil = false
                            getgenv().CA_DropUntilAmount = 0
                        end
                        if game.Players.LocalPlayer:FindFirstChild('DataFolder'):FindFirstChild('Currency').Value < 10000 then
                            getgenv().MUF_sendChatMessage("I don't have enough money, must have atleast 10K")
                        end
                        getgenv().MUF_sendChatMessage('Stopped Auto Drop')
                    end;
                
                    LF_Start(10000)
                    repeat wait() until getgenv().CA_Dropping == false or getgenv().CA_DroppingUntil == true or game.Players.LocalPlayer:FindFirstChild('DataFolder'):FindFirstChild('Currency').Value < 10000
                    LF_Pause()
                else
                    getgenv().CA_Dropping = false
                    getgenv().MUF_sendChatMessage('Stopped Dropping For Dupe')
                end
            end
        else
            getgenv().MUF_sendChatMessage('Unknown Alt')
        end
    else
        getgenv().MUF_sendChatMessage('Specify which alt to dupe in')
    end
end