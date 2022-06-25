getgenv().HasRunnedSpinCMD = true

getgenv().SpiNCMD = function(args)
    if args[2] then
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if game.Players.LocalPlayer == getgenv().MUF_ReturnClosestPlayer(args[2]) then
                if getgenv().CA_IsSpinning == false then
                    getgenv().MUF_sendChatMessage('Started Spinning!')
                    getgenv().CA_IsSpinning = true
                    local LF_Loop
                    local LF_loopFunction = function()
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(0, math.rad(50), 0)
                    end;
                    local LF_Start = function()
                        LF_Loop = RunService.Heartbeat:Connect(LF_loopFunction);
                    end;
                    local LF_Pause = function()
                        LF_Loop:Disconnect()
                        getgenv().MUF_sendChatMessage('Stopped Spinning')
                    end;
                
                    LF_Start()
                    repeat wait() until getgenv().CA_IsSpinning == false
                    LF_Pause()
                else
                    getgenv().CA_IsSpinning = false
                end
            end
        else
            getgenv().MUF_sendChatMessage('Unknown Alt')
        end
    else
        if getgenv().CA_IsSpinning == false then
            getgenv().MUF_sendChatMessage('Started Spinning!')
            getgenv().CA_IsSpinning = true
            local LF_Loop
            local LF_loopFunction = function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(0, math.rad(50), 0)
            end;
            local LF_Start = function()
                LF_Loop = RunService.Heartbeat:Connect(LF_loopFunction);
            end;
            local LF_Pause = function()
                LF_Loop:Disconnect()
                getgenv().MUF_sendChatMessage('Stopped Spinning')
            end;
        
            LF_Start()
            repeat wait() until getgenv().CA_IsSpinning == false
            LF_Pause()
        else
            getgenv().CA_IsSpinning = false
        end
    end
end