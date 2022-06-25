getgenv().HasRunnedFollowCMD = true

getgenv().FollowCMD = function(args)
    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
    if args[2] then
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if getgenv().CA_FollowingUser == false then
                getgenv().CA_FollowingUser = true
                getgenv().MUF_sendChatMessage('Started Following '..getgenv().MUF_ReturnClosestName(args[2]).Name..'!')
                if args[2] then
                    if tonumber(args[3]) then
                        local LF_Loop
                        local LF_loopFunction = function(theuser, thespeed)
                            local followingpos = theuser.Character:FindFirstChild('HumanoidRootPart').Position
                            plr.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(followingpos.X - math.random(1,25), followingpos.Y, followingpos.Z - math.random(1,25))
                            wait(thespeed)
                        end;
                        local LF_Start = function(theuser, thespeed)
                            LF_Loop = RunService.Heartbeat:Connect(function()
                                LF_loopFunction(theuser, thespeed)
                            end)
                        end;
                        local LF_Pause = function()
                            LF_Loop:Disconnect()
                            getgenv().MUF_sendChatMessage('Stopped Following')
                        end;
                    
                        LF_Start(getgenv().MUF_ReturnClosestPlayer(args[2], tonumber(args[3])))
                        repeat wait() until getgenv().CA_FollowingUser == false
                        LF_Pause()
                    else
                        local LF_Loop
                        local LF_loopFunction = function(theuser, thespeed)
                            local followingpos = theuser.Character:FindFirstChild('HumanoidRootPart').Position
                            plr.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(followingpos.X - math.random(1,25), followingpos.Y, followingpos.Z - math.random(1,25))
                            wait(thespeed)
                        end;
                        local LF_Start = function(theuser, thespeed)
                            LF_Loop = RunService.Heartbeat:Connect(function(theuser, thespeed)
                                LF_loopFunction(theuser, thespeed)
                            end)
                        end;
                        local LF_Pause = function()
                            LF_Loop:Disconnect()
                            getgenv().MUF_sendChatMessage('Stopped Following')
                        end;
                    
                        LF_Start(getgenv().MUF_ReturnClosestPlayer(args[2]), 0.1)
                        repeat wait() until getgenv().CA_FollowingUser == false
                        LF_Pause()
                    end
                else
                    local LF_Loop
                    local LF_loopFunction = function(theuser, thespeed)
                        local followingpos = theuser.Character:FindFirstChild('HumanoidRootPart').Position
                        plr.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(followingpos.X - math.random(1,25), followingpos.Y, followingpos.Z - math.random(1,25))
                        wait(thespeed)
                    end;
                    local LF_Start = function(theuser, thespeed)
                        LF_Loop = RunService.Heartbeat:Connect(function()
                            LF_loopFunction(theuser, thespeed)
                        end)
                    end;
                    local LF_Pause = function()
                        LF_Loop:Disconnect()
                        MUF_sendChatMessage('Stopped Following')
                    end;
                
                    LF_Start(getgenv().MUF_ReturnClosestPlayer(args[2]), 0.1)
                    repeat wait() until getgenv().CA_FollowingUser == false
                    LF_Pause()
                end
            else
                getgenv().CA_FollowingUser = false
                getgenv().MUF_sendChatMessage('Stopped Following!')
            end
        end
    else
        if getgenv().CA_FollowingUser == false then
            getgenv().CA_FollowingUser = true
            if args[2] then
                if tonumber(args[2]) then
                    local LF_Loop
                    local LF_loopFunction = function(theuser, thespeed)
                        local followingpos = theuser.Character:FindFirstChild('HumanoidRootPart').Position
                        plr.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(followingpos.X - math.random(1,25), followingpos.Y, followingpos.Z - math.random(1,25))
                        wait(thespeed)
                    end;
                    local LF_Start = function(theuser, thespeed)
                        LF_Loop = RunService.Heartbeat:Connect(function(theuser, thespeed)
                            LF_loopFunction(theuser, thespeed)
                        end)
                    end;
                    local LF_Pause = function()
                        LF_Loop:Disconnect()
                        getgenv().MUF_sendChatMessage('Stopped Following')
                    end;
                
                    LF_Start(getgenv().PlayersService:FindFirstChild(getgenv().PlayersService:GetNameFromUserIdAsync(tonumber(getgenv().controller))), tonumber(args[2]))
                    repeat wait() until getgenv().CA_FollowingUser == false
                    LF_Pause()
                else
                    local LF_Loop
                    local LF_loopFunction = function(theuser, thespeed)
                        local followingpos = theuser.Character:FindFirstChild('HumanoidRootPart').Position
                        plr.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(followingpos.X - math.random(1,25), followingpos.Y, followingpos.Z - math.random(1,25))
                        wait(thespeed)
                    end;
                    local LF_Start = function(theuser, thespeed)
                        LF_Loop = RunService.Heartbeat:Connect(function()
                            LF_loopFunction(theuser, thespeed)
                        end)
                    end;
                    local LF_Pause = function()
                        LF_Loop:Disconnect()
                        getgenv().MUF_sendChatMessage('Stopped Following')
                    end;
                
                    LF_Start(getgenv().PlayersService:FindFirstChild(getgenv().PlayersService:GetNameFromUserIdAsync(tonumber(getgenv().controller))), 0.1)
                    repeat wait() until getgenv().CA_FollowingUser == false
                    LF_Pause()
                end
            else
                local LF_Loop
                local LF_loopFunction = function(theuser, thespeed)
                    local followingpos = theuser.Character:FindFirstChild('HumanoidRootPart').Position
                    plr.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(followingpos.X - math.random(1,25), followingpos.Y, followingpos.Z - math.random(1,25))
                    wait(thespeed)
                end;
                local LF_Start = function(theuser, thespeed)
                    LF_Loop = RunService.Heartbeat:Connect(function()
                        LF_loopFunction(theuser, thespeed)
                    end)
                end;
                local LF_Pause = function()
                    LF_Loop:Disconnect()
                    getgenv().MUF_sendChatMessage('Stopped Following')
                end;
            
                LF_Start(getgenv().PlayersService:FindFirstChild(getgenv().PlayersService:GetNameFromUserIdAsync(tonumber(getgenv().controller))), 0.1)
                repeat wait() until getgenv().CA_FollowingUser == false
                LF_Pause()
            end
        else
            getgenv().CA_FollowingUser = false
        end
    end
end