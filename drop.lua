getgenv().ExecuteddropCMD=true;getgenv().dropCMD=function()if args[2]then if MUF_ReturnClosestPlayer(args[2])then if MUF_ReturnClosestPlayer(args[2])==game.Players.LocalPlayer then if ChatMessages then MUF_sendChatMessage('Started Dropping!')end;getgenv().CA_Dropping=true;game.ReplicatedStorage.MainEvent:FireServer("Block",true)local a;local b=function(c)game:GetService("ReplicatedStorage").MainEvent:FireServer('DropMoney',tostring(c))end;local d=function(c)a=RunService.Heartbeat:Connect(function()b(c)end)end;local e=function()a:Disconnect()if CA_DroppingUntil==true then getgenv().CA_DroppingUntil=false;getgenv().CA_DropUntilAmount=0 end;if game.Players.LocalPlayer:FindFirstChild('DataFolder'):FindFirstChild('Currency').Value<10000 then MUF_sendChatMessage("I don't have enough money, must have atleast 10K")end;if ChatMessages then MUF_sendChatMessage('Stopped Auto Drop')end end;d(10000)repeat wait()until CA_Dropping==false or CA_DroppingUntil==true or game.Players.LocalPlayer:FindFirstChild('DataFolder'):FindFirstChild('Currency').Value<10000;e()end else if ChatMessages then MUF_sendChatMessage('Unknown Alt!')end end else if ChatMessages then MUF_sendChatMessage('Started Dropping!')end;getgenv().CA_Dropping=true;game.ReplicatedStorage.MainEvent:FireServer("Block",true)local a;local b=function(c)game:GetService("ReplicatedStorage").MainEvent:FireServer('DropMoney',tostring(c))end;local d=function(c)a=RunService.Heartbeat:Connect(function()b(c)end)end;local e=function()a:Disconnect()if CA_DroppingUntil==true then getgenv().CA_DroppingUntil=false;getgenv().CA_DropUntilAmount=0 end;if game.Players.LocalPlayer:FindFirstChild('DataFolder'):FindFirstChild('Currency').Value<10000 then MUF_sendChatMessage("I don't have enough money, must have atleast 10K")end;if ChatMessages then MUF_sendChatMessage('Stopped Auto Drop')end end;d(10000)repeat wait()until CA_Dropping==false or CA_DroppingUntil==true or game.Players.LocalPlayer:FindFirstChild('DataFolder'):FindFirstChild('Currency').Value<10000;e()end end
