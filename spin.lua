getgenv().ExecutedspinCMD=true;getgenv().spinCMD=function()if args[2]then if MUF_ReturnClosestPlayer(args[2])then if game.Players.LocalPlayer==MUF_ReturnClosestPlayer(args[2])then if CA_IsSpinning==false then if ChatMessages then MUF_sendChatMessage('Started Spinning!')end;getgenv().CA_IsSpinning=true;local a;local b=function()game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame*CFrame.Angles(0,math.rad(50),0)end;local c=function()a=RunService.Heartbeat:Connect(b)end;local d=function()a:Disconnect()if ChatMessages then MUF_sendChatMessage('Stopped Spinning')end end;c()repeat wait()until CA_IsSpinning==false;d()else getgenv().CA_IsSpinning=false end end else if ChatMessages then MUF_sendChatMessage('Unknown Alt')end end else if CA_IsSpinning==false then if ChatMessages then MUF_sendChatMessage('Started Spinning!')end;getgenv().CA_IsSpinning=true;local a;local b=function()game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame*CFrame.Angles(0,math.rad(50),0)end;local c=function()a=RunService.Heartbeat:Connect(b)end;local d=function()a:Disconnect()if ChatMessages then MUF_sendChatMessage('Stopped Spinning')end end;c()repeat wait()until CA_IsSpinning==false;d()else getgenv().CA_IsSpinning=false end end end
