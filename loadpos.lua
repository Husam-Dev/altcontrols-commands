getgenv().ExecutedloadposCMD=true;getgenv().loadposCMD=function()if ExecutedsaveposCMD==true then if args[2]then if MUF_ReturnClosestPlayer(args[2])then if MUF_ReturnClosestPlayer(args[2])==game.Players.LocalPlayer then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(SavedPosition.X,SavedPosition.Y,SavedPosition.Z)wait()game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=SavedPositionLock;if ChatMessages then MUF_sendChatMessage('loaded the position!')end end else if ChatMessages then MUF_sendChatMessage('Unknown Alt')end end else game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(SavedPosition.X,SavedPosition.Y,SavedPosition.Z)wait()game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=SavedPositionLock;if ChatMessages then MUF_sendChatMessage('loaded the position!')end end else if ChatMessages then MUF_sendChatMessage('please use the savepos command first!')end end end
