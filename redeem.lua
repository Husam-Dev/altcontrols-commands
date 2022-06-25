getgenv().HasRunnedRedeemCMD = true

getgenv().ReedemAbleCodes = {
  "DHSUPRISE!"
}

getgenv().RedeemCMD = function(args)
    if args[2] then
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if getgenv().MUF_ReturnClosestPlayer(args[2]) == game.Players.LocalPlayer then
                for _, code in pairs(RedeemAbleCodes) do
                    game:GetService("ReplicatedStorage").MainEvent:FireServer('EnterPromoCode', code)
                end
                getgenv().MUF_sendChatMessage("Successfully redeemed all the codes!")
            end
        else
            getgenv().MUF_sendChatMessage("Unknown Alt")
        end
    else
        for _, code in pairs(RedeemAbleCodes) do
           game:GetService("ReplicatedStorage").MainEvent:FireServer('EnterPromoCode', code)
        end
        getgenv().MUF_sendChatMessage("Successfully redeemed all the codes!")
    end
end