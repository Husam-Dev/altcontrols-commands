getgenv().ExecuteddropuntilCMD=true;getgenv().dropuntilCMD=function()if CA_DroppingUntil==false then game.ReplicatedStorage.MainEvent:FireServer("Block",true)getgenv().GF_StartDropUntil=function()for a=1,10000000000000 do if CA_DroppingUntil==false or CA_Dropping==true or CA_DropUntilDroppedAmount>=CA_DropUntilAmount then if CA_Dropping==true then getgenv().CA_DroppingUntil=false;getgenv().CA_Dropping=false end;getgenv().CA_DroppingUntil=false;getgenv().CA_DropUntilAmount=0;getgenv().CA_DropUntilDroppedAmount=0;game.ReplicatedStorage.MainEvent:FireServer("Block",false)break end;getgenv().CA_DropUntilDroppedAmount=CA_DropUntilDroppedAmount+7000;game:GetService("ReplicatedStorage").MainEvent:FireServer('DropMoney','10000')wait()end end;if args[2]then if string.match(args[2],'K')and not string.match(args[2],'M')and not string.match(args[2],'m')or string.match(args[2],'k')and not string.match(args[2],'M')and not string.match(args[2],'m')or string.match(args[2],'m')and not string.match(args[2],'K')and not string.match(args[2],'k')or string.match(args[2],'M')and not string.match(args[2],'K')and not string.match(args[2],'k')then if string.match(args[2],'K')and not string.match(args[2],'M')and not string.match(args[2],'m')then local b=string.gsub(args[2],'K','',1)if tonumber(b)then getgenv().CA_DropUntilDroppedAmount=0;getgenv().CA_DroppingUntil=true;local c=string.gsub(args[2],'K','000')if args[3]then if tonumber(args[3])then if tonumber(args[3])<=38 and tonumber(args[3])>0 then getgenv().CA_DropUntilAmount=tonumber(c)/tonumber(args[3])if ChatMessages then MUF_sendChatMessage('Started Dropping Until '..MUF_updateText(tonumber(c))..'!')end;GF_StartDropUntil()else if ChatMessages then MUF_sendChatMessage("Can't be more than 38 alts or lower than 1")end end else if ChatMessages then MUF_sendChatMessage('argument 3 must be number up to 38 alts')end end else getgenv().CA_DropUntilAmount=tonumber(c)if ChatMessages then MUF_sendChatMessage('Started Dropping Until '..MUF_updateText(tonumber(c))..'!')end;GF_StartDropUntil()end else if ChatMessages then MUF_sendChatMessage('use numbers then K or M')end end elseif string.match(args[2],'k')and not string.match(args[2],'M')and not string.match(args[2],'m')then local b=string.gsub(args[2],'k','',1)if tonumber(b)then getgenv().CA_DropUntilDroppedAmount=0;getgenv().CA_DroppingUntil=true;local c=string.gsub(args[2],'k','000')if args[3]then if tonumber(args[3])then if tonumber(args[3])<=38 and tonumber(args[3])>0 then getgenv().CA_DropUntilAmount=tonumber(c)/tonumber(args[3])if ChatMessages then MUF_sendChatMessage('Started Dropping Until '..MUF_updateText(tonumber(c))..'!')end;GF_StartDropUntil()else if ChatMessages then MUF_sendChatMessage("Can't be more than 38 alts or lower than 1")end end else if ChatMessages then MUF_sendChatMessage('argument 3 must be number up to 38 alts')end end else getgenv().CA_DropUntilAmount=tonumber(c)if ChatMessages then MUF_sendChatMessage('Started Dropping Until '..MUF_updateText(tonumber(c))..'!')end;GF_StartDropUntil()end else if ChatMessages then MUF_sendChatMessage('use numbers then K or M')end end elseif string.match(args[2],'M')and not string.match(args[2],'K')and not string.match(args[2],'k')then local b=string.gsub(args[2],'M','',1)if tonumber(b)then getgenv().CA_DropUntilDroppedAmount=0;getgenv().CA_DroppingUntil=true;local c=string.gsub(args[2],'M','000000')if args[3]then if tonumber(args[3])then if tonumber(args[3])<=38 and tonumber(args[3])>0 then getgenv().CA_DropUntilAmount=tonumber(c)/tonumber(args[3])if ChatMessages then MUF_sendChatMessage('Started Dropping Until '..MUF_updateText(tonumber(c))..'!')end;GF_StartDropUntil()else if ChatMessages then MUF_sendChatMessage("Can't be more than 38 alts or lower than 1")end end else if ChatMessages then MUF_sendChatMessage('argument 3 must be number up to 38 alts')end end else getgenv().CA_DropUntilAmount=tonumber(c)if ChatMessages then MUF_sendChatMessage('Started Dropping Until '..MUF_updateText(tonumber(c))..'!')end;GF_StartDropUntil()end else if ChatMessages then MUF_sendChatMessage('use numbers then K or M')end end elseif string.match(args[2],'m')and not string.match(args[2],'K')and not string.match(args[2],'k')then local b=string.gsub(args[2],'m','',1)if tonumber(b)then getgenv().CA_DropUntilDroppedAmount=0;getgenv().CA_DroppingUntil=true;local c=string.gsub(args[2],'m','000000')if args[3]then if tonumber(args[3])then if tonumber(args[3])<=38 and tonumber(args[3])>0 then getgenv().CA_DropUntilAmount=tonumber(c)/tonumber(args[3])if ChatMessages then MUF_sendChatMessage('Started Dropping Until '..MUF_updateText(tonumber(c))..'!')end;GF_StartDropUntil()else if ChatMessages then MUF_sendChatMessage("Can't be more than 38 alts or lower than 1")end end else if ChatMessages then MUF_sendChatMessage('argument 3 must be number up to 38 alts')end end else getgenv().CA_DropUntilAmount=tonumber(c)if ChatMessages then MUF_sendChatMessage('Started Dropping Until '..MUF_updateText(tonumber(c))..'!')end;GF_StartDropUntil()end else if ChatMessages then MUF_sendChatMessage('use numbers then K or M')end end else if ChatMessages then MUF_sendChatMessage('Use K or M only after amount (2)')end end else if ChatMessages then MUF_sendChatMessage('Use K or M only after amount')end end else if ChatMessages then MUF_sendChatMessage('provide how much to drop with K or M')end end else game.ReplicatedStorage.MainEvent:FireServer("Block",false)getgenv().CA_DroppingUntil=false;getgenv().CA_DropUntilAmount=0;MUF_sendChatMessage('Stopped Drop Until | $'..MUF_updateText(CA_DropUntilDroppedAmount)..' Dropped Yet!')getgenv().CA_DropUntilDroppedAmount=0 end end
