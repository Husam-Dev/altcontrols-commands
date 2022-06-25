getgenv().HasRunnedCircleCMD = true

getgenv().CircleCMD = function(args)
    if args[2] then
        if getgenv().MUF_ReturnClosestPlayer(args[2]) then
            local hrp = getgenv().MUF_ReturnClosestPlayer(args[2]).Character:FindFirstChild('HumanoidRootPart')

            local fullCircle = 2 * math.pi
            local radius = 10
            
            local function getXAndZPositions(angle)
                local x = math.cos(angle) * radius
                local z = math.sin(angle) * radius
                return x, z
            end
            
            local angle = math.random(1, getgenv().maxAltsNumber) * (fullCircle / getgenv().maxAltsNumber)
            local x, z = getXAndZPositions(angle)
            
            local position = (hrp.CFrame * CFrame.new(x, 0, z)).p
            local lookAt = hrp.Position
            
            game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(position, lookAt)
        else
            getgenv().MUF_sendChatMessage('Unknown Player')
        end
    else
        local hrp = getgenv().PlayersService:FindFirstChild(getgenv().PlayersService:GetNameFromUserIdAsync(tonumber(getgenv().controller))).Character:FindFirstChild('HumanoidRootPart')

        local fullCircle = 2 * math.pi
        local radius = 10
        
        local function getXAndZPositions(angle)
            local x = math.cos(angle) * radius
            local z = math.sin(angle) * radius
            return x, z
        end
        
        local angle = math.random(1, getgenv().maxAltsNumber) * (fullCircle / getgenv().maxAltsNumber)
        local x, z = getXAndZPositions(angle)
        
        local position = (hrp.CFrame * CFrame.new(x, 0, z)).p
        local lookAt = hrp.Position
        
        game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(position, lookAt)
    end
end