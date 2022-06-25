getgenv().HasRunnedDonateCMD = true

getgenv().DonateCMD = function(gamePassId)
    MarketplaceService:PromptGamePassPurchase(game.Players.LocalPlayer, gamePassId)
end