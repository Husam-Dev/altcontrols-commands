getgenv().HasRunnedAutoStompCMD = true

getgenv().AutoStompCMD = function(args)
    if args[2] then
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if game.Players.LocalPlayer == getgenv().MUF_ReturnClosestPlayer(args[2]) then
                if getgenv().CA_AutoStomp == false then
                    getgenv().MUF_sendChatMessage('Enabled Auto Stomp')
                    getgenv().CA_AutoStomp = true
                    local LF_Loop
                    local LF_loopFunction = function()
                        game.ReplicatedStorage.MainEvent:FireServer("Stomp")
                    end;
                    local LF_Start = function()
                        LF_Loop = RunService.Heartbeat:Connect(LF_loopFunction);
                    end;
                    local LF_Pause = function()
                        LF_Loop:Disconnect()
                        getgenv().MUF_sendChatMessage('Stopped Auto Stomp')
                    end;
                
                    LF_Start()
                    repeat wait() until getgenv().CA_AutoStomp == false
                    LF_Pause()
                else
                    getgenv().CA_AutoStomp = false
                end
            end
        else
            getgenv().MUF_sendChatMessage('Unknown Alt')
        end
    else
        if getgenv().CA_AutoStomp == false then
            getgenv().MUF_sendChatMessage('Enabled Auto Stomp')
            getgenv().CA_AutoStomp = true
            local LF_Loop
            local LF_loopFunction = function()
                game.ReplicatedStorage.MainEvent:FireServer("Stomp")
            end;
            local LF_Start = function()
                LF_Loop = RunService.Heartbeat:Connect(LF_loopFunction);
            end;
            local LF_Pause = function()
                LF_Loop:Disconnect()
                getgenv().MUF_sendChatMessage('Stopped Auto Stomp')
            end;
        
            LF_Start()
            repeat wait() until getgenv().CA_AutoStomp == false
            LF_Pause()
        else
            getgenv().CA_AutoStomp = false
        end
    end
end