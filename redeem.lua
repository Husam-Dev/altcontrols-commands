getgenv().ExecutedredeemCMD=true;getgenv().ReedemAbleCodes={"FREED","AUGUST2022!"}getgenv().redeemCMD=function()if args[2]then if MUF_ReturnClosestPlayer(args[2])then if MUF_ReturnClosestPlayer(args[2])==game.Players.LocalPlayer then for a,b in pairs(RedeemAbleCodes)do game:GetService("ReplicatedStorage").MainEvent:FireServer('EnterPromoCode',b)end;if ChatMessages then MUF_sendChatMessage("Successfully redeemed all the codes!")end end else if ChatMessages then MUF_sendChatMessage("Unknown Alt")end end else for a,b in pairs(RedeemAbleCodes)do game:GetService("ReplicatedStorage").MainEvent:FireServer('EnterPromoCode',b)end;if ChatMessages then MUF_sendChatMessage("Successfully redeemed all the codes!")end end end
