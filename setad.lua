getgenv().HasRunnedSetAdCMD = true

getgenv().SetAdCMD = function(args, CommandText)
    if args[2] then
        if getgenv().CA_AdvertsingMessage == nil then
            getgenv().CA_AdvertsingMessage = string.gsub(CommandText, 'setad ', "", string.len('setad') + 1)
            getgenv().MUF_sendChatMessage('Successfully Setted Ad Message!')
        else
            getgenv().CA_AdvertsingMessage = string.gsub(CommandText, 'setad ', "", string.len('setad') + 1)
            getgenv().MUF_sendChatMessage('Successfully Updated Ad Message!')
        end
    end
end