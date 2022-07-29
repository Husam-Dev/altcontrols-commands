getgenv().ExecutedcashauraCMD = true

getgenv().cashauraCMD = function()
    if args[2] then
        if MUF_ReturnClosestPlayer(args[2]) then
            if MUF_ReturnClosestPlayer(args[2]) == game.Players.LocalPlayer then
                if CA_AutoCashPickup == false then
                    getgenv().CA_AutoCashPickup = true
                    if ChatMessages then
                        MUF_sendChatMessage('Started picking up cash!')
                    end
                    local LF_Loop
                    local LF_loopFunction = function()
                        for _, v in pairs(game:GetService("Workspace").Ignored.Drop:GetChildren()) do
                            if v.Name == "MoneyDrop" and math.floor((v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude ) <= 12 then
                                fireclickdetector(v.ClickDetector)
                            end
                            wait()
                        end
                        wait()
                    end;
                    local LF_Start = function()
                        LF_Loop = RunService.Heartbeat:Connect(function()
                            LF_loopFunction()
                            wait()
                        end)
                    end;
                    local LF_Pause = function()
                        LF_Loop:Disconnect()
                    end;
            
                    LF_Start()
                    repeat wait() until CA_AutoCashPickup == false
                    LF_Pause()
                    getgenv().GF_CashAura = function()
                        for i=1, 1000000000000000000000 do
                            if CA_AutoCashPickup == false then
                                break
                            end
                            for _, v in pairs(game:GetService("Workspace").Ignored.Drop:GetChildren()) do
                                if v.Name == "MoneyDrop" and math.floor((v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude ) <= 12 then
                                    fireclickdetector(v.ClickDetector)
                                end
                                wait()
                            end
                            wait()
                        end
                    end
                else
                    getgenv().CA_AutoCashPickup = false
                    if ChatMessages then
                        MUF_sendChatMessage('Stopped picking up cash!')
                    end
                end
            end
        else
            if ChatMessages then
                MUF_sendChatMessage('Unknown Alt!')
            end
        end
    else
        if CA_AutoCashPickup == false then
            getgenv().CA_AutoCashPickup = true
            if ChatMessages then
                MUF_sendChatMessage('Started picking up cash!')
            end
            local LF_Loop
            local LF_loopFunction = function()
                for _, v in pairs(game:GetService("Workspace").Ignored.Drop:GetChildren()) do
                    if v.Name == "MoneyDrop" and math.floor((v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude ) <= 12 then
                        fireclickdetector(v.ClickDetector)
                    end
                    wait()
                end
                wait()
            end;
            local LF_Start = function()
                LF_Loop = RunService.Heartbeat:Connect(function()
                    LF_loopFunction()
                    wait()
                end)
            end;
            local LF_Pause = function()
                LF_Loop:Disconnect()
            end;
            
            LF_Start()
            repeat wait() until CA_AutoCashPickup == false
            LF_Pause()
            getgenv().GF_CashAura = function()
                for i=1, 100000000000000 do
                    if CA_AutoCashPickup == false then
                        break
                    end
                    for _, v in pairs(game:GetService("Workspace").Ignored.Drop:GetChildren()) do
                        if v.Name == "MoneyDrop" and math.floor((v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude ) <= 12 then
                            fireclickdetector(v.ClickDetector)
                        end
                        wait()
                    end
                    wait()
                end
            end
        else
            getgenv().CA_AutoCashPickup = false
            if ChatMessages then
                MUF_sendChatMessage('Stopped picking up cash!')
            end
        end
    end
end
