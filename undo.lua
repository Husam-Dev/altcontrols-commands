getgenv().ExecutedundoCMD=true;getgenv().undoCMD=function()if args[2]then if MUF_ReturnClosestPlayer(args[2])then if MUF_ReturnClosestPlayer(args[2])==game.Players.LocalPlayer then if CA_IsGraving==true then getgenv().CA_IsGraving=false;game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=false;local a=game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').Position;game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame=CFrame.new(a.X,a.Y+10,a.Z)else getgenv().CA_IsFreezing=false;getgenv().CA_IsAirlocking=false;game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=false end;if ChatMessages then MUF_sendChatMessage('undo success!')end end else if ChatMessages then MUF_sendChatMessage('Unknown Alt')end end else if CA_IsGraving==true then getgenv().CA_IsGraving=false;game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=false;local a=game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').Position;game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame=CFrame.new(a.X,a.Y+10,a.Z)else getgenv().CA_IsFreezing=false;getgenv().CA_IsAirlocking=false;game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=false end;if ChatMessages then MUF_sendChatMessage('undo succes!')end end end
