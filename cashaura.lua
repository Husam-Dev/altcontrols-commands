getgenv().HasRunnedCashAuraCMD = true

getgenv().CashAuraCMD = function(args)
    if args[2] then
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
            if getgenv().MUF_ReturnClosestPlayer(args[2]) == game.Players.LocalPlayer then
                if getgenv().CA_AutoCashPickup == false then
                    getgenv().CA_AutoCashPickup = true
                    getgenv().MUF_sendChatMessage('Started picking up cash with '..getgenv().MUF_ReturnClosestName(args[2])..'!')
                    getgenv().CashAuraStart = function()
                        for i=1, 10000000000000 do
                            if getgenv().CA_AutoCashPickup == false then
                                break
                            end
                            for i, thechild in pairs(game.Workspace:WaitForChild('Ignored'):WaitForChild('Drop'):GetChildren()) do
                                if thechild.Name == 'MoneyDrop' or thechild.Name == 'MoneyDropCounted' then
                                    if game.Players.LocalPlayer:DistanceFromCharacter(thechild.Position) < 13 then
                                        fireclickdetector(thechild:FindFirstChild('ClickDetector'), 12)
                                    end
                                end
                            end
                            wait(1)
                        end
                    end
                    getgenv().CashAuraStart()
                elseif getgenv().CA_AutoCashPickup == true then
                    getgenv().CA_AutoCashPickup = false
                    getgenv().MUF_sendChatMessage(getgenv().MUF_ReturnClosestPlayer(args[2])..' No longer picking up cash!')
                end
            end
        end
    else
        if getgenv().CA_AutoCashPickup == false then
            getgenv().CA_AutoCashPickup = true
            getgenv().MUF_sendChatMessage('Started picking up cash!')
            getgenv().CashAuraStart = function()
                for i=1, 10000000000000 do
                    if getgenv().CA_AutoCashPickup == false then
                        break
                    end
                    for _,v in pairs(game:GetService("Workspace").Ignored.Drop:GetChildren()) do
                        if v.Name == "MoneyDrop" and math.floor((v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude) <= 12 then
                            fireclickdetector(v.ClickDetector)
                        end
                        wait()
                    end
                    wait(1)
                end
            end
            getgenv().CashAuraStart()
        elseif getgenv().CA_AutoCashPickup == true then
            getgenv().CA_AutoCashPickup = false
            getgenv().MUF_sendChatMessage('Stopped picking up cash!')
        end
    end
end