getgenv().ExecutedairlockCMD=true;getgenv().airlockCMD=function()if args[2]then if args[2]:lower()=='all'then if CA_IsAirlocking==true then getgenv().CA_IsAirlocking=false;game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=false;if ChatMessages then MUF_sendChatMessage('Unairlocked!')end else getgenv().CA_IsAirlocking=true;if game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored==true then game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=false;getgenv().CA_IsGraving=false;getgenv().CA_IsFreezing=false end;if args[3]then if tonumber(args[3])then local a=game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').Position;game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame=CFrame.new(a.X,a.Y+tonumber(args[3]),a.Z)wait(0.05)game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=true;if ChatMessages then MUF_sendChatMessage('Airlocked on '..args[3]..' height!')end else if ChatMessages then MUF_sendChatMessage('Argument 3 must be number')end end else local a=game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').Position;game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame=CFrame.new(a.X,a.Y+15,a.Z)wait(0.05)game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=true;if ChatMessages then MUF_sendChatMessage('Airlocked!')end end end elseif MUF_ReturnClosestPlayer(args[2])then if MUF_ReturnClosestPlayer(args[2])==game.Players.LocalPlayer then if CA_IsAirlocking==true then getgenv().CA_IsAirlocking=false;game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=false;if ChatMessages then MUF_sendChatMessage('Unairlocked!')end else getgenv().CA_IsAirlocking=true;if game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored==true then game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=false;getgenv().CA_IsGraving=false;getgenv().CA_IsFreezing=false end;if args[3]then if tonumber(args[3])then local a=game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').Position;game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame=CFrame.new(a.X,a.Y+tonumber(args[3]),a.Z)wait(0.05)game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=true;if ChatMessages then MUF_sendChatMessage('Airlocked on '..args[3]..' height!')end else if ChatMessages then MUF_sendChatMessage('Argument 3 must be number')end end else local a=game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').Position;game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame=CFrame.new(a.X,a.Y+15,a.Z)wait(0.05)game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=true;if ChatMessages then MUF_sendChatMessage('Airlocked!')end end end end else if ChatMessages then MUF_sendChatMessage('Unknown Alt')end end else if CA_IsAirlocking==true then getgenv().CA_IsAirlocking=false;game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=false;if ChatMessages then MUF_sendChatMessage('Unairlocked!')end else if game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored==true then game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=false;getgenv().CA_IsGraving=false;getgenv().CA_IsFreezing=false end;getgenv().CA_IsAirlocking=true;local a=game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').Position;game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame=CFrame.new(a.X,a.Y+15,a.Z)wait(0.05)game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=true;if ChatMessages then MUF_sendChatMessage('Airlocked!')end end end end
