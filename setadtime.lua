getgenv().ExecutedsetadtimeCMD=true;getgenv().setadtimeCMD=function()if args[2]then if tonumber(args[2])then getgenv().sendadevery=tonumber(args[2])if ChatMessages then MUF_sendChatMessage('Changed ad sending time to '..sendadevery..' second!')end end end end
