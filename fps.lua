getgenv().ExecutedfpsCMD = true

getgenv().fpsCMD = function()
    if args[2] then
        if tonumber(args[2]) then
            setfpscap(tonumber(args[2]))
        end
    end
end
