getgenv().HasRunnedBenxCMD = true

getgenv().BenxCMD = function(args)
    local Crouch = game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid'):LoadAnimation(game:GetService("ReplicatedStorage").ClientAnimations.Crouching)
    Crouch.Looped = true
    if args[2] then
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if getgenv().MUF_ReturnClosestPlayer(args[2]) == game.Players.LocalPlayer then
                if getgenv().CA_Benxing == false then
                    getgenv().CA_Benxing = true
                    Crouch:Play()
                    getgenv().MUF_sendChatMessage('Started Benxing')
                    local LF_Loop
                    local LF_loopFunction = function(TheTarget)
                        if game.Players.LocalPlayer.Character:FindFirstChild('Pants') then
                            game.Players.LocalPlayer.Character:FindFirstChild('Pants'):Destroy()
                        end
                        if game.Players.LocalPlayer.Character:FindFirstChild('Shirt') then
                            game.Players.LocalPlayer.Character:FindFirstChild('Shirt'):Destroy()
                        end
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame + TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame.lookVector * 0.5
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').Velocity = game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame.lookVector * 70
                        wait(0.1)
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').Velocity = game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame.lookVector * -200
                    end;
                    local LF_Start = function(TheTarget)
                        LF_Loop = getgenv().RunService.Heartbeat:Connect(function()
                            LF_loopFunction(TheTarget)
                        end)
                    end;
                    local LF_Pause = function()
                        LF_Loop:Disconnect()
                        getgenv().MUF_sendChatMessage('Stopped Benxing')
                        Crouch:Stop()
                    end;
                    LF_Start(getgenv().PlayersService:FindFirstChild(getgenv().PlayersService:GetNameFromUserIdAsync(tonumber(getgenv().controller))))
                    repeat wait() until getgenv().CA_Benxing == false
                    LF_Pause()
                else
                    getgenv().CA_Benxing = false
                end
            end
        else
            getgenv().MUF_sendChatMessage('Unknown Alt')
        end
    else
        if getgenv().CA_Benxing == false then
            getgenv().CA_Benxing = true
            Crouch:Play()
            getgenv().MUF_sendChatMessage('Started Benxing')
            local LF_Loop
            local LF_loopFunction = function(TheTarget)
                if game.Players.LocalPlayer.Character:FindFirstChild('Pants') then
                    game.Players.LocalPlayer.Character:FindFirstChild('Pants'):Destroy()
                end
                if game.Players.LocalPlayer.Character:FindFirstChild('Shirt') then
                    game.Players.LocalPlayer.Character:FindFirstChild('Shirt'):Destroy()
                end
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame + TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame.lookVector * 0.5
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').Velocity = game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame.lookVector * 70
                wait(0.1)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').Velocity = game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame.lookVector * -200
            end;
            local LF_Start = function(TheTarget)
                LF_Loop = getgenv().RunService.Heartbeat:Connect(function()
                    LF_loopFunction(TheTarget)
                end)
            end;
            local LF_Pause = function()
                LF_Loop:Disconnect()
                getgenv().MUF_sendChatMessage('Stopped Benxing')
                Crouch:Stop()
            end;
        
            LF_Start(getgenv().PlayersService:FindFirstChild(getgenv().PlayersService:GetNameFromUserIdAsync(tonumber(getgenv().controller))))
            repeat wait() until getgenv().CA_Benxing == false
            LF_Pause()
        else
            getgenv().CA_Benxing = false
        end
    end
end