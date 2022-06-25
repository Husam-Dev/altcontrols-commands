getgenv().HasRunnedQuickCMD = true

getgenv().QuickCMD = function(args)
    if args[2] then
        if args[2]:lower() == 'bank' then
            getgenv().LGF_TeleportAltsToBank = function()
                if getgenv().alts['Alt1'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-391.28, 21.47, -339.90)
                elseif getgenv().alts['Alt2'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-383.29, 21.47, -340.17)
                elseif getgenv().alts['Alt3'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-373.30, 21.47, -340.27)
                elseif getgenv().alts['Alt4'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-364.55, 21.47, -339.91)
                elseif getgenv().alts['Alt5'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-357.42, 21.47, -339.57)
                elseif getgenv().alts['Alt6'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-391.72, 21.47, -330.29)
                elseif getgenv().alts['Alt7'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-384.14, 21.47, -329.72)
                elseif getgenv().alts['Alt8'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-376.74, 21.47, -329.23)
                elseif getgenv().alts['Alt9'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-368.96, 21.47, -328.89)
                elseif getgenv().alts['Alt10'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-357.75, 21.47, -328.77)
                elseif getgenv().alts['Alt11'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-391.41, 21.47, -320.83)
                elseif getgenv().alts['Alt12'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-383.24, 21.47, -320.56)
                elseif getgenv().alts['Alt13'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-374.50, 21.47, -320.36)
                elseif getgenv().alts['Alt14'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-366.63, 21.47, -320.08)
                elseif getgenv().alts['Alt15'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-357.28, 21.47, -319.69)
                elseif getgenv().alts['Alt16'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-392.12, 21.47, -314.77)
                elseif getgenv().alts['Alt17'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-382.59, 21.47, -314.46)
                elseif getgenv().alts['Alt18'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-375.08, 21.47, -314.32)
                elseif getgenv().alts['Alt19'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-366.51, 21.47, -314.33)
                elseif getgenv().alts['Alt20'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-357.26, 21.47, -314.34)
                elseif getgenv().alts['Alt21'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-391.79, 21.47, -306.36)
                elseif getgenv().alts['Alt22'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-383.13, 21.47, -305.72)
                elseif getgenv().alts['Alt23'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-376.17, 21.47, -305.72)
                elseif getgenv().alts['Alt24'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-366.60, 21.47, -305.74)
                elseif getgenv().alts['Alt25'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-356.97, 21.47, -305.65)
                elseif getgenv().alts['Alt26'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-391.82, 21.47, -297.73)
                elseif getgenv().alts['Alt27'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-384.21, 21.47, -297.12)
                elseif getgenv().alts['Alt28'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-375.70, 21.47, -296.77)
                elseif getgenv().alts['Alt29'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-365.36, 21.47, -296.49)
                elseif getgenv().alts['Alt30'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-356.83, 21.47, -295.41)
                elseif getgenv().alts['Alt31'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-391.72, 21.47, -285.29)
                elseif getgenv().alts['Alt32'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-383.71, 21.47, -284.95)
                elseif getgenv().alts['Alt33'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-376.02, 21.47, -284.64)
                elseif getgenv().alts['Alt34'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-365.46, 21.47, -283.57)
                elseif getgenv().alts['Alt35'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-356.78, 21.47, -283.06)
                elseif getgenv().alts['Alt36'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-383.89, 21.47, -273.47)
                elseif getgenv().alts['Alt37'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-375.95, 21.47, -273.37)
                elseif getgenv().alts['Alt38'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-366.85, 21.47, 272.94)
                end
            end
            getgenv().LGF_TeleportAltsToBank()
            wait(1)
            getgenv().CA_IsFreezing = true
            game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
            wait(1)
            getgenv().CA_Dropping = true
            local LF_Loop
            local LF_loopFunction = function(amount)
                game:GetService("ReplicatedStorage").MainEvent:FireServer('DropMoney', tostring(amount))
            end;
            local LF_Start = function(amount)
                LF_Loop = getgenv().RunService.Heartbeat:Connect(function()
                    LF_loopFunction(amount)
                end)
            end;
            local LF_Pause = function()
                LF_Loop:Disconnect()
                if getgenv().CA_DroppingUntil == true then
                    getgenv().CA_DroppingUntil = false
                    getgenv().CA_DropUntilAmount = 0
                end
                if game.Players.LocalPlayer:FindFirstChild('DataFolder'):FindFirstChild('Currency').Value < 10000 then
                    getgenv().MUF_sendChatMessage("I don't have enough money, must have atleast 10K")
                end
                getgenv().MUF_sendChatMessage('Stopped Auto Drop')
            end;
        
            LF_Start(10000)
            repeat wait() until getgenv().CA_Dropping == false or getgenv().CA_DroppingUntil == true or game.Players.LocalPlayer:FindFirstChild('DataFolder'):FindFirstChild('Currency').Value < 10000
            LF_Pause()
        elseif args[2]:lower() == 'admin' then
            getgenv().LGF_TeleportAltsToAdminBase = function()
                if getgenv().alts['Alt1'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-894.8657836914062, -39.401187896728516, -553.9047241210938) -- 1
                elseif getgenv().alts['Alt2'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-895.1825561523438, -39.401187896728516, -567.8170776367188) -- 2
                elseif getgenv().alts['Alt3'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-895.1011352539062, -38.901187896728516, -580.698974609375) -- 3
                elseif getgenv().alts['Alt4'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-895.02099609375, -38.901187896728516, -593.3446044921875) -- 4
                elseif getgenv().alts['Alt5'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-894.9393310546875, -39.10118865966797, -606.1416015625) -- 5
                elseif getgenv().alts['Alt6'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-880.18701171875, -38.40118408203125, -554.1747436523438) -- 6
                elseif getgenv().alts['Alt7'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-880.10009765625, -38.40118408203125, -567.90576171875) -- 7
                elseif getgenv().alts['Alt8'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-880.017333984375, -38.40118408203125, -580.9703369140625) -- 8
                elseif getgenv().alts['Alt9'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-879.9363403320312, -38.40118408203125, -593.6342163085938) -- 9
                elseif getgenv().alts['Alt10'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-880.517822265625, -38.40118408203125, -607.0358276367188) -- 10
                elseif getgenv().alts['Alt11'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-865.4531860351562, -38.401187896728516, -554.8992919921875) -- 11
                elseif getgenv().alts['Alt12'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-865.2959594726562, -38.401187896728516, -567.2496948242188) -- 12
                elseif getgenv().alts['Alt13'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-865.4403076171875, -38.401187896728516, -580.424560546875) -- 13
                elseif getgenv().alts['Alt14'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-865.5025024414062, -38.401187896728516, -594.418212890625) -- 14
                elseif getgenv().alts['Alt15'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-865.2288208007812, -38.401187896728516, -607.0742797851562) -- 15
                elseif getgenv().alts['Alt16'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-850.0700073242188, -39.401187896728516, -555.0064086914062) -- 16
                elseif getgenv().alts['Alt17'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-850.3143310546875, -39.401187896728516, -567.9920043945312) -- 17
                elseif getgenv().alts['Alt18'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-850.1458129882812, -38.901187896728516, -581.055419921875) -- 18
                elseif getgenv().alts['Alt19'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-850.1414794921875, -38.901187896728516, -593.385498046875) -- 19
                elseif getgenv().alts['Alt20'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-850.2012939453125, -39.20118713378906, -606.4415893554688) -- 20
                elseif getgenv().alts['Alt21'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-910.5515747070312, -39.401187896728516, -556.05615234375) -- 21
                elseif getgenv().alts['Alt22'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-910.5818481445312, -39.401187896728516, -568.9136352539062) -- 22
                elseif getgenv().alts['Alt23'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-910.4556274414062, -38.901187896728516, -582.5003662109375) -- 23
                elseif getgenv().alts['Alt24'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-909.4376831054688, -38.901187896728516, -594.9976806640625) -- 24
                elseif getgenv().alts['Alt25'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-910.2506103515625, -39.20118713378906, -606.5593872070312) -- 25
                elseif getgenv().alts['Alt26'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-832.2540283203125, -39.401187896728516, -555.3170776367188) -- 26
                elseif getgenv().alts['Alt27'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-832.2061157226562, -39.401187896728516, -568.3141479492188) -- 27
                elseif getgenv().alts['Alt28'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-832.3546752929688, -38.901187896728516, -581.8248291015625) -- 28
                elseif getgenv().alts['Alt29'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-832.4812622070312, -38.901187896728516, -593.3547973632812) -- 29
                elseif getgenv().alts['Alt30'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-832.4165649414062, -39.20118713378906, -606.3519287109375) -- 30
                elseif getgenv().alts['Alt31'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-831.1634521484375, -39.401187896728516, -620.0548095703125) -- 31
                elseif getgenv().alts['Alt32'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-849.4916381835938, -39.401187896728516, -619.0955810546875) -- 32
                elseif getgenv().alts['Alt33'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-864.494384765625, -38.401187896728516, -618.0387573242188) -- 33
                elseif getgenv().alts['Alt34'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-880.2246704101562, -38.401187896728516, -618.1248168945312) -- 34
                elseif getgenv().alts['Alt35'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-894.1553955078125, -39.401187896728516, -618.201171875) -- 35
                elseif getgenv().alts['Alt36'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-910.26953125, -39.163795471191406, -618.8297729492188) -- 36
                elseif getgenv().alts['Alt37'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-872.030029296875, -38.401187896728516, -585.260009765625) -- 37
                elseif getgenv().alts['Alt38'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-872.5477294921875, -38.401187896728516, -629.4262084960938) -- 38
                end
            end
            getgenv().LGF_TeleportAltsToAdminBase()
            wait(1)
            getgenv().CA_IsFreezing = true
            game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
            wait(1)
            getgenv().CA_Dropping = true
            local LF_Loop
            local LF_loopFunction = function(amount)
                game:GetService("ReplicatedStorage").MainEvent:FireServer('DropMoney', tostring(amount))
            end;
            local LF_Start = function(amount)
                LF_Loop = getgenv().RunService.Heartbeat:Connect(function()
                    LF_loopFunction(amount)
                end)
            end;
            local LF_Pause = function()
                LF_Loop:Disconnect()
                if getgenv().CA_DroppingUntil == true then
                    getgenv().CA_DroppingUntil = false
                    getgenv().CA_DropUntilAmount = 0
                end
                if game.Players.LocalPlayer:FindFirstChild('DataFolder'):FindFirstChild('Currency').Value < 10000 then
                    getgenv().MUF_sendChatMessage("I don't have enough money, must have atleast 10K")
                end
                getgenv().MUF_sendChatMessage('Stopped Auto Drop')
            end;
        
            LF_Start(10000)
            repeat wait() until getgenv().CA_Dropping == false or getgenv().CA_DroppingUntil == true or game.Players.LocalPlayer:FindFirstChild('DataFolder'):FindFirstChild('Currency').Value < 10000
            LF_Pause()
        elseif args[2]:lower() == 'school' then
            getgenv().LGF_TeleportAltsToSchool = function()
                if getgenv().alts['Alt1'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-667.28, 21.57, 200.55)
                elseif getgenv().alts['Alt2'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-667.14, 21.57, 195.61)
                elseif getgenv().alts['Alt3'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-667.50, 21.54, 190.11)
                elseif getgenv().alts['Alt4'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-667.44, 21.54, 185.01)
                elseif getgenv().alts['Alt5'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-667.03, 21.57, 179.96)
                elseif getgenv().alts['Alt6'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-651.46, 21.54, 180.03)
                elseif getgenv().alts['Alt7'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-651.006, 21.57, 185.26)
                elseif getgenv().alts['Alt8'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-651.08, 21.57, 190.44)
                elseif getgenv().alts['Alt9'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-651.16, 21.59, 195.66)
                elseif getgenv().alts['Alt10'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-651.23, 21.57, 200.25)
                elseif getgenv().alts['Alt11'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-635.14, 21.57, 200.33)
                elseif getgenv().alts['Alt12'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-635.19, 21.59, 194.75)
                elseif getgenv().alts['Alt13'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-635.22, 21.57, 190.63)
                elseif getgenv().alts['Alt14'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-635.27, 21.57, 185.34)
                elseif getgenv().alts['Alt15'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-635.19, 21.59, 180.07)
                elseif getgenv().alts['Alt16'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-619.30, 21.57, 180.26)
                elseif getgenv().alts['Alt17'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-619.37, 21.57, 185.89)
                elseif getgenv().alts['Alt18'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-619.37, 21.57, 185.89)
                elseif getgenv().alts['Alt19'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-619.35, 21.57, 194.72)
                elseif getgenv().alts['Alt20'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-619.39, 21.57, 200.39)
                elseif getgenv().alts['Alt21'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-603.34, 21.57, 200.41)
                elseif getgenv().alts['Alt22'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-603.30, 21.57, 194.64)
                elseif getgenv().alts['Alt23'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-603.28, 21.57, 190.98)
                elseif getgenv().alts['Alt24'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-603.31, 21.57, 185.86)
                elseif getgenv().alts['Alt25'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-603.36, 21.57, 180.40)
                elseif getgenv().alts['Alt26'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-587.23, 21.57, 180.33)
                elseif getgenv().alts['Alt27'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-587.31, 21.57, 185.28)
                elseif getgenv().alts['Alt28'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-587.27, 21.57, 190.66)
                elseif getgenv().alts['Alt29'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-587.31, 21.57, 195.06)
                elseif getgenv().alts['Alt30'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-587.35, 21.57, 200.38)
                elseif getgenv().alts['Alt31'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-571.18, 21.59, 200.28)
                elseif getgenv().alts['Alt32'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-571.24, 21.57, 194.75)
                elseif getgenv().alts['Alt33'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-571.23, 21.57, 190.57)
                elseif getgenv().alts['Alt34'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-571.19, 21.59, 184.82)
                elseif getgenv().alts['Alt35'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-571.18, 21.59, 180.05)
                elseif getgenv().alts['Alt36'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-554.87, 21.54, 179.98)
                elseif getgenv().alts['Alt37'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-555.30, 21.57, 190.88)
                elseif getgenv().alts['Alt38'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-554.97, 21.57, 200.51)
                end
            end
            getgenv().LGF_TeleportAltsToSchool()
            wait(1)
            getgenv().CA_IsFreezing = true
            game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
            wait(1)
            getgenv().CA_Dropping = true
            local LF_Loop
            local LF_loopFunction = function(amount)
                game:GetService("ReplicatedStorage").MainEvent:FireServer('DropMoney', tostring(amount))
            end;
            local LF_Start = function(amount)
                LF_Loop = getgenv().RunService.Heartbeat:Connect(function()
                    LF_loopFunction(amount)
                end)
            end;
            local LF_Pause = function()
                LF_Loop:Disconnect()
                if getgenv().CA_DroppingUntil == true then
                    getgenv().CA_DroppingUntil = false
                    getgenv().CA_DropUntilAmount = 0
                end
                if game.Players.LocalPlayer:FindFirstChild('DataFolder'):FindFirstChild('Currency').Value < 10000 then
                    getgenv().MUF_sendChatMessage("I don't have enough money, must have atleast 10K")
                end
                getgenv().MUF_sendChatMessage('Stopped Auto Drop')
            end;
        
            LF_Start(10000)
            repeat wait() until getgenv().CA_Dropping == false or getgenv().CA_DroppingUntil == true or game.Players.LocalPlayer:FindFirstChild('DataFolder'):FindFirstChild('Currency').Value < 10000
            LF_Pause()
        elseif args[2]:lower() == 'train' then
            getgenv().LGF_TeleportAltsToTrain = function()
                if getgenv().alts['Alt1'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(682.56, 54.22, -37.60) -- 1
                elseif getgenv().alts['Alt2'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(689.49, 54.22, -45.47) -- 2
                elseif getgenv().alts['Alt3'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(675.29, 54.22, -31.27) -- 3
                elseif getgenv().alts['Alt4'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(670.96, 50.92, -31.29) -- 4
                elseif getgenv().alts['Alt5'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(680.15, 51.22, -40.24) -- 5
                elseif getgenv().alts['Alt6'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(689.46, 50.92, -49.59) -- 6
                elseif getgenv().alts['Alt7'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(689.51, 48.22, -53.97) -- 7
                elseif getgenv().alts['Alt8'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(677.69, 48.22, -42.003) -- 8
                elseif getgenv().alts['Alt9'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(667.49, 48.52, -31.30) -- 9
                elseif getgenv().alts['Alt10'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(652.60, 48.22, -31.30) -- 10
                elseif getgenv().alts['Alt11'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(657.12, 48.22, -41.79) -- 11
                elseif getgenv().alts['Alt12'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(663.90, 48.22, -48.21) -- 12
                elseif getgenv().alts['Alt13'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(670.72, 48.22, -54.84) -- 13
                elseif getgenv().alts['Alt14'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(678.75, 48.22, 58.40) -- 14
                elseif getgenv().alts['Alt15'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(689.43, 48.22, -53.23) -- 15
                elseif getgenv().alts['Alt16'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(689.43, 48.22, -72.98) -- 16
                elseif getgenv().alts['Alt17'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(678.20, 48.22, -72.46) -- 17
                elseif getgenv().alts['Alt18'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(668.98, 48.22, -71.50) -- 18
                elseif getgenv().alts['Alt19'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(667.57, 48.22, -63.16) -- 19
                elseif getgenv().alts['Alt20'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(663.90, 48.22, -55.58) -- 20
                elseif getgenv().alts['Alt21'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(657.65, 48.22, -51.38) -- 21
                elseif getgenv().alts['Alt22'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(649.95, 48.22, -49.65) -- 22
                elseif getgenv().alts['Alt23'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(646.94, 48.22, -41.11) -- 23
                elseif getgenv().alts['Alt24'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(646.19, 48.22, -31.61) -- 24
                elseif getgenv().alts['Alt25'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(585.20, 48.22, -31.04) -- 25
                elseif getgenv().alts['Alt26'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(689.41, 48.22, -104.16) -- 26
                elseif getgenv().alts['Alt27'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(676.95, 48.22, -104.59) -- 27
                elseif getgenv().alts['Alt28'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(663.93, 48.22, -104.17) -- 28
                elseif getgenv().alts['Alt29'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(654.50, 48.22, -104.35) -- 29
                elseif getgenv().alts['Alt30'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(645.42, 48.22, -104.60) -- 30
                elseif getgenv().alts['Alt31'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(601.35, 48.22, -80.73) -- 31
                elseif getgenv().alts['Alt32'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(601.30, 48.22, -70.28) -- 32
                elseif getgenv().alts['Alt33'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(600.14, 48.22, -57.46) -- 33
                elseif getgenv().alts['Alt34'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(600.02, 48.22, -48.76) -- 34
                elseif getgenv().alts['Alt35'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(599.85, 48.22, -40.82) -- 35
                elseif getgenv().alts['Alt36'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(599.68, 48.22, -31.60) -- 36
                elseif getgenv().alts['Alt37'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(560.86, 34.72, -109.40) -- 37
                elseif getgenv().alts['Alt38'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(599.76, 34.72, -147.70) -- 38
                end
            end
            getgenv().LGF_TeleportAltsToTrain()
            wait(1)
            getgenv().CA_IsFreezing = true
            game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
            wait(1)
            getgenv().CA_Dropping = true
            local LF_Loop
            local LF_loopFunction = function(amount)
                game:GetService("ReplicatedStorage").MainEvent:FireServer('DropMoney', tostring(amount))
            end;
            local LF_Start = function(amount)
                LF_Loop = getgenv().RunService.Heartbeat:Connect(function()
                    LF_loopFunction(amount)
                end)
            end;
            local LF_Pause = function()
                LF_Loop:Disconnect()
                if getgenv().CA_DroppingUntil == true then
                    getgenv().CA_DroppingUntil = false
                    getgenv().CA_DropUntilAmount = 0
                end
                if game.Players.LocalPlayer:FindFirstChild('DataFolder'):FindFirstChild('Currency').Value < 10000 then
                    getgenv().MUF_sendChatMessage("I don't have enough money, must have atleast 10K")
                end
                getgenv().MUF_sendChatMessage('Stopped Auto Drop')
            end;
        
            LF_Start(10000)
            repeat wait() until getgenv().CA_Dropping == false or getgenv().CA_DroppingUntil == true or game.Players.LocalPlayer:FindFirstChild('DataFolder'):FindFirstChild('Currency').Value < 10000
            LF_Pause()
        elseif args[2]:lower() == 'sz3' then
            getgenv().LGF_TeleportAltsToSafeZone3 = function()
                if getgenv().alts['Alt1'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(116.99, 11.97, 140.87) -- 1
                elseif getgenv().alts['Alt2'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(116.83, 11.97, 149.44) -- 2
                elseif getgenv().alts['Alt3'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(116.91, 11.97, 155.38) -- 3
                elseif getgenv().alts['Alt4'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(116.63, 11.97, 161.93) -- 4
                elseif getgenv().alts['Alt5'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(116.92, 11.97, 170.36) -- 5
                elseif getgenv().alts['Alt6'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(116.92, 11.97, 179.78) -- 6
                elseif getgenv().alts['Alt7'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(116.92, 11.97, 188.84) -- 7
                elseif getgenv().alts['Alt8'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(116.92, 11.97, 196.79) -- 8
                elseif getgenv().alts['Alt9'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(116.90, 11.97, 202.49) -- 9
                elseif getgenv().alts['Alt10'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(116.86, 11.97, 207.80) -- 10
                elseif getgenv().alts['Alt11'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(110.61, 11.97, 140.79) -- 11
                elseif getgenv().alts['Alt12'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(104.001, 11.97, 140.75) -- 12
                elseif getgenv().alts['Alt13'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(97.45, 11.97, 140.74) -- 13
                elseif getgenv().alts['Alt14'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(91.25, 11.97, 140.77) -- 14
                elseif getgenv().alts['Alt15'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(83.17, 11.97, 140.83) -- 15
                elseif getgenv().alts['Alt16'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(43.24, 11.97, 229.46) -- 16
                elseif getgenv().alts['Alt17'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(1.03, 11.97, 227.0008) -- 17
                elseif getgenv().alts['Alt18'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(5.14, 11.97, 183.36) -- 18
                elseif getgenv().alts['Alt19'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(58.89, 11.97, 187.58) -- 19
                elseif getgenv().alts['Alt20'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(59.38, 11.97, 231.52) -- 20
                elseif getgenv().alts['Alt21'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(22.82, 11.97, 173.35) -- 21
                elseif getgenv().alts['Alt22'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(2.19, 11.97, 166.10) -- 22
                elseif getgenv().alts['Alt23'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(20.32, 11.97, 138.25) -- 23
                elseif getgenv().alts['Alt24'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-73.72, 11.97, 158.55) -- 24
                elseif getgenv().alts['Alt25'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-47.009, 11.97, 221.87) -- 25
                elseif getgenv().alts['Alt26'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-39.94, 11.97, 291.63) -- 26
                elseif getgenv().alts['Alt27'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(61.19, 11.46, 314.27) -- 27
                elseif getgenv().alts['Alt28'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(149.73, 11.97, 278.57) -- 28
                elseif getgenv().alts['Alt29'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(161.85, 11.97, 227.36) -- 29
                elseif getgenv().alts['Alt30'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(188.18, 11.97, 255.59) -- 30
                elseif getgenv().alts['Alt31'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(183.31, 11.97, 323.88) -- 31
                elseif getgenv().alts['Alt32'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-18.65, 11.46, 309.80) -- 32
                elseif getgenv().alts['Alt33'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-67.12, 11.46, 309.08) -- 33
                elseif getgenv().alts['Alt34'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-93.52, 11.97, 182.95) -- 34
                elseif getgenv().alts['Alt35'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-112.14, 11.97, 147.14) -- 35
                elseif getgenv().alts['Alt36'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-81.84, 11.97, 118.44) -- 36
                elseif getgenv().alts['Alt37'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-52.58, 11.97, 142.57) -- 37
                elseif getgenv().alts['Alt38'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(1.64, 11.97, 180.62) -- 38
                end
            end
            getgenv().LGF_TeleportAltsToSafeZone3()
            wait(1)
            getgenv().CA_IsFreezing = true
            game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
            wait(1)
            getgenv().CA_Dropping = true
            local LF_Loop
            local LF_loopFunction = function(amount)
                game:GetService("ReplicatedStorage").MainEvent:FireServer('DropMoney', tostring(amount))
            end;
            local LF_Start = function(amount)
                LF_Loop = getgenv().RunService.Heartbeat:Connect(function()
                    LF_loopFunction(amount)
                end)
            end;
            local LF_Pause = function()
                LF_Loop:Disconnect()
                if getgenv().CA_DroppingUntil == true then
                    getgenv().CA_DroppingUntil = false
                    getgenv().CA_DropUntilAmount = 0
                end
                if game.Players.LocalPlayer:FindFirstChild('DataFolder'):FindFirstChild('Currency').Value < 10000 then
                    getgenv().MUF_sendChatMessage("I don't have enough money, must have atleast 10K")
                end
                getgenv().MUF_sendChatMessage('Stopped Auto Drop')
            end;
        
            LF_Start(10000)
            repeat wait() until getgenv().CA_Dropping == false or getgenv().CA_DroppingUntil == true or game.Players.LocalPlayer:FindFirstChild('DataFolder'):FindFirstChild('Currency').Value < 10000
            LF_Pause()
        elseif args[2]:lower() == 'basket' then
            getgenv().LGF_TeleportAltsToBasket = function()
                if getgenv().alts['Alt1'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-994.48, 22.22, -482.50) -- 1
                elseif getgenv().alts['Alt2'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-963.27, 22.22, -482.23) -- 2
                elseif getgenv().alts['Alt3'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-969.70, 22.22, -482.20) -- 3
                elseif getgenv().alts['Alt4'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-974.50, 22.22, -493.81) -- 4
                elseif getgenv().alts['Alt5'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-980.78, 22.22, -493.28) -- 5
                elseif getgenv().alts['Alt6'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-986.61, 22.22, -493.32) -- 6
                elseif getgenv().alts['Alt7'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-993.15, 22.22, -491.21) -- 7
                elseif getgenv().alts['Alt8'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-993.40, 22.22, -473.13) -- 8
                elseif getgenv().alts['Alt9'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-986.64, 22.22, -471.45) -- 9
                elseif getgenv().alts['Alt10'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-980.88, 22.22, -471.29) -- 10
                elseif getgenv().alts['Alt11'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-974.70, 22.22, -471.20) -- 11
                elseif getgenv().alts['Alt12'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-947.43, 22.22, -480.84) -- 12
                elseif getgenv().alts['Alt13'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-916.27, 22.22, -482.99) -- 13
                elseif getgenv().alts['Alt14'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-931.92, 22.32, -499.14) -- 14
                elseif getgenv().alts['Alt15'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-932.08, 22.32, -466.60) -- 15
                elseif getgenv().alts['Alt16'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-901.07, 22.22, -482.40) -- 16
                elseif getgenv().alts['Alt17'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-895.41, 22.22, -482.17) -- 17
                elseif getgenv().alts['Alt18'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-881.51, 22.22, -481.50) -- 18
                elseif getgenv().alts['Alt19'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-870.54, 22.22, -481.74) -- 19
                elseif getgenv().alts['Alt20'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-870.80, 22.22, -491.50) -- 20
                elseif getgenv().alts['Alt21'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-877.98, 22.22, -493.72) -- 21
                elseif getgenv().alts['Alt22'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-883.66, 22.22, -493.51) -- 22
                elseif getgenv().alts['Alt23'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-889.99, 22.24, -493.18) -- 23
                elseif getgenv().alts['Alt24'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(890.13, 22.22, -470.95) -- 24
                elseif getgenv().alts['Alt25'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-883.04, 22.22, -470.82) -- 25
                elseif getgenv().alts['Alt26'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-877.11, 22.22, -470.65) -- 26
                elseif getgenv().alts['Alt27'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-877.11, 22.22, -470.65) -- 27
                elseif getgenv().alts['Alt28'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-916.20, 22.22, -447.37) -- 28
                elseif getgenv().alts['Alt29'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-918.20, 22.22, -510.33) -- 29
                elseif getgenv().alts['Alt30'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-946.74, 22.22, -512.40) -- 30
                elseif getgenv().alts['Alt31'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-995.52, 22.22, -442.49) -- 31
                elseif getgenv().alts['Alt32'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-998.19, 22.22, -522.27) -- 32
                elseif getgenv().alts['Alt33'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-932.65, 22.30, -517.69) -- 33
                elseif getgenv().alts['Alt34'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-916.16, 22.22, -469.66) -- 34
                elseif getgenv().alts['Alt35'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-916.23, 22.22, -491.62) -- 35
                elseif getgenv().alts['Alt36'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-942.91, 22.22, -491.94) -- 36
                elseif getgenv().alts['Alt37'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-943.32, 22.22, -469.68) -- 37
                elseif getgenv().alts['Alt38'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-918.70, 22.22, -527.38) -- 38
                end
            end
            getgenv().LGF_TeleportAltsToBasket()
            wait(1)
            getgenv().CA_IsFreezing = true
            game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
            wait(1)
            getgenv().CA_Dropping = true
            local LF_Loop
            local LF_loopFunction = function(amount)
                game:GetService("ReplicatedStorage").MainEvent:FireServer('DropMoney', tostring(amount))
            end;
            local LF_Start = function(amount)
                LF_Loop = getgenv().RunService.Heartbeat:Connect(function()
                    LF_loopFunction(amount)
                end)
            end;
            local LF_Pause = function()
                LF_Loop:Disconnect()
                if getgenv().CA_DroppingUntil == true then
                    getgenv().CA_DroppingUntil = false
                    getgenv().CA_DropUntilAmount = 0
                end
                if game.Players.LocalPlayer:FindFirstChild('DataFolder'):FindFirstChild('Currency').Value < 10000 then
                    getgenv().MUF_sendChatMessage("I don't have enough money, must have atleast 10K")
                end
                getgenv().MUF_sendChatMessage('Stopped Auto Drop')
            end;
        
            LF_Start(10000)
            repeat wait() until getgenv().CA_Dropping == false or getgenv().CA_DroppingUntil == true or game.Players.LocalPlayer:FindFirstChild('DataFolder'):FindFirstChild('Currency').Value < 10000
            LF_Pause()
        elseif args[2]:lower() == 'taco' then
            getgenv().LGF_TeleportAltsToTacoShop = function()
                if getgenv().alts['Alt1'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(503.8083190917969, 48.25498962402344, -587.053466796875) -- 1
                elseif getgenv().alts['Alt2'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(503.7886962890625, 47.75498962402344, -579.1676025390625) -- 2
                elseif getgenv().alts['Alt3'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(503.68572998046875, 47.75498962402344, -571.37060546875) -- 3
                elseif getgenv().alts['Alt4'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(503.62548828125, 47.75498962402344, -565.5831909179688) -- 4
                elseif getgenv().alts['Alt5'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(503.4499816894531, 47.75498962402344, -558.89794921875) -- 5
                elseif getgenv().alts['Alt6'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(503.28167724609375, 47.75498962402344, -552.487548828125) -- 6
                elseif getgenv().alts['Alt7'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(506.59326171875, 48.2499885559082, -550.990478515625) -- 7
                elseif getgenv().alts['Alt8'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(512.0355834960938, 48.243621826171875, -551.0362548828125) -- 8
                elseif getgenv().alts['Alt9'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(517.7601318359375, 48.236480712890625, -550.96484375) -- 9
                elseif getgenv().alts['Alt10'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(523.5612182617188, 48.220787048339844, -550.878662109375) -- 10
                elseif getgenv().alts['Alt11'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(530.76025390625, 48.13629150390625, -550.52099609375) -- 11
                elseif getgenv().alts['Alt12'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(537.3292236328125, 48.17863464355469, -550.6953125) -- 12
                elseif getgenv().alts['Alt13'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(543.8451538085938, 48.23771286010742, -550.9771118164062) -- 13
                elseif getgenv().alts['Alt14'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(551.0494384765625, 48.217254638671875, -550.8612670898438) -- 14
                elseif getgenv().alts['Alt15'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(560.3720092773438, 48.1821403503418, -550.7071533203125) -- 15
                elseif getgenv().alts['Alt16'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(568.7127075195312, 48.1568717956543, -550.609375) -- 16
                elseif getgenv().alts['Alt17'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(576.4111328125, 48.13755416870117, -550.5252075195312) -- 17
                elseif getgenv().alts['Alt18'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(576.324462890625, 47.75498962402344, -556.4823608398438) -- 18
                elseif getgenv().alts['Alt19'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(576.8931884765625, 47.864906311035156, -562.1771240234375) -- 19
                elseif getgenv().alts['Alt20'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(576.9207763671875, 47.864906311035156, -566.76904296875) -- 20
                elseif getgenv().alts['Alt21'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(577.0294799804688, 47.864906311035156, -573.403076171875) -- 21
                elseif getgenv().alts['Alt22'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(577.880126953125, 47.864906311035156, -580.0341186523438) -- 22
                elseif getgenv().alts['Alt23'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(578.1847534179688, 47.864906311035156, -582.9446411132812) -- 23
                elseif getgenv().alts['Alt24'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(578.4891967773438, 48.154991149902344, -587.8359985351562) -- 24
                elseif getgenv().alts['Alt25'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(571.4197998046875, 48.154991149902344, -587.8607788085938) -- 25
                elseif getgenv().alts['Alt26'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(564.643798828125, 48.154991149902344, -587.962158203125) -- 26
                elseif getgenv().alts['Alt27'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(557.6697387695312, 48.154991149902344, -587.9202880859375) -- 27
                elseif getgenv().alts['Alt28'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(550.6521606445312, 48.154991149902344, -587.88427734375) -- 28
                elseif getgenv().alts['Alt29'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(543.4424438476562, 48.154991149902344, -587.9168701171875) -- 29
                elseif getgenv().alts['Alt30'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(535.1602172851562, 48.154991149902344, -587.9348754882812) -- 30
                elseif getgenv().alts['Alt31'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(528.3248291015625, 48.1049919128418, -588.0411987304688) -- 31
                elseif getgenv().alts['Alt32'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(522.1769409179688, 48.1049919128418, -588.0496826171875) -- 32
                elseif getgenv().alts['Alt33'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(518.077880859375, 48.20499038696289, -587.7919921875) -- 33
                elseif getgenv().alts['Alt34'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(510.9388122558594, 48.20499038696289, -587.7742919921875) -- 34
                elseif getgenv().alts['Alt35'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(503.7898254394531, 48.154991149902344, -587.8549194335938) -- 35
                elseif getgenv().alts['Alt36'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(528.8453369140625, 47.75498962402344, -572.5838623046875) -- 36
                elseif getgenv().alts['Alt37'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(560.9296264648438, 47.75498962402344, -572.4683227539062) -- 37
                elseif getgenv().alts['Alt38'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(590.3792724609375, 47.864906311035156, -572.654541015625) -- 38
                end
            end
            getgenv().LGF_TeleportAltsToBasket()
            wait(1)
            getgenv().CA_IsFreezing = true
            game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
            wait(1)
            getgenv().CA_Dropping = true
            local LF_Loop
            local LF_loopFunction = function(amount)
                game:GetService("ReplicatedStorage").MainEvent:FireServer('DropMoney', tostring(amount))
            end;
            local LF_Start = function(amount)
                LF_Loop = getgenv().RunService.Heartbeat:Connect(function()
                    LF_loopFunction(amount)
                end)
            end;
            local LF_Pause = function()
                LF_Loop:Disconnect()
                if getgenv().CA_DroppingUntil == true then
                    getgenv().CA_DroppingUntil = false
                    getgenv().CA_DropUntilAmount = 0
                end
                if game.Players.LocalPlayer:FindFirstChild('DataFolder'):FindFirstChild('Currency').Value < 10000 then
                    getgenv().MUF_sendChatMessage("I don't have enough money, must have atleast 10K")
                end
                getgenv().MUF_sendChatMessage('Stopped Auto Drop')
            end;
        
            LF_Start(10000)
            repeat wait() until getgenv().CA_Dropping == false or getgenv().CA_DroppingUntil == true or game.Players.LocalPlayer:FindFirstChild('DataFolder'):FindFirstChild('Currency').Value < 10000
            LF_Pause()
        elseif args[2]:lower() == 'jail' then
            getgenv().LGF_TeleportAltsToBasket()
            wait(1)
            getgenv().CA_IsFreezing = true
            game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
            wait(1)
            getgenv().CA_Dropping = true
            local LF_Loop
            local LF_loopFunction = function(amount)
                game:GetService("ReplicatedStorage").MainEvent:FireServer('DropMoney', tostring(amount))
            end;
            local LF_Start = function(amount)
                LF_Loop = getgenv().RunService.Heartbeat:Connect(function()
                    LF_loopFunction(amount)
                end)
            end;
            local LF_Pause = function()
                LF_Loop:Disconnect()
                if getgenv().CA_DroppingUntil == true then
                    getgenv().CA_DroppingUntil = false
                    getgenv().CA_DropUntilAmount = 0
                end
                if game.Players.LocalPlayer:FindFirstChild('DataFolder'):FindFirstChild('Currency').Value < 10000 then
                    getgenv().MUF_sendChatMessage("I don't have enough money, must have atleast 10K")
                end
                getgenv().MUF_sendChatMessage('Stopped Auto Drop')
            end;
        
            LF_Start(10000)
            repeat wait() until getgenv().CA_Dropping == false or getgenv().CA_DroppingUntil == true or game.Players.LocalPlayer:FindFirstChild('DataFolder'):FindFirstChild('Currency').Value < 10000
            LF_Pause()
        elseif args[2]:lower() == 'undertrain' then
            getgenv().LGF_TeleportAltsToUnderTrain()
            wait(1)
            getgenv().CA_IsFreezing = true
            game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
            wait(1)
            getgenv().CA_Dropping = true
            local LF_Loop
            local LF_loopFunction = function(amount)
                game:GetService("ReplicatedStorage").MainEvent:FireServer('DropMoney', tostring(amount))
            end;
            local LF_Start = function(amount)
                LF_Loop = getgenv().RunService.Heartbeat:Connect(function()
                    LF_loopFunction(amount)
                end)
            end;
            local LF_Pause = function()
                LF_Loop:Disconnect()
                if getgenv().CA_DroppingUntil == true then
                    getgenv().CA_DroppingUntil = false
                    getgenv().CA_DropUntilAmount = 0
                end
                if game.Players.LocalPlayer:FindFirstChild('DataFolder'):FindFirstChild('Currency').Value < 10000 then
                    getgenv().MUF_sendChatMessage("I don't have enough money, must have atleast 10K")
                end
                getgenv().MUF_sendChatMessage('Stopped Auto Drop')
            end;
        
            LF_Start(10000)
            repeat wait() until getgenv().CA_Dropping == false or getgenv().CA_DroppingUntil == true or game.Players.LocalPlayer:FindFirstChild('DataFolder'):FindFirstChild('Currency').Value < 10000
            LF_Pause()
        elseif args[2]:lower() == 'club' then
            getgenv().LGF_TeleportAltsToClub()
            wait(1)
            getgenv().CA_IsFreezing = true
            game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
            wait(1)
            getgenv().CA_Dropping = true
            local LF_Loop
            local LF_loopFunction = function(amount)
                game:GetService("ReplicatedStorage").MainEvent:FireServer('DropMoney', tostring(amount))
            end;
            local LF_Start = function(amount)
                LF_Loop = getgenv().RunService.Heartbeat:Connect(function()
                    LF_loopFunction(amount)
                end)
            end;
            local LF_Pause = function()
                LF_Loop:Disconnect()
                if getgenv().CA_DroppingUntil == true then
                    getgenv().CA_DroppingUntil = false
                    getgenv().CA_DropUntilAmount = 0
                end
                if game.Players.LocalPlayer:FindFirstChild('DataFolder'):FindFirstChild('Currency').Value < 10000 then
                    getgenv().MUF_sendChatMessage("I don't have enough money, must have atleast 10K")
                end
                getgenv().MUF_sendChatMessage('Stopped Auto Drop')
            end;
        
            LF_Start(10000)
            repeat wait() until getgenv().CA_Dropping == false or getgenv().CA_DroppingUntil == true or game.Players.LocalPlayer:FindFirstChild('DataFolder'):FindFirstChild('Currency').Value < 10000
            LF_Pause()
        end
    else
        getgenv().MUF_sendChatMessage('Please Specify location to quick setup in')
    end
end