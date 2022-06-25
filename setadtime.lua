getgenv().HasRunnedSetAdTimeCMD = true

getgenv().SetAdTimeCMD = function(args)
    if args[2] then
        if tonumber(args[2]) then
            getgenv().sendadevery = tonumber(args[2])
            getgenv().MUF_sendChatMessage('Changed ad sending time to '..getgenv().sendadevery..' second!')
        end
    end
end