getgenv().ExecutedsayCMD=true;getgenv().sayCMD=function()game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(string.gsub(CommandText,'say ',"",string.len("say")+1),"All")end
