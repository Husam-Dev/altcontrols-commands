getgenv().HasRunnedSayCMD = true

getgenv().SayCMD = function(CommandText)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(string.gsub(CommandText, 'say ', "", string.len('say') + 1), "All")
end