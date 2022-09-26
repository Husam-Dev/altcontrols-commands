getgenv().ExecuteddanceCMD = true

getgenv().danceCMD = function()
    if CA_IsVibing then
        for i,v in pairs(game.Players.LocalPlayer.Character.Humanoid:GetPlayingAnimationTracks()) do
            v:Stop()
        end
        getgenv().CA_IsVibing = false
    end
    getgenv().CA_IsVibing = true
    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
    local humanoid = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
    local animation = Instance.new("Animation")
    animation.AnimationId = "http://www.roblox.com/asset/?id=3189776546"
    local animationTrack = humanoid:LoadAnimation(animation)
    animationTrack:Play()
end
