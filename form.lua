getgenv().HasRunnedFormCMD = true

getgenv().FormCMD = function(args)
    if args[2]:lower() == 'bank' then
        if args[3]:lower() == 'heart' then
            getgenv().LGF_FormHeartBank = function()
                if getgenv().alts['Alt1'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-375.98, 21.24, -311.05) -- 1
                elseif getgenv().alts['Alt2'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-380.84, 21.24, -307.47) -- 2
                elseif getgenv().alts['Alt3'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-384.01, 21.25, -301.39) -- 3
                elseif getgenv().alts['Alt4'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-379.03, 21.43, -296.81) -- 4
                elseif getgenv().alts['Alt5'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-369.56, 21.24, -296.11) -- 5
                elseif getgenv().alts['Alt6'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-374.87, 21.24, -299.45) -- 6
                elseif getgenv().alts['Alt7'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-366.18, 21.24, -300.31) -- 7
                elseif getgenv().alts['Alt8'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-368.07, 21.25, -305.38) -- 8
                elseif getgenv().alts['Alt9'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-371.25, 21.43, -308.65) -- 9
                elseif getgenv().alts['Alt10'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-369.56, 21.24, -296.11) -- 10
                end
            end
            getgenv().LGF_FormHeartBank()
        end
    elseif args[2]:lower() == 'train' then
        if args[3]:lower() == 'heart' then
            getgenv().LGF_FormHeartTrain = function()
                if getgenv().alts['Alt1'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(668.6963500976562, 47.99998474121094, -50.05579376220703) -- 1
                elseif getgenv().alts['Alt2'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(664.9501953125, 47.9999885559082, -51.303627014160156) -- 2
                elseif getgenv().alts['Alt3'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(661.9150390625, 47.9999885559082, -51.9164924621582) -- 3
                elseif getgenv().alts['Alt4'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(658.5404663085938, 47.9999885559082, -52.69816970825195) -- 4
                elseif getgenv().alts['Alt5'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(655.2764892578125, 47.9999885559082, -52.799163818359375) -- 5
                elseif getgenv().alts['Alt6'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(651.3389892578125, 47.9999885559082, -53.89844512939453) -- 6
                elseif getgenv().alts['Alt7'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(647.2667236328125, 47.9999885559082, -54.95363998413086) -- 7
                elseif getgenv().alts['Alt8'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(646.6383666992188, 47.9999885559082, -58.97539520263672) -- 8
                elseif getgenv().alts['Alt9'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(651.3568725585938, 47.9999885559082, -62.000946044921875) -- 9
                elseif getgenv().alts['Alt10'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(655.7596435546875, 47.9999885559082, -62.756988525390625) -- 10
                elseif getgenv().alts['Alt11'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(658.7531127929688, 47.9999885559082, -65.70852661132812) -- 11
                elseif getgenv().alts['Alt12'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(660.5314331054688, 47.9999885559082, -69.0993423461914) -- 12
                elseif getgenv().alts['Alt13'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(662.7195434570312, 47.9999885559082, -72.23925018310547) -- 13
                elseif getgenv().alts['Alt14'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(669.1116333007812, 47.9999885559082, -71.40550231933594) -- 14
                elseif getgenv().alts['Alt15'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(671.0115966796875, 47.9999885559082, -66.94071960449219) -- 15
                elseif getgenv().alts['Alt16'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(671.8225708007812, 47.9999885559082, -61.4381217956543) -- 16
                elseif getgenv().alts['Alt17'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(672.2294311523438, 47.9999885559082, -56.50005340576172) -- 17
                elseif getgenv().alts['Alt18'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(673.21875, 47.9999885559082, -51.492191314697266) -- 18
                end
            end
            getgenv().LGF_FormHeartTrain()
        end
    elseif args[2]:lower() == 'admin' then
        if args[3]:lower() == 'heart' then
            getgenv().LGF_FormHeartAdmin = function()
                if getgenv().alts['Alt1'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-869.7515258789062, -38.39920425415039, -605.1906127929688) -- 1
                elseif getgenv().alts['Alt2'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-867.17041015625, -38.39920425415039, -602.4441528320312) -- 2
                elseif getgenv().alts['Alt3'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-864.3773193359375, -38.39920425415039, -599.4344482421875) -- 3
                elseif getgenv().alts['Alt4'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-861.7991333007812, -38.39920425415039, -596.5096435546875) -- 4
                elseif getgenv().alts['Alt5'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-859.606201171875, -38.39920425415039, -593.2157592773438) -- 5
                elseif getgenv().alts['Alt6'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-857.396484375, -38.39920425415039, -587.962890625) -- 6
                elseif getgenv().alts['Alt7'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-857.203125, -38.39920425415039, -582.2883911132812) -- 7
                elseif getgenv().alts['Alt8'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-862.2939453125, -38.39920425415039, -577.3399658203125) -- 8
                elseif getgenv().alts['Alt9'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-865.2889404296875, -38.39920425415039, -580.8877563476562) -- 9
                elseif getgenv().alts['Alt10'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-867.2338256835938, -38.39920425415039, -584.9208374023438) -- 10
                elseif getgenv().alts['Alt11'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-868.837890625, -38.39920425415039, -586.7218017578125) -- 11
                elseif getgenv().alts['Alt12'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-870.8543701171875, -38.39920425415039, -584.1116943359375) -- 12
                elseif getgenv().alts['Alt13'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-873.1826171875, -38.39920425415039, -580.9710083007812) -- 13
                elseif getgenv().alts['Alt14'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-876.4962158203125, -38.39920425415039, -579.1199951171875) -- 14
                elseif getgenv().alts['Alt15'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-880.7739868164062, -38.39920425415039, -580.3616333007812) -- 15
                elseif getgenv().alts['Alt16'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-883.0680541992188, -38.39920425415039, -583.9224853515625) -- 16
                elseif getgenv().alts['Alt17'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-882.1114501953125, -38.39920425415039, -588.7933959960938) -- 17
                elseif getgenv().alts['Alt18'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-881.166015625, -38.39920425415039, -592.8011474609375) -- 18
                elseif getgenv().alts['Alt19'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-878.17822265625, -38.39920425415039, -597.821044921875) -- 19
                elseif getgenv().alts['Alt20'] == game.Players.LocalPlayer.UserId then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-874.8457641601562, -38.39920425415039, -601.7138671875) -- 20
                end
            end
            getgenv().LGF_FormHeartAdmin()
        end
    end
end