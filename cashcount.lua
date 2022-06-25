getgenv().HasRunnedCountCashCMD = true

getgenv().CountCashCMD = function(args)
    if getgenv().AutoDestroyCash == true then
        return getgenv().MUF_sendChatMessage('Cash Destroying is enabled')
    end
    if args[2] then
        if tonumber(args[2]) then
            for _, v in pairs(game:GetService('Workspace'):FindFirstChild('Ignored'):FindFirstChild('Drop'):GetChildren()) do
                if v.Name == 'MoneyDrop' then
                    if game.Players.LocalPlayer:DistanceFromCharacter(v.Position) <= tonumber(args[2]) then
                        local function CalculateD(s)
                            local data = string.match(s, '%d[%d.,]*')
                            local numdata = string.gsub(data, ",", "")
                            return tonumber(numdata)
                        end
                        local cal = CalculateD(v.BillboardGui.TextLabel.Text)
                        CA_TheTotalServerCash = CA_TheTotalServerCash + tonumber(cal)
                    end
                end
            end
            getgenv().MUF_sendChatMessage('Calculating on '..args[2]..' distance..')
            wait(5)
            getgenv().MUF_sendChatMessage(getgenv().MUF_updateText(getgenv().CA_TheTotalServerCash)..' Cash')
            getgenv().CA_TheTotalServerCash = 0
        end
    else
        for _, v in pairs(game:GetService('Workspace'):FindFirstChild('Ignored'):FindFirstChild('Drop'):GetChildren()) do
            if v.Name == 'MoneyDrop' then
                local function CalculateD(s)
                    local data = string.match(s, '%d[%d.,]*')
                    local numdata = string.gsub(data, ",", "")
                    return tonumber(numdata)
                end
                local cal = CalculateD(v.BillboardGui.TextLabel.Text)
                getgenv().CA_TheTotalServerCash = getgenv().CA_TheTotalServerCash + tonumber(cal)
            end
        end
        getgenv().MUF_sendChatMessage('Calculating..')
        wait(5)
        getgenv().MUF_sendChatMessage(getgenv().MUF_updateText(getgenv().CA_TheTotalServerCash)..' Cash')
        getgenv().CA_TheTotalServerCash = 0
    end
end