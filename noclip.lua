getgenv().HasRunnedNoClipCMD = true

getgenv().NoClipCMD = function(args)
    if args[2] then
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if getgenv().MUF_ReturnClosestPlayer(args[2]) == game.Players.LocalPlayer then
                if getgenv().CA_IsNoClipping == false then
                    getgenv().CA_IsNoClipping = true
                    for i, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                        if v:IsA("BasePart") and v.CanCollide == true and game.Players.LocalPlayer.Character:FindFirstChild('BodyEffects'):FindFirstChild("K.O").Value == false then
                           v.CanCollide = false
                           v:FindFirstChild('HumanoidRootPart').CanCollide = false
                        end
                     end
                else
                    getgenv().CA_IsNoClipping = false
                    for i, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                       if v:IsA("BasePart") and v.CanCollide == true and game.Players.LocalPlayer.Character:FindFirstChild('BodyEffects'):FindFirstChild("K.O").Value == false then
                          v.CanCollide = true
                          v:FindFirstChild('HumanoidRootPart').CanCollide = true
                       end
                    end
                end
                getgenv().MUF_sendChatMessage('Toggled NoClip!')
            end
        end
    else
        if getgenv().CA_IsNoClipping == false then
            getgenv().CA_IsNoClipping = true
            for i, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                if v:IsA("BasePart") and v.CanCollide == true and game.Players.LocalPlayer.Character:FindFirstChild('BodyEffects'):FindFirstChild("K.O").Value == false then
                   v.CanCollide = false
                   v:FindFirstChild('HumanoidRootPart').CanCollide = false
                end
             end
        else
            getgenv().CA_IsNoClipping = false
            for i, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
               if v:IsA("BasePart") and v.CanCollide == true and game.Players.LocalPlayer.Character:FindFirstChild('BodyEffects'):FindFirstChild("K.O").Value == false then
                  v.CanCollide = true
                  v:FindFirstChild('HumanoidRootPart').CanCollide = true
               end
            end
        end
        getgenv().MUF_sendChatMessage('Toggled NoClip!')
    end
end