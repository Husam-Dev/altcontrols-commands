getgenv().HasRunnedTpCMD = true

getgenv().TpCMD = function(args)
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
                local function TheBringKilling(thetarget)
                    for i=1, 100000000000 do
                        if getgenv().CA_BringLoopKill == false then
                            getgenv().MUF_sendChatMessage('Processing Kill..')
                            break
                        end
                        
                        if game.Players.LocalPlayer:FindFirstChild('Backpack'):FindFirstChild('Combat') then
                            wait(0.5)
                            game.Players.LocalPlayer:FindFirstChild('Backpack'):FindFirstChild('Combat').Parent = game.Players.LocalPlayer.Character
                            wait(0.3)
                            TheBringKilling(thetarget)
                        end
                        
                        if game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Script') and game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Script').Name ~= 'Health' then
                            game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Script'):Destroy()
                            TheBringKilling(thetarget)
                        end
                
                        if game.Players.LocalPlayer.Character:FindFirstChild('BodyEffects'):FindFirstChild('K.O').Value == true then
                            game.Players.LocalPlayer.Character:FindFirstChild('Humanoid').Health = 0
                        end
                        
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(thetarget.Character:FindFirstChild('HumanoidRootPart').CFrame.X, thetarget.Character:FindFirstChild('HumanoidRootPart').CFrame.Y, thetarget.Character:FindFirstChild('HumanoidRootPart').CFrame.Z + 2)
                        game.Players.LocalPlayer.Character.Combat:Activate()
                        wait(0.05)
                        if thetarget.Character:FindFirstChild('BodyEffects'):FindFirstChild('K.O').Value == true then
                            getgenv().MUF_TheBring(thetarget)
                        end
                    end
                end
                if args[3]:lower() == 'bank' then
                    if args[4] then
                        if getgenv().MUF_ReturnClosestPlayer(args[4]) then
                            if getgenv().MUF_ReturnClosestPlayer(args[4]) == game.Players.LocalPlayer then
                                getgenv().MUF_sendChatMessage('Teleporting '..getgenv().MUF_ReturnClosestName(args[2])..'!')
                                getgenv().CA_TheBringPosition = Vector3.new(-408.93, 21.74, -311)
                                getgenv().CA_BringLoopKill = true
                                TheBringKilling(getgenv().MUF_ReturnClosestPlayer(args[2]))
                            end
                        else
                            getgenv().MUF_sendChatMessage('Unknown Alt')
                        end
                    else
                        if game.Players.LocalPlayer.UserId == getgenv().alts['Alt1'] then
                            getgenv().MUF_sendChatMessage('Teleporting '..getgenv().MUF_ReturnClosestName(args[2])..'!')
                            getgenv().CA_TheBringPosition = Vector3.new(-408.93, 21.74, -311.13)
                            getgenv().CA_BringLoopKill = true
                            
                            TheBringKilling(getgenv().MUF_ReturnClosestPlayer(args[2]))
                        end
                    end
                elseif args[3]:lower() == 'admin' then
                    if args[4] then
                        if getgenv().MUF_ReturnClosestPlayer(args[4]) then
                            if getgenv().MUF_ReturnClosestPlayer(args[4]) == game.Players.LocalPlayer then
                                getgenv().MUF_sendChatMessage('Teleporting '..getgenv().MUF_ReturnClosestName(args[2])..'!')
                                getgenv().CA_TheBringPosition = Vector3.new(-872.099, -32.65, -644.19)
                                getgenv().CA_BringLoopKill = true
                                TheBringKilling(getgenv().MUF_ReturnClosestPlayer(args[2]))
                            end
                        else
                            getgenv().MUF_sendChatMessage('Unknown Alt')
                        end
                    else
                        if game.Players.LocalPlayer.UserId == getgenv().alts['Alt1'] then
                            getgenv().MUF_sendChatMessage('Teleporting '..getgenv().MUF_ReturnClosestName(args[2])..'!')
                            getgenv().CA_TheBringPosition = Vector3.new(-872.099, -32.65, -644.19)
                            getgenv().CA_BringLoopKill = true
                            TheBringKilling(getgenv().MUF_ReturnClosestPlayer(args[2]))
                        end
                    end
                elseif args[3]:lower() == 'school' then
                    if args[4] then
                        if getgenv().MUF_ReturnClosestPlayer(args[4]) then
                            if getgenv().MUF_ReturnClosestPlayer(args[4]) == game.Players.LocalPlayer then
                                getgenv().MUF_sendChatMessage('Teleporting '..getgenv().MUF_ReturnClosestName(args[2])..'!')
                                getgenv().CA_TheBringPosition = Vector3.new(-651.95, 21.74, 252.37)
                                getgenv().CA_BringLoopKill = true
                                TheBringKilling(getgenv().MUF_ReturnClosestPlayer(args[2]))
                            end
                        else
                            getgenv().MUF_sendChatMessage('Unknown Alt')
                        end
                    else
                        if game.Players.LocalPlayer.UserId == getgenv().alts['Alt1'] then
                            getgenv().MUF_sendChatMessage('Teleporting '..getgenv().MUF_ReturnClosestName(args[2])..'!')
                            getgenv().CA_TheBringPosition = Vector3.new(-651.95, 21.74, 252.37)
                            getgenv().CA_BringLoopKill = true
                            TheBringKilling(getgenv().MUF_ReturnClosestPlayer(args[2]))
                        end
                    end
                elseif args[3]:lower() == 'train' then
                    if args[4] then
                        if getgenv().MUF_ReturnClosestPlayer(args[4]) then
                            if getgenv().MUF_ReturnClosestPlayer(args[4]) == game.Players.LocalPlayer then
                                getgenv().MUF_sendChatMessage('Teleporting '..getgenv().MUF_ReturnClosestName(args[2])..'!')
                                getgenv().CA_TheBringPosition = Vector3.new(668.73, 47.99, -88.77)
                                getgenv().CA_BringLoopKill = true                                                        
                                TheBringKilling(getgenv().MUF_ReturnClosestPlayer(args[2]))
                            end
                        else
                            getgenv().MUF_sendChatMessage('Unknown Alt')
                        end
                    else
                        if game.Players.LocalPlayer.UserId == getgenv().alts['Alt1'] then
                            getgenv().MUF_sendChatMessage('Teleporting '..getgenv().MUF_ReturnClosestName(args[2])..'!')
                            getgenv().CA_TheBringPosition = Vector3.new(668.73, 47.99, -88.77)
                            getgenv().CA_BringLoopKill = true
                            TheBringKilling(getgenv().MUF_ReturnClosestPlayer(args[2]))
                        end
                    end
                elseif args[3]:lower() == 'sz3' then
                    if args[4] then
                        if getgenv().MUF_ReturnClosestPlayer(args[4]) then
                            if getgenv().MUF_ReturnClosestPlayer(args[4]) == game.Players.LocalPlayer then
                                getgenv().MUF_sendChatMessage('Teleporting '..getgenv().MUF_ReturnClosestName(args[2])..'!')
                                getgenv().CA_TheBringPosition = Vector3.new(7.99, 11.74, 170.75)
                                getgenv().CA_BringLoopKill = true
                                TheBringKilling(getgenv().MUF_ReturnClosestPlayer(args[2]))
                            end
                        else
                            getgenv().MUF_sendChatMessage('Unknown Alt')
                        end
                    else
                        if game.Players.LocalPlayer.UserId == getgenv().alts['Alt1'] then
                            getgenv().MUF_sendChatMessage('Teleporting '..getgenv().MUF_ReturnClosestName(args[2])..'!')
                            getgenv().CA_TheBringPosition = Vector3.new(57.99, 11.74, 170.75)
                            getgenv().CA_BringLoopKill = true
                            TheBringKilling(getgenv().MUF_ReturnClosestPlayer(args[2]))
                        end
                    end
                elseif args[3]:lower() == 'basket' then
                    if args[4] then
                        if getgenv().MUF_ReturnClosestPlayer(args[4]) then
                            if getgenv().MUF_ReturnClosestPlayer(args[4]) == game.Players.LocalPlayer then
                                getgenv().MUF_sendChatMessage('Teleporting '..getgenv().MUF_ReturnClosestName(args[2])..'!')
                                getgenv().CA_TheBringPosition = Vector3.new(-916.34, 21.99, -521.80)
                                getgenv().CA_BringLoopKill = true
                                TheBringKilling(getgenv().MUF_ReturnClosestPlayer(args[2]))
                            end
                        else
                            getgenv().MUF_sendChatMessage('Unknown Alt')
                        end
                    else
                        if game.Players.LocalPlayer.UserId == getgenv().alts['Alt1'] then
                            getgenv().MUF_sendChatMessage('Teleporting '..getgenv().MUF_ReturnClosestName(args[2])..'!')
                            getgenv().CA_TheBringPosition = Vector3.new(-916.34, 21.99, -521.80)
                            getgenv().CA_BringLoopKill = true
                            TheBringKilling(getgenv().MUF_ReturnClosestPlayer(args[2]))
                        end
                    end
                elseif args[3]:lower() == 'taco' then
                    if args[4] then
                        if getgenv().MUF_ReturnClosestPlayer(args[4]) then
                            if getgenv().MUF_ReturnClosestPlayer(args[4]) == game.Players.LocalPlayer then
                                getgenv().MUF_sendChatMessage('Teleporting '..getgenv().MUF_ReturnClosestName(args[2])..'!')
                                getgenv().CA_TheBringPosition = Vector3.new(-272.83, 22.14, -775.72)
                                getgenv().CA_BringLoopKill = true
                                TheBringKilling(getgenv().MUF_ReturnClosestPlayer(args[2]))
                            end
                        else
                            getgenv().MUF_sendChatMessage('Unknown Alt')
                        end
                    else
                        if game.Players.LocalPlayer.UserId == getgenv().alts['Alt1'] then
                            getgenv().MUF_sendChatMessage('Teleporting '..getgenv().MUF_ReturnClosestName(args[2])..'!')
                            getgenv().CA_TheBringPosition = Vector3.new(-272.83, 22.14, -775.72)
                            getgenv().CA_BringLoopKill = true
                            TheBringKilling(getgenv().MUF_ReturnClosestPlayer(args[2]))
                        end
                    end
                elseif args[3]:lower() == 'jail' then
                    if args[4] then
                        if getgenv().MUF_ReturnClosestPlayer(args[4]) then
                            if getgenv().MUF_ReturnClosestPlayer(args[4]) == game.Players.LocalPlayer then
                                getgenv().MUF_sendChatMessage('Teleporting '..getgenv().MUF_ReturnClosestName(args[2])..'!')
                                getgenv().CA_TheBringPosition = Vector3.new(-885.489990234375, -38.39921188354492, -613.7000122070312)
                                getgenv().CA_BringLoopKill = true
                                TheBringKilling(getgenv().MUF_ReturnClosestPlayer(args[2]))
                            end
                        else
                            getgenv().MUF_sendChatMessage('Unknown Alt')
                        end
                    else
                        if game.Players.LocalPlayer.UserId == getgenv().alts['Alt1'] then
                            getgenv().MUF_sendChatMessage('Teleporting '..getgenv().MUF_ReturnClosestName(args[2])..'!')
                            getgenv().CA_TheBringPosition = Vector3.new(-885.489990234375, -38.39921188354492, -613.7000122070312)
                            getgenv().CA_BringLoopKill = true
                            TheBringKilling(getgenv().MUF_ReturnClosestPlayer(args[2]))
                        end
                    end
                elseif args[3]:lower() == 'undertrain' then
                    if args[4] then
                        if getgenv().MUF_ReturnClosestPlayer(args[4]) then
                            if getgenv().MUF_ReturnClosestPlayer(args[4]) == game.Players.LocalPlayer then
                                getgenv().MUF_sendChatMessage('Teleporting '..getgenv().MUF_ReturnClosestName(args[2])..'!')
                                getgenv().CA_TheBringPosition = Vector3.new(640.5169067382812, 48.49801254272461, -129.74913024902344)
                                getgenv().CA_BringLoopKill = true
                                TheBringKilling(getgenv().MUF_ReturnClosestPlayer(args[2]))
                            end
                        else
                            getgenv().MUF_sendChatMessage('Unknown Alt')
                        end
                    else
                        if game.Players.LocalPlayer.UserId == getgenv().alts['Alt1'] then
                            getgenv().MUF_sendChatMessage('Teleporting '..getgenv().MUF_ReturnClosestName(args[2])..'!')
                            getgenv().CA_TheBringPosition = Vector3.new(640.5169067382812, 48.49801254272461, -129.74913024902344)
                            getgenv().CA_BringLoopKill = true
                            TheBringKilling(getgenv().MUF_ReturnClosestPlayer(args[2]))
                        end
                    end
                elseif args[3]:lower() == 'club' then
                    if args[4] then
                        if getgenv().MUF_ReturnClosestPlayer(args[4]) then
                            if getgenv().MUF_ReturnClosestPlayer(args[4]) == game.Players.LocalPlayer then
                                getgenv().MUF_sendChatMessage('Teleporting '..getgenv().MUF_ReturnClosestName(args[2])..'!')
                                getgenv().CA_TheBringPosition = Vector3.new(-262.5199890136719, 0.02936306595802307, -336.42999267578125)
                                getgenv().CA_BringLoopKill = true
                                TheBringKilling(getgenv().MUF_ReturnClosestPlayer(args[2]))
                            end
                        else
                            getgenv().MUF_sendChatMessage('Unknown Alt')
                        end
                    else
                        if game.Players.LocalPlayer.UserId == getgenv().alts['Alt1'] then
                            getgenv().MUF_sendChatMessage('Teleporting '..getgenv().MUF_ReturnClosestName(args[2])..'!')
                            getgenv().CA_TheBringPosition = Vector3.new(-262.5199890136719, 0.02936306595802307, -336.42999267578125)
                            getgenv().CA_BringLoopKill = true
                            TheBringKilling(getgenv().MUF_ReturnClosestPlayer(args[2]))
                        end
                    end
                elseif getgenv().MUF_ReturnClosestPlayer(args[3]) then
                    if args[4] then
                        if getgenv().MUF_ReturnClosestPlayer(args[4]) then
                            if getgenv().MUF_ReturnClosestPlayer(args[4]) == game.Players.LocalPlayer then
                                getgenv().MUF_sendChatMessage('Teleporting '..getgenv().MUF_ReturnClosestName(args[2])..'!')
                                getgenv().CA_TheBringPosition = getgenv().MUF_ReturnClosestPlayer(args[3]).Character:FindFirstChild('HumanoidRootPart').Position
                                getgenv().CA_BringLoopKill = true
                                TheBringKilling(getgenv().MUF_ReturnClosestPlayer(args[2]))
                            end
                        else
                            getgenv().MUF_sendChatMessage('Unknown Alt')
                        end
                    else
                        if game.Players.LocalPlayer.UserId == getgenv().alts['Alt1'] then
                            getgenv().MUF_sendChatMessage('Teleporting '..getgenv().MUF_ReturnClosestName(args[2])..'!')
                            getgenv().CA_TheBringPosition = getgenv().MUF_ReturnClosestPlayer(args[3]).Character:FindFirstChild('HumanoidRootPart').Position
                            getgenv().CA_BringLoopKill = true
                            TheBringKilling(getgenv().MUF_ReturnClosestPlayer(args[2]))
                        end
                    end
                end
            else
                if game.Players.LocalPlayer.UserId == getgenv().alts['Alt1'] then
                    getgenv().MUF_sendChatMessage('Teleporting '..getgenv().MUF_ReturnClosestName(args[2])..'!')
                    getgenv().CA_TheBringPosition = game.Players:FindFirstChild(game.Players:GetNameFromUserIdAsync(tonumber(getgenv().controller))).Character:FindFirstChild('HumanoidRootPart').Position
                    getgenv().CA_BringLoopKill = true
                    TheBringKilling(getgenv().MUF_ReturnClosestPlayer(args[2]))
                end
            end
        else
            getgenv().MUF_sendChatMessage('Unknown Player')
        end
    else
        getgenv().MUF_sendChatMessage('Specify which player to tp')
    end
end