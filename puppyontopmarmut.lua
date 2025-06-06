script_key = getgenv().AutoTrade;
getgenv().Config = {
    MainReceive = getgenv().MainReceiveUsers,
    petList = {
        ["Secret"] = {
            { Name = "Avernus" },
        },
        ["normalPets"] = {

        }
    }
}

task.spawn(function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/793674f6bc0a80e1c748fd75994d1607.lua"))()
end)
task.wait(120)
script_key = getgenv().Marmot;
setfpscap(3)  -- number = fps

getgenv().bgsInfConfig = {
    SUMMER_EVENT = true,
    SHOW_MULTIPLIER = true,
    ADD_FRIEND = true,
    ENABLE_EXIT = true,
    IGNORE_SEASON_CHALLENGES = true,
    AUTO_UPDATE_RESTART = false,
    
    PURCHASE_ALIENSHOP = true,
    PURCHASE_BLACKMARKET = true,
    PURCHASE_DICE_MERCHANT = true,
    PURCHASE_EVENT_SHOP = true,
    PURCHASE_STARSHOP_SLOT = 16,
    RESTOCK_SHOP = "Event Shop",

    USE_ROYAL_KEY = true,
    USE_DICE_KEY = true,
    USE_MYSTERY_BOX = true,

    RARITY_TO_DELETE = {"Common", "Unique", "Rare", "Epic", "Legendary"},
    RARITY_TO_SHINY = {"Common", "Unique", "Rare", "Epic", "Legendary"},
    MAX_LEGENDARY_TIER_TO_DELETE = 3,  -- (DO NOT Delete Tier 3+ shiny & mythic, use PETS_TO_DELETE instead)
    DELETE_LEGENDARY_SHINY = true,
    DELETE_LEGENDARY_MYTHIC = true,

    ENCHANT_TEAMUP = true,
    ENCHANT_TEAMUP_TIER = 5,

    HATCH_1X_EGG = {"Fossil Egg"}, 
    MIN_SEASHELLS_BEFORE_HATCHING = "100,000,000,000",
    ALWAYS_INFINITY_ELIXIR = true,
    ALWAYS_EGG_ELIXIR = true,

    MASTERY_PETS_LEVEL = 15,   
    MASTERY_BUFFS_LEVEL = 15,  
    MASTERY_SHOPS_LEVEL = 10,  
    MASTERY_MINIGAMES_LEVEL = 8,

    WEBHOOK_URL = "https://discord.com/api/webhooks/1311251398515626004/SMZF9yzSDdBh5YZr8shm7ZPVz4aPDU3E5SnPPKGvZyzWYCrEJLU2-3G9dUa0fEoHhS90",
    DISCORD_ID = "1165842656958611546",
    WEBHOOK_NOTE = "PUPPY",
    WEBHOOK_ODDS = "100000m",
    SHOW_PET_WEBHOOK_USERNAME = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3dc52e6a2fc4f671b66757e93f4fd38b.lua"))()
