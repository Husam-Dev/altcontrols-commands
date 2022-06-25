getgenv().HasRunnedDropCMD = true

getgenv().DropCMD = function(args)
    if args[2] then
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if getgenv().MUF_ReturnClosestPlayer(args[2]) == game.Players.LocalPlayer then
                getgenv().MUF_sendChatMessage('Started Dropping!')    
                getgenv().CA_Dropping = true
                local LF_Loop
                local LF_loopFunction = function(amount)
                    game:GetService("ReplicatedStorage").MainEvent:FireServer('DropMoney', tostring(amount))
                end;
                local LF_Start = function(amount)
                    LF_Loop = getgenv().RunService.Heartbeat:Connect(function()
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
            end
        end
    else
        MUF_sendChatMessage('Started Dropping!')
        getgenv().CA_Dropping = true
        local LF_Loop
        local LF_loopFunction = function(amount)
            game:GetService("ReplicatedStorage").MainEvent:FireServer('DropMoney', tostring(amount))
        end;
        local LF_Start = function(amount)
            LF_Loop = getgenv().RunService.Heartbeat:Connect(function()
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
    end
end