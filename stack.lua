getgenv().ExecutedstackCMD=true;getgenv().stackCMD=function()if args[2]then if MUF_ReturnClosestPlayer(args[2])then if MUF_ReturnClosestPlayer(args[2])==game.Players.LocalPlayer then game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=false;getgenv().CA_IsFreezing=false;getgenv().CA_IsAirlocking=false;getgenv().CA_IsGraving=false;getgenv().LGF_StackUpAlts=function(a)for b=1,tonumber(maxAltsNumber)do if game.Players.LocalPlayer.UserId==alts["Alt"..tostring(b)]then game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame=a.Character:FindFirstChild('Head').CFrame*CFrame.new(0,tonumber(b)*2*2/1.333333333,0)wait(0.05)game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=true end end end;LGF_StackUpAlts(MUF_ReturnClosestPlayer(args[2]))if ChatMessages then MUF_sendChatMessage('Stacked up to '..MUF_ReturnClosestName(args[2])..'!')end end else if ChatMessages then MUF_sendChatMessage('Unknown Alt')end end else game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=false;getgenv().CA_IsFreezing=false;getgenv().CA_IsAirlocking=false;getgenv().CA_IsGraving=false;getgenv().LGF_StackUpAlts=function(a)for b=1,tonumber(maxAltsNumber)do if game.Players.LocalPlayer.UserId==alts["Alt"..tostring(b)]then game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame=a.Character:FindFirstChild('Head').CFrame*CFrame.new(0,tonumber(b)*2*2/1.333333333,0)wait(0.05)game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=true end end end;LGF_StackUpAlts(game:GetService("Players"):GetPlayerByUserId(controller))if ChatMessages then MUF_sendChatMessage('Stacked up to controller!')end end end
