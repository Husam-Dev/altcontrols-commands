getgenv().HasRunnedSpamCMD = true

getgenv().SpamCMD = function(args)
    if getgenv().CA_SpammingMessage == false then
        getgenv().CA_SpammingMessage = true
        local LF_Loop
        local LF_loopFunction = function(themsg)
            game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(themsg, "All")
        end;
        local LF_Start = function(themsg)
            LF_Loop = RunService.Heartbeat:Connect(function()
                LF_loopFunction(themsg)
            end)
        end;
        local LF_Pause = function()
            LF_Loop:Disconnect()
            getgenv().MUF_sendChatMessage('Stopped Spamming')
        end;
    
        LF_Start(string.gsub(CommandText, 'spam ', "", string.len('spam') + 1))
        repeat wait() until getgenv().CA_SpammingMessage == false
        LF_Pause()
    else
        getgenv().CA_SpammingMessage = false
    end
end