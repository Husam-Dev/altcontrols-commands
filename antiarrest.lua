getgenv().HasRunnedAntiArrestCMD = true

getgenv().AntiArrestCMD = function(args)
    if args[2] then
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if game.Players.LocalPlayer == getgenv().MUF_ReturnClosestPlayer(args[2]) then
                if getgenv().CA_AntiArrest == false then
                    getgenv().MUF_sendChatMessage('Enabled Anti Arrest')
                    getgenv().CA_AntiArrest = true
                    local LF_Loop
                    local LF_loopFunction = function()
                        for _,v in pairs(game:GetService('Players'):GetChildren()) do
                            if v.Character and v.DataFolder.Officer.Value == 1 then
                                if (v.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 and game.Players.LocalPlayer.Character.BodyEffects['K.O'].Value == true then
                                    game.Players.LocalPlayer.Character:Destroy()
                                end
                            end
                        end
                    end;
                    local LF_Start = function()
                        LF_Loop = RunService.Heartbeat:Connect(LF_loopFunction);
                    end;
                    local LF_Pause = function()
                        LF_Loop:Disconnect()
                        getgenv().MUF_sendChatMessage('Disabled Anti Arrest')
                    end;
                
                    LF_Start()
                    repeat wait() until getgenv().CA_AntiArrest == false
                    LF_Pause()
                else
                    getgenv().CA_AntiArrest = false
                end
            end
        else
            getgenv().MUF_sendChatMessage('Unknown Alt')
        end
    else
        if getgenv().CA_AntiArrest == false then
            getgenv().MUF_sendChatMessage('Enabled Anti Stomp')
            getgenv().CA_AntiArrest = true
            local LF_Loop
            local LF_loopFunction = function()
                for _,v in pairs(game:GetService('Players'):GetChildren()) do
                    if v.Character and v.DataFolder.Officer.Value == 1 then
                        if (v.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 and game.Players.LocalPlayer.Character.BodyEffects['K.O'].Value == true then
                            game.Players.LocalPlayer.Character:Destroy()
                        end
                    end
                end
            end;
            local LF_Start = function()
                LF_Loop = RunService.Heartbeat:Connect(LF_loopFunction);
            end;
            local LF_Pause = function()
                LF_Loop:Disconnect()
                getgenv().MUF_sendChatMessage('Disabled Anti Arrest')
            end;
        
            LF_Start()
            repeat wait() until getgenv().CA_AntiArrest == false
            LF_Pause()
        else
            getgenv().CA_AntiArrest = false
        end
    end
end