getgenv().ExecuteddropCMD=true;getgenv().dropCMD=function()getgenv().CA_Dropping=true;game.ReplicatedStorage.MainEvent:FireServer("Block",true)local a;local b=function(c)game:GetService("ReplicatedStorage").MainEvent:FireServer('DropMoney',tostring(c))end;local d=function(c)a=RunService.Heartbeat:Connect(function()b(c)end)end;local e=function()a:Disconnect()if CA_DroppingUntil==true then getgenv().CA_DroppingUntil=false;getgenv().CA_DropUntilAmount=0 end;if game.Players.LocalPlayer:FindFirstChild('DataFolder'):FindFirstChild('Currency').Value<10000 then MUF_sendChatMessage("I don't have enough money, must have atleast 10K")end end;d(10000)repeat wait()until CA_Dropping==false or CA_DroppingUntil==true or game.Players.LocalPlayer:FindFirstChild('DataFolder'):FindFirstChild('Currency').Value<10000;e()end
