getgenv().ExecuteddupeCMD=true;getgenv().dupeCMD=function()getgenv().CA_Dropping=false;getgenv().CA_AutoCashPickup=false;if args[2]then if MUF_ReturnClosestPlayer(args[2])then if MUF_ReturnClosestPlayer(args[2])==game.Players.LocalPlayer then if CA_AutoCashPickup==false then getgenv().CA_AutoCashPickup=true;if ChatMessages then MUF_sendChatMessage("Started Picking Up For Dupe")end;setfpscap(10)local a;local b=function()for c,d in pairs(game:GetService("Workspace").Ignored.Drop:GetChildren())do if d.Name=="MoneyDrop"and math.floor((d.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude)<=11 then repeat task.wait()for e,f in pairs(game.Players.LocalPlayer.Character:GetChildren())do if f:IsA("Tool")then f.Parent=game.Players.LocalPlayer.Backpack end end;workspace.Camera.CameraType=Enum.CameraType.Scriptable;workspace.Camera.CFrame=CFrame.lookAt(d.Position+Vector3.new(math.random(-0.3,0.3),2,math.random(-0.3,0.3)),d.Position)game:GetService("VirtualInputManager"):SendMouseButtonEvent(workspace.Camera.ViewportSize.X/2,workspace.Camera.ViewportSize.Y/2,0,true,game,1)task.wait(0.15)game:GetService("VirtualInputManager"):SendMouseButtonEvent(workspace.Camera.ViewportSize.X/2,workspace.Camera.ViewportSize.Y/2,0,false,game,1)until not d or d.Parent==nil or(d.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude>11;workspace.Camera.CameraType=Enum.CameraType.Custom;workspace.Camera.CameraSubject=game.Players.LocalPlayer.Character.Humanoid end;wait()end;wait()end;local g=function()a=RunService.Heartbeat:Connect(function()b()wait()end)end;local h=function()a:Disconnect()end;g()repeat wait()until CA_AutoCashPickup==false;h()else getgenv().CA_AutoCashPickup=false;setfpscap(FPS)if ChatMessages then MUF_sendChatMessage("Stopped Picking Up For Dupe")end end else if CA_Dropping==false then getgenv().CA_Dropping=true;if ChatMessages then MUF_sendChatMessage("Started Dropping For Dupe")end;local a;local b=function(i)game:GetService("ReplicatedStorage").MainEvent:FireServer("DropMoney",tostring(i))end;local g=function(i)a=RunService.Heartbeat:Connect(function()b(i)end)end;local h=function()a:Disconnect()if CA_DroppingUntil==true then getgenv().CA_DroppingUntil=false;getgenv().CA_DropUntilAmount=0 end;if game.Players.LocalPlayer:FindFirstChild("DataFolder"):FindFirstChild("Currency").Value<10000 then MUF_sendChatMessage("I don't have enough money, must have atleast 10K")end;if ChatMessages then MUF_sendChatMessage("Stopped Auto Drop")end end;g(10000)repeat wait()until CA_Dropping==false or CA_DroppingUntil==true or game.Players.LocalPlayer:FindFirstChild("DataFolder"):FindFirstChild("Currency").Value<10000;h()else getgenv().CA_Dropping=false;if ChatMessages then MUF_sendChatMessage("Stopped Dropping For Dupe")end end end else if ChatMessages then MUF_sendChatMessage("Unknown Alt")end end else if ChatMessages then MUF_sendChatMessage("Specify which alt to dupe in")end end end
