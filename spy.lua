getgenv().HasRunnedSpyCMD = true

getgenv().SpyCMD = function()
    local chatFrame = game:GetService('Players').LocalPlayer.PlayerGui.Chat.Frame
    if chatFrame.ChatChannelParentFrame.Visible == false then
        chatFrame.ChatChannelParentFrame.Visible = true
        chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position + UDim2.new(UDim.new(), chatFrame.ChatChannelParentFrame.Size.Y)
    else
        chatFrame.ChatChannelParentFrame.Visible = false
        chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position + UDim2.new(UDim.new(), chatFrame.ChatChannelParentFrame.Size.Y)
    end
end