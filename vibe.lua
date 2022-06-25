getgenv().HasRunnedVibeCMD = true

getgenv().VibeCMD = function(args)
    if args[2] then
        if args[2]:lower() == 'all' then
            if args[3] then
                if tonumber(args[3]) then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false

                    local humanoid = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
                    local animation = Instance.new("Animation")
                    animation.AnimationId = "http://www.roblox.com/asset/?id="..args[3]
                    local animationTrack = humanoid:LoadAnimation(animation)
                    animationTrack:Play()
                    getgenv().MUF_sendChatMessage('Vibing Custom Dance!')
                else
                    getgenv().MUF_sendChatMessage('Argument 3 must be a number of id')
                end
            else
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false

                local humanoid = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
                local animation = Instance.new("Animation")
                animation.AnimationId = "http://www.roblox.com/asset/?id=3189776546"
                local animationTrack = humanoid:LoadAnimation(animation)
                animationTrack:Play()
                getgenv().MUF_sendChatMessage('Vibing!')
            end
        elseif getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if args[3] then
                if tonumber(args[3]) then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false

                    local humanoid = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
                    local animation = Instance.new("Animation")
                    animation.AnimationId = "http://www.roblox.com/asset/?id="..args[3]
                    local animationTrack = humanoid:LoadAnimation(animation)
                    animationTrack:Play()
                    getgenv().MUF_sendChatMessage('Vibing Custom Dance!')
                else
                    getgenv().MUF_sendChatMessage('Argument 3 must be a number of id')
                end
            else
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false

                local humanoid = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
                local animation = Instance.new("Animation")
                animation.AnimationId = "http://www.roblox.com/asset/?id=3189776546"
                local animationTrack = humanoid:LoadAnimation(animation)
                animationTrack:Play()
                getgenv().MUF_sendChatMessage('Vibing!')
            end
        else
            getgenv().MUF_sendChatMessage('Unknown Alt')
        end
    else
        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false

        local humanoid = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
        local animation = Instance.new("Animation")
        animation.AnimationId = "http://www.roblox.com/asset/?id=3189776546"
        local animationTrack = humanoid:LoadAnimation(animation)
        animationTrack:Play()
        getgenv().MUF_sendChatMessage('Vibing!')
    end
end