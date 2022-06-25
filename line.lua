getgenv().HasRunnedLineCMD = true

getgenv().LineCMD = function(args)
    if args[2] then
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if getgenv().MUF_ReturnClosestPlayer(args[2]) == game.Players.LocalPlayer then
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
                getgenv().LGF_LineUpAlts = function(TheTarget)
                    if game.Players.LocalPlayer.UserId == getgenv().alts['Alt1'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(5, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt2'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(10, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt3'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(15, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt4'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(20, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt5'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(25, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt6'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(30, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt7'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(35, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt8'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(40, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt9'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(45, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt10'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(50, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt11'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(55, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt12'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(60, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt13'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(60, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt14'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(65, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt15'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(60, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt16'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(65, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt17'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(70, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt18'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(75, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt19'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(80, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt20'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(85, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt21'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(90, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt22'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(95, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt23'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(100, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt24'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(105, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt25'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(110, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt26'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(115, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt27'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(120, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt28'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(125, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt29'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(130, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt30'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(135, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt31'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(140, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt32'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(145, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt33'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(150, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt34'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(155, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt35'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(160, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt36'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(165, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt37'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(170, 0, 0)
                    elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt38'] then
                        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(175, 0, 0)
                    end
                end
                getgenv().LGF_LineUpAlts(MUF_ReturnClosestPlayer(args[2]))
                getgenv().MUF_sendChatMessage('Lined up next to '..MUF_ReturnClosestName(args[2])..'!')
            end
        else
            getgenv().MUF_sendChatMessage('Unknown Alt')
        end
    else
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
        getgenv().LGF_LineUpAlts = function(TheTarget)
            if game.Players.LocalPlayer.UserId == getgenv().alts['Alt1'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(5, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt2'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(10, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt3'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(15, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt4'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(20, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt5'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(25, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt6'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(30, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt7'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(35, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt8'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(40, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt9'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(45, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt10'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(50, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt11'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(55, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt12'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(60, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt13'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(60, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt14'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(65, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt15'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(60, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt16'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(65, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt17'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(70, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt18'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(75, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt19'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(80, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt20'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(85, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt21'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(90, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt22'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(95, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt23'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(100, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt24'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(105, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt25'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(110, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt26'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(115, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt27'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(120, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt28'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(125, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt29'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(130, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt30'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(135, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt31'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(140, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt32'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(145, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt33'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(150, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt34'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(155, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt35'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(160, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt36'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(165, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt37'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(170, 0, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt38'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(175, 0, 0)
            end
        end
        getgenv().LGF_LineUpAlts(getgenv().PlayersService:FindFirstChild(getgenv().PlayersService:GetNameFromUserIdAsync(tonumber(getgenv().controller))))
        getgenv().MUF_sendChatMessage('Lined up next to controller!')
    end
end