getgenv().ExecutedstopCMD=true;getgenv().stopCMD=function()if args[2]then if MUF_ReturnClosestPlayer(args[2])then if MUF_ReturnClosestPlayer(args[2])==game.Players.LocalPlayer then getgenv().CA_DroppingUntil=false;getgenv().CA_DropUntilDroppedAmount=0;getgenv().CA_DropUntilAmount=0;getgenv().CA_Dropping=false;if ChatMessages then MUF_sendChatMessage('Stopped All Dropping Types!')end end else if ChatMessages then MUF_sendChatMessage('unknown alt')end end else getgenv().CA_DroppingUntil=false;getgenv().CA_DropUntilDroppedAmount=0;getgenv().CA_DropUntilAmount=0;getgenv().CA_Dropping=false;if ChatMessages then MUF_sendChatMessage('Stopped All Dropping Types!')end end end
