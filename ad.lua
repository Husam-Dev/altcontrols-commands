getgenv().ExecutedadCMD=true;getgenv().adCMD=function()if CA_AdvertsingMessage==nil then return MUF_sendChatMessage('you need to use '..prefix..'setad [message] then this command!')end;if args[2]then if MUF_ReturnClosestPlayer(args[2])then if MUF_ReturnClosestPlayer(args[2])==game.Players.LocalPlayer then if CA_Advertsing==false then if ChatMessages then MUF_sendChatMessage('Started Sending Ad Message every '..sendadevery..' seconds!')end;getgenv().CA_Advertsing=true;getgenv().GF_StartAdvertising=function()for a=1,100000000000000 do if getgenv().CA_Advertsing==false then break end;wait(tonumber(sendadevery))MUF_sendChatMessage(CA_AdvertsingMessage)end end;GF_StartAdvertising()else getgenv().CA_Advertsing=false;if ChatMessages then MUF_sendChatMessage('Stopped Sending Ad Message!')end end end else if ChatMessages then MUF_sendChatMessage('Unknown Alt')end end else if CA_Advertsing==false then getgenv().GF_StartAdvertising=function()for a=1,100000000000000 do if getgenv().CA_Advertsing==false then break end;wait(tonumber(sendadevery))MUF_sendChatMessage(CA_AdvertsingMessage)end end;if ChatMessages then MUF_sendChatMessage('Started Sending Ad Message every '..sendadevery..' seconds!')end;getgenv().CA_Advertsing=true;GF_StartAdvertising()else getgenv().CA_Advertsing=false;if ChatMessages then MUF_sendChatMessage('Stopped Sending Ad Message!')end end end end
