getgenv().HasRunnedKillCMD = true

getgenv().KillCMD = function(args)
    if game.Players.LocalPlayer:FindFirstChild('Backpack'):FindFirstChild('Combat') then
        game.Players.LocalPlayer:FindFirstChild('Backpack'):FindFirstChild('Combat').Parent = game.Players.LocalPlayer.Character
    end
    if getgenv().CA_IsFreezing == true then
        getgenv().CA_IsFreezing = false
        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
    end
    if getgenv().CA_IsAirlocking == true then
        getgenv().CA_IsAirlocking = false
        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
    end
    if getgenv().CA_IsGraving == true then
        getgenv().CA_IsGraving = false
        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
    end
    if args[2] then
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if args[3] then
                if getgenv().MUF_ReturnClosestPlayer(args[3]) then
                    if getgenv().MUF_ReturnClosestPlayer(args[3]) == game.Players.LocalPlayer then
                        getgenv().MUF_sendChatMessage('Started Loop Killing '..getgenv().MUF_ReturnClosestName(args[2])..'!')
                        getgenv().CA_IsAutoKilling = true
                        local LF_Loop
                        local LF_loopFunction = function(thetarget)
                            if game.Players.LocalPlayer:FindFirstChild('Backpack'):FindFirstChild('Combat') then
                                wait(0.5)
                                game.Players.LocalPlayer:FindFirstChild('Backpack'):FindFirstChild('Combat').Parent = game.Players.LocalPlayer.Character
                                wait(0.3)
                                LF_loopFunction(thetarget)
                            end
                            
                            if game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Script') and game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Script').Name ~= 'Health' then
                                game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Script'):Destroy()
                                LF_loopFunction(thetarget)
                            end
                    
                            if game.Players.LocalPlayer.Character:FindFirstChild('BodyEffects'):FindFirstChild('K.O').Value == true then
                                game.Players.LocalPlayer.Character:FindFirstChild('Humanoid').Health = 0
                            end
                            
                            game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = thetarget.Character:FindFirstChild('HumanoidRootPart').CFrame
                            game.Players.LocalPlayer.Character.Combat:Activate()
                            wait(0.05)
                        end;
                        local LF_Start = function(thetarget)
                            LF_Loop = RunService.Heartbeat:Connect(function()
                                LF_loopFunction(thetarget)
                            end)
                        end;
                        local LF_Pause = function()
                            LF_Loop:Disconnect()
                            getgenv().MUF_sendChatMessage('Successfully Stopped Loop Kill')
                        end;
                    
                        LF_Start(getgenv().MUF_ReturnClosestPlayer(args[2]))
                        repeat wait() until getgenv().CA_IsAutoKilling == false
                        LF_Pause()
                    end
                end
            else
                if game.Players.LocalPlayer.UserId == getgenv().alts['Alt1'] then
                    getgenv().MUF_sendChatMessage('Started Loop Killing '..getgenv().MUF_ReturnClosestName(args[2])..'!')
                    getgenv().CA_IsAutoKilling = true
                    local LF_Loop
                    local LF_loopFunction = function(thetarget)
                        if game.Players.LocalPlayer:FindFirstChild('Backpack'):FindFirstChild('Combat') then
                            wait(0.5)
                            game.Players.LocalPlayer:FindFirstChild('Backpack'):FindFirstChild('Combat').Parent = game.Players.LocalPlayer.Character
                            wait(0.3)
                            LF_loopFunction(thetarget)
                        end
                        
                        if game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Script') and game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Script').Name ~= 'Health' then
                            game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Script'):Destroy()
                            LF_loopFunction(thetarget)
                        end
                
                        if game.Players.LocalPlayer.Character:FindFirstChild('BodyEffects'):FindFirstChild('K.O').Value == true then
                            game.Players.LocalPlayer.Character:FindFirstChild('Humanoid').Health = 0
                        end
                        
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = thetarget.Character:FindFirstChild('HumanoidRootPart').CFrame
                        game.Players.LocalPlayer.Character.Combat:Activate()
                        wait(0.05)
                    end;
                    local LF_Start = function(thetarget)
                        LF_Loop = RunService.Heartbeat:Connect(function()
                            LF_loopFunction(thetarget)
                        end)
                    end;
                    local LF_Pause = function()
                        LF_Loop:Disconnect()
                        getgenv().MUF_sendChatMessage('Successfully Stopped Loop Kill')
                    end;
                
                    LF_Start(getgenv().MUF_ReturnClosestPlayer(args[2]))
                    repeat wait() until getgenv().CA_IsAutoKilling == false
                    LF_Pause()
                end
            end
        else
            getgenv().MUF_sendChatMessage('Unknown Player')
        end
    end
end