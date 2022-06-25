getgenv().HasRunnedStackCMD = true

getgenv().StackCMD = function(args)
    if args[2] then
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
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
            getgenv().LGF_StackLadderAlts = function(TheTarget)
                if game.Players.LocalPlayer.UserId == getgenv().alts['Alt1'] then
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt2'] then
                    wait(0.1)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt1']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt3'] then
                    wait(0.2)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt2']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt4'] then
                    wait(0.3)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt3']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt5'] then
                    wait(0.4)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt4']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt6'] then
                    wait(0.5)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt5']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt7'] then
                    wait(0.6)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt6']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt8'] then
                    wait(0.7)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt7']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt9'] then
                    wait(0.8)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt8']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt10'] then
                    wait(0.9)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt9']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt11'] then
                    wait(1)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt10']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt12'] then
                    wait(1.1)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt11']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt13'] then
                    wait(1.2)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt12']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt14'] then
                    wait(1.3)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt13']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt15'] then
                    wait(1.4)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt14']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt16'] then
                    wait(1.5)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt15']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt17'] then
                    wait(1.6)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt16']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt18'] then
                    wait(1.7)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt17']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt19'] then
                    wait(1.8)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt18']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt20'] then
                    wait(1.9)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt19']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt21'] then
                    wait(2)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt20']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt22'] then
                    wait(2.1)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt21']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt23'] then
                    wait(2.2)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt22']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt24'] then
                    wait(2.3)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt23']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt25'] then
                    wait(2.4)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt24']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt26'] then
                    wait(2.5)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt25']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt27'] then
                    wait(2.6)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt26']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt28'] then
                    wait(2.7)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt27']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt29'] then
                    wait(2.8)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt28']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt30'] then
                    wait(2.9)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt29']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt31'] then
                    wait(3)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt30']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt32'] then
                    wait(3.1)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt31']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt33'] then
                    wait(3.2)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt32']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt34'] then
                    wait(3.3)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt33']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt35'] then
                    wait(3.4)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt34']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt36'] then
                    wait(3.5)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt35']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt37'] then
                    wait(3.6)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt36']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt38'] then
                    wait(3.6)
                    game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt37']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
                end
            end
            getgenv().LGF_StackLadderAlts(getgenv().MUF_ReturnClosestPlayer(args[2]))
        else
            getgenv().MUF_sendChatMessage('Unknown Player')
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
        getgenv().LGF_StackLadderAlts = function(TheTarget)
            if game.Players.LocalPlayer.UserId == getgenv().alts['Alt1'] then
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = TheTarget.Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt2'] then
                wait(0.1)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt1']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt3'] then
                wait(0.2)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt2']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt4'] then
                wait(0.3)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt3']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt5'] then
                wait(0.4)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt4']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt6'] then
                wait(0.5)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt5']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt7'] then
                wait(0.6)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt6']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt8'] then
                wait(0.7)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt7']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt9'] then
                wait(0.8)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt8']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt10'] then
                wait(0.9)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt9']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt11'] then
                wait(1)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt10']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt12'] then
                wait(1.1)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt11']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt13'] then
                wait(1.2)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt12']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt14'] then
                wait(1.3)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt13']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt15'] then
                wait(1.4)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt14']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt16'] then
                wait(1.5)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt15']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt17'] then
                wait(1.6)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt16']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt18'] then
                wait(1.7)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt17']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt19'] then
                wait(1.8)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt18']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt20'] then
                wait(1.9)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt19']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt21'] then
                wait(2)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt20']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt22'] then
                wait(2.1)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt21']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt23'] then
                wait(2.2)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt22']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt24'] then
                wait(2.3)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt23']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt25'] then
                wait(2.4)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt24']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt26'] then
                wait(2.5)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt25']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt27'] then
                wait(2.6)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt26']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt28'] then
                wait(2.7)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt27']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt29'] then
                wait(2.8)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt28']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt30'] then
                wait(2.9)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt29']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt31'] then
                wait(3)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt30']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt32'] then
                wait(3.1)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt31']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt33'] then
                wait(3.2)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt32']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt34'] then
                wait(3.3)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt33']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt35'] then
                wait(3.4)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt34']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt36'] then
                wait(3.5)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt35']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt37'] then
                wait(3.6)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt36']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            elseif game.Players.LocalPlayer.UserId == getgenv().alts['Alt38'] then
                wait(3.6)
                game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = getgenv().PlayersService:GetPlayerByUserId(getgenv().alts['Alt37']).Character:FindFirstChild('Head').CFrame * CFrame.new(0, 2, 0)
            end
        end
        getgenv().LGF_StackLadderAlts(game.Players:FindFirstChild(getgenv().PlayersService:GetNameFromUserIdAsync(tonumber(getgenv().controller))))
    end
    getgenv().MUF_sendChatMessage("Stacked up to controller's head!")
end