getgenv().HasRunnedAntiStompCMD = true

getgenv().AntiStompCMD = function(args)
    if args[2] then
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if game.Players.LocalPlayer == getgenv().MUF_ReturnClosestPlayer(args[2]) then
                if getgenv().CA_AntiStomp == false then
                    getgenv().MUF_sendChatMessage('Enabled Anti Stomp')
                    getgenv().CA_AntiStomp = true
                    local LF_Loop
                    local LF_loopFunction = function()
                        if game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid').Health < 99 then
                            getgenv().PlayersService.RespawnTime = -1
                            game.Players.LocalPlayer.Character:BreakJoints()
                            game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid').Health = 0
                            getgenv().CA_AntiStomp = false
                        end
                    end;
                    local LF_Start = function()
                        LF_Loop = RunService.Heartbeat:Connect(LF_loopFunction);
                    end;
                    local LF_Pause = function()
                        LF_Loop:Disconnect()
                        getgenv().MUF_sendChatMessage('Disabled Anti Stomp')
                    end;
                
                    LF_Start()
                    repeat wait() until getgenv().CA_AntiStomp == false
                    LF_Pause()
                else
                    getgenv().CA_AntiStomp = false
                end
            end
        else
            getgenv().MUF_sendChatMessage('Unknown Alt')
        end
    else
        if getgenv().CA_AntiStomp == false then
            getgenv().MUF_sendChatMessage('Enabled Anti Stomp')
            getgenv().CA_AntiStomp = true
            local LF_Loop
            local LF_loopFunction = function()
                if game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid').Health < 99 then
                    getgenv().PlayersService.RespawnTime = -1
                    game.Players.LocalPlayer.Character:BreakJoints()
                    game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid').Health = 0
                    getgenv().CA_AntiStomp = false
                end
            end;
            local LF_Start = function()
                LF_Loop = RunService.Heartbeat:Connect(LF_loopFunction);
            end;
            local LF_Pause = function()
                LF_Loop:Disconnect()
                getgenv().MUF_sendChatMessage('Disabled Anti Stomp')
            end;
        
            LF_Start()
            repeat wait() until getgenv().CA_AntiStomp == false
            LF_Pause()
        else
            getgenv().MUF_sendChatMessage('Disabled Anti Stomp')
            getgenv().CA_AntiStomp = false
        end
    end
end