getgenv().HasRunnedFlingCMD = true

getgenv().FlingCMD = function(args)
    if getgenv().CA_IsNoClipping == true then
        return getgenv().MUF_sendChatMessage('You must disable noclip first in order to use this')
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
                        if getgenv().CA_IsLoopFlinging == false then
                            getgenv().MUF_sendChatMessage('Started Loop Flinging '..getgenv().MUF_ReturnClosestName(args[2])..'!')
                            getgenv().CA_IsLoopFlinging = true
                            local LF_Loop
                            local LF_loopFunction = function(FlingEnemy)
                                FlingTorso = FlingEnemy.Character:FindFirstChild('HumanoidRootPart')
                                local dis = 3.85
                                local increase = 6
                                if FlingEnemy.Character.Humanoid.MoveDirection.X < 0 then
                                    xchange = -increase
                                elseif FlingEnemy.Character.Humanoid.MoveDirection.X > 0  then
                                    xchange = increase
                                else
                                    xchange = 0
                                end
                                if FlingEnemy.Character.Humanoid.MoveDirection.Z < 0 then
                                    zchange = -increase
                                elseif FlingEnemy.Character.Humanoid.MoveDirection.Z > 0 then
                                    zchange = increase
                                else
                                    zchange = 0
                                end          
                                if game.Players.LocalPlayer.Character then
                                    game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid'):ChangeState(11)
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(FlingTorso.Position.X + math.random(-dis,dis) + xchange, FlingTorso.Position.Y, FlingTorso.Position.Z + math.random(-dis,dis) + zchange) * CFrame.Angles(math.rad(game.Players.LocalPlayer.Character.HumanoidRootPart.Orientation.X + 350),math.rad(game.Players.LocalPlayer.Character.HumanoidRootPart.Orientation.Y + 200),math.rad(game.Players.LocalPlayer.Character.HumanoidRootPart.Orientation.Z + 240))
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(500000,500000,500000)
                                end
                                wait(0.05)
                            end;
                            local LF_Start = function(FlingEnemy)
                                LF_Loop = RunService.Heartbeat:Connect(function()
                                    LF_loopFunction(FlingEnemy)
                                end)
                            end;
                            local LF_Pause = function()
                                LF_Loop:Disconnect()
                                getgenv().MUF_sendChatMessage('Stopped Flinging')
                            end;
                        
                            LF_Start(getgenv().MUF_ReturnClosestPlayer(args[2]))
                            repeat wait() until getgenv().CA_IsLoopFlinging == false
                            LF_Pause()
                        else
                            getgenv().CA_IsLoopFlinging = false
                            wait(0.2)
                            game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = game.Players:FindFirstChild(game.Players:GetNameFromUserIdAsync(tonumber(getgenv().controller))).Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(4, 0, 0)
                        end
                    end
                end
            else
                if game.Players.LocalPlayer.UserId == getgenv().alts['Alt1'] then
                    if getgenv().CA_IsLoopFlinging == false then
                        getgenv().MUF_sendChatMessage('Started Loop Flinging '..getgenv().MUF_ReturnClosestName(args[2])..'!')
                        getgenv().CA_IsLoopFlinging = true
                        local LF_Loop
                        local LF_loopFunction = function(FlingEnemy)
                            FlingTorso = FlingEnemy.Character:FindFirstChild('HumanoidRootPart')
                            local dis = 3.85
                            local increase = 6
                            if FlingEnemy.Character.Humanoid.MoveDirection.X < 0 then
                                xchange = -increase
                            elseif FlingEnemy.Character.Humanoid.MoveDirection.X > 0  then
                                xchange = increase
                            else
                                xchange = 0
                            end
                            if FlingEnemy.Character.Humanoid.MoveDirection.Z < 0 then
                                zchange = -increase
                            elseif FlingEnemy.Character.Humanoid.MoveDirection.Z > 0 then
                                zchange = increase
                            else
                                zchange = 0
                            end          
                            if game.Players.LocalPlayer.Character then
                                game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid'):ChangeState(11)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(FlingTorso.Position.X + math.random(-dis,dis) + xchange, FlingTorso.Position.Y, FlingTorso.Position.Z + math.random(-dis,dis) + zchange) * CFrame.Angles(math.rad(game.Players.LocalPlayer.Character.HumanoidRootPart.Orientation.X + 350),math.rad(game.Players.LocalPlayer.Character.HumanoidRootPart.Orientation.Y + 200),math.rad(game.Players.LocalPlayer.Character.HumanoidRootPart.Orientation.Z + 240))
                                game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(500000,500000,500000)
                            end
                            wait(0.05)
                        end;
                        local LF_Start = function(FlingEnemy)
                            LF_Loop = RunService.Heartbeat:Connect(function()
                                LF_loopFunction(FlingEnemy)
                            end)
                        end;
                        local LF_Pause = function()
                            LF_Loop:Disconnect()
                            getgenv().MUF_sendChatMessage('Stopped Flinging')
                        end;
                    
                        LF_Start(getgenv().MUF_ReturnClosestPlayer(args[2]))
                        repeat wait() until getgenv().CA_IsLoopFlinging == false
                        LF_Pause()
                    else
                        getgenv().CA_IsLoopFlinging = false
                        wait(0.2)
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = game.Players:FindFirstChild(game.Players:GetNameFromUserIdAsync(tonumber(getgenv().controller))).Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(4, 0, 0)
                    end
                end
            end
        else
            getgenv().MUF_sendChatMessage('Unknown Player')
        end
    end
end