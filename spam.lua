getgenv().ExecutedspamCMD=true;getgenv().spamCMD=function()if CA_SpammingMessage==false then getgenv().CA_SpammingMessage=true;local a;local b=function(c)game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(c,"All")end;local d=function(c)a=RunService.Heartbeat:Connect(function()b(c)end)end;local e=function()a:Disconnect()if ChatMessages then MUF_sendChatMessage('Stopped Spamming')end end;d(string.gsub(CommandText,prefix..'say ',"",string.len(prefix.."say")+1))repeat wait()until CA_SpammingMessage==false;e()else CA_SpammingMessage=false end end
