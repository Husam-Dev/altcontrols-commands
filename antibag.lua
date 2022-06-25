getgenv().HasRunnedAntiBagCMD = true

getgenv().AntiBagCMD = function(args)
    if args[2] then
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if game.Players.LocalPlayer == getgenv().MUF_ReturnClosestPlayer(args[2]) then
                if getgenv().CA_AntiBag == false then
                    getgenv().MUF_sendChatMessage('Enabled Anti Bag')
                    getgenv().CA_AntiBag = true
                    local LF_Loop
                    local LF_loopFunction = function()
                        if game.Players.LocalPlayer.Character:FindFirstChild('Christmas_Sock') then
                            game.Players.LocalPlayer.Character:FindFirstChild('Christmas_Sock'):Destroy() 
                            getgenv().CA_AntiBag = false
                        end
                    end;
                    local LF_Start = function()
                        LF_Loop = RunService.Heartbeat:Connect(LF_loopFunction);
                    end;
                    local LF_Pause = function()
                        LF_Loop:Disconnect()
                        getgenv().MUF_sendChatMessage('Disabled Anti Bag')
                    end;
                
                    LF_Start()
                    repeat wait() until getgenv().CA_AntiBag == false
                    LF_Pause()
                else
                    getgenv().CA_AntiBag = false
                end
            end
        else
            getgenv().MUF_sendChatMessage('Unknown Alt')
        end
    else
        if getgenv().CA_AntiBag == false then
            getgenv().MUF_sendChatMessage('Enabled Anti Bag')
            getgenv().CA_AntiBag = true
            local LF_Loop
            local LF_loopFunction = function()
                if game.Players.LocalPlayer.Character:FindFirstChild('Christmas_Sock') then
                    game.Players.LocalPlayer.Character:FindFirstChild('Christmas_Sock'):Destroy() 
                    getgenv().CA_AntiBag = false
                end
            end;
            local LF_Start = function()
                LF_Loop = RunService.Heartbeat:Connect(LF_loopFunction);
            end;
            local LF_Pause = function()
                LF_Loop:Disconnect()
                getgenv().MUF_sendChatMessage('Disabled Anti Bag')
            end;
        
            LF_Start()
            repeat wait() until getgenv().CA_AntiBag == false
            LF_Pause()
        else
            getgenv().CA_AntiBag = false
        end
    end
end