script_key="UBkdsYPaHUHLRxptavcSqJWDJMacRiuv";
setfpscap(3)

getgenv().gagConfig = {
    -- Event:
    CRAFT_EVENT = { "Anti Bee Egg" },
    KEEP_PETS_TRADE_DINO = { "Caterpillar", "Seagull", "Crab", "Bee", "Honey Bee", "Flamingo", "Dog", "Bunny", "Golden Lab" },
    
    -- General:
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 2,
    EXTRA_EGG_SLOTS = 2,
    ADD_FRIEND = true,

    MAX_PLANTS = 250,
    DESTROY_UNTIL_MIN_PLANTS = 230,
    DELETE_PLANTS_AFTER_MAX = { "Carrot", "Strawberry", "Blueberry", "Tomato", "Cauliflower" },
    
    BUY_EGGS = { "Bug Egg", "Bee Egg", "Paradise Egg", "Oasis Egg", "Anti Bee Egg", "Night Egg", "Mythical Egg", "Dinosaur Egg" },
    PLANT_EGGS = { "Dinosaur Egg", "Anti Bee Egg", "Bug Egg", "Paradise Egg", "Oasis Egg", "Mythical Egg",  "Night Egg" },
    
    -- BUY_SEED_SHOP Priority (Left -> Right)
    BUY_SEED_SHOP = { "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", "Coconut", "Bamboo", "Apple", "Pumpkin", "Watermelon", ["Daffodil"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    KEEP_SEEDS = {},
    KEEP_SEEDS_AFTER_MAX_PLANTS = { "Carrot", "Strawberry", "Blueberry", "Orange Tulip", "Tomato", "Daffodil" },
    
    FAVOURITE_FRUIT_MUTATIONS = {},  -- Stop Autosell
    SKIP_HARVEST_MUTATIONS = {},  -- Stop Harvest

    KEEP_PETS = { "Bald Eagle", "Pterodactyl", "Brontosaurus", "T-Rex", "Seal", "Rooster", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Red Giant Ant", "Hyacinth Macaw", "Scarlet Macaw", "Axolotl", "Pack Bee", "Petal Bee", "Bear Bee", "Praying Mantis", "Caterpillar", "Giant Ant", "Snail", "Echo Frog", "Hamster", "Squirrel", "Brown Mouse", "Grey Mouse", "Blood Owl", "Cooked Owl", "Golden Bee", "Owl", "Blood Kiwi", "Firefly", "Chicken Zombie", ["Dog"] = 1, ["Bunny"] = 1, ["Golden Lab"] = 1 },
    KEEP_PETS_WEIGHT = 10,

    -- EQUIP_PETS Priority (Left -> Right)
    EQUIP_PETS = { "Red Fox", "Meerkat", "Chicken" },

    BUY_GEAR_SHOP = { "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler" },

    PET_WEBHOOK_URL = "",
    SEED_WEBHOOK_URL = "", 
    NOTIFY_PETS = { "Bald Eagle", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Red Giant Ant", "Hyacinth Macaw", "Axolotl", "Echo Frog", "Bear Bee", "Praying Mantis", "Pterodactyl", "Brontosaurus", "T-Rex" },
    NOTIFY_PETS_WEIGHT = 10,
    DISCORD_ID = "",
    WEBHOOK_NOTE = "",
    SHOW_WEBHOOK_USERNAME = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6b71bc8fa2ff932327c20f197e426686.lua"))()
