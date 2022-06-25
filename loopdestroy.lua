getgenv().HasRunnedLoopDestroyCMD = true

getgenv().LoopDestroyCMD = function(args)
    if getgenv().CA_CashAutoDestroy == false then
        getgenv().CA_CashAutoDestroy = true
        getgenv().MUF_sendChatMessage('Started Destroying Cash Parts Here!')
        local LF_Loop
        local LF_loopFunction = function()
            for i, thepart in pairs(game.Workspace:WaitForChild('Ignored'):WaitForChild('Drop'):GetChildren()) do
                if thepart.Name == 'MoneyDrop' or thepart.Name == 'MoneyDropCounted' then
                    thepart:Destroy()
                end
            end
        end;
        local LF_Start = function()
            LF_Loop = RunService.Heartbeat:Connect(LF_loopFunction);
        end;
        local LF_Pause = function()
            LF_Loop:Disconnect()
            getgenv().MUF_sendChatMessage('Stopped Auto Cash Parts Destroy Here!')
        end;
    
        LF_Start()
        repeat wait() until getgenv().CA_CashAutoDestroy == false
        LF_Pause()
    else
        getgenv().CA_CashAutoDestroy = false
    end
end