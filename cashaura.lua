getgenv().ExecutedcashauraCMD=true;getgenv().cashauraCMD=function()local a=game:GetService("ReplicatedStorage").MainEvent;local b={"CHECKER_1","TeleportDetect","OneMoreTime"}local c;c=hookmetamethod(game,"__namecall",function(...)local d={...}local self=d[1]local e=getnamecallmethod()local f=getcallingscript()if e=="FireServer"and self==a and table.find(b,d[2])then return end;return c(...)end)if args[2]then if MUF_ReturnClosestPlayer(args[2])then if MUF_ReturnClosestPlayer(args[2])==game.Players.LocalPlayer then if CA_AutoCashPickup==false then getgenv().CA_AutoCashPickup=true;if ChatMessages then MUF_sendChatMessage("Started picking up cash!")end;local a;local b=function()for c,d in pairs(game:GetService("Workspace").Ignored.Drop:GetChildren())do if d.Name=="MoneyDrop"and math.floor((d.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude)<=11 then repeat task.wait()for g,h in pairs(Player.Character:GetChildren())do if h:IsA("Tool")then h.Parent=Player.Backpack end end;workspace.Camera.CameraType=Enum.CameraType.Scriptable;workspace.Camera.CFrame=CFrame.lookAt(d.Position+Vector3.new(math.random(-0.3,0.3),2,math.random(-0.3,0.3)),d.Position)game:GetService("VirtualInputManager"):SendMouseButtonEvent(workspace.Camera.ViewportSize.X/2,workspace.Camera.ViewportSize.Y/2,0,true,game,1)task.wait(0.15)game:GetService("VirtualInputManager"):SendMouseButtonEvent(workspace.Camera.ViewportSize.X/2,workspace.Camera.ViewportSize.Y/2,0,false,game,1)until not d or d.Parent==nil or(d.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude>11;workspace.Camera.CameraType=Enum.CameraType.Custom;workspace.Camera.CameraSubject=Player.Character.Humanoid end;wait()end;wait()end;local e=function()a=RunService.Heartbeat:Connect(function()b()wait()end)end;local f=function()a:Disconnect()end;e()repeat wait()until CA_AutoCashPickup==false;f()else getgenv().CA_AutoCashPickup=false;if ChatMessages then MUF_sendChatMessage("Stopped picking up cash!")end end end else if ChatMessages then MUF_sendChatMessage("Unknown Alt!")end end else if CA_AutoCashPickup==false then getgenv().CA_AutoCashPickup=true;if ChatMessages then MUF_sendChatMessage("Started picking up cash!")end;local a;local b=function()for c,d in pairs(game:GetService("Workspace").Ignored.Drop:GetChildren())do if d.Name=="MoneyDrop"and math.floor((d.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude)<=11 then repeat task.wait()for g,h in pairs(Player.Character:GetChildren())do if h:IsA("Tool")then h.Parent=Player.Backpack end end;workspace.Camera.CameraType=Enum.CameraType.Scriptable;workspace.Camera.CFrame=CFrame.lookAt(d.Position+Vector3.new(math.random(-0.3,0.3),2,math.random(-0.3,0.3)),d.Position)game:GetService("VirtualInputManager"):SendMouseButtonEvent(workspace.Camera.ViewportSize.X/2,workspace.Camera.ViewportSize.Y/2,0,true,game,1)task.wait(0.15)game:GetService("VirtualInputManager"):SendMouseButtonEvent(workspace.Camera.ViewportSize.X/2,workspace.Camera.ViewportSize.Y/2,0,false,game,1)until not d or d.Parent==nil or(d.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude>11;workspace.Camera.CameraType=Enum.CameraType.Custom;workspace.Camera.CameraSubject=Player.Character.Humanoid end;wait()end;wait()end;local e=function()a=RunService.Heartbeat:Connect(function()b()wait()end)end;local f=function()a:Disconnect()end;e()repeat wait()until CA_AutoCashPickup==false;f()else getgenv().CA_AutoCashPickup=false;if ChatMessages then MUF_sendChatMessage("Stopped picking up cash!")end end end end
