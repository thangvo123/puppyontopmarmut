script_key="akqEXHvgNXvFhaONlDAYtAzdNCutRYRo";
setfpscap(2)

getgenv().gagConfig = {
    -- Event:
    CRAFT_EVENT = { "Anti Bee Egg" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Honey Sprinkler", "Paradise Egg", "Rare Summer Egg", "Common Summer Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    BUY_EVENT_SHOP = { "Fall Egg" },
    
    PLANT_EVENT_TREES = true,  -- This config will replace most plant related config
    PLACE_COSMETIC = { "Cooking Kit" },
    
    -- General:
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    ADD_FRIEND = true,
    OPEN_ALL_SEED_PACK = true,

    BUY_COSMETIC_SHOP = { ["Cooking Kit"] = 3 },
    
    BUY_EGGS = { "Bug Egg", "Bee Egg", "Paradise Egg", "Mythical Egg", "Rare Egg", "Uncommon Egg" },
    PLANT_EGGS = { "Fall Egg", "Anti Bee Egg", "Bug Egg", "Paradise Egg", "Sprout Egg", "Gourmet Egg", "Corrupted Zen Egg", "Zen Egg", "Dinosaur Egg", "Primal Egg", "Mythical Egg", "Rare Summer Egg", "Common Summer Egg", "Enchanted Egg", },
    
    BUY_SEED_SHOP = { "Romanesco", "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Coconut"] = 50, ["Bamboo"] = 50, ["Apple"] = 50, ["Pumpkin"] = 50, ["Watermelon"] = 50, ["Daffodil"] = 50, ["Corn"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    KEEP_SEEDS = {},
    KEEP_SEEDS_AFTER_MAX_PLANTS = {},
    
    FAVOURITE_FRUIT_MUTATIONS = {},
    SKIP_HARVEST_MUTATIONS = {},

    KEEP_PETS = { "Wasp", ["Grizzly Bear"] = 5, "Barn Owl", "Swan", ["Marmot"] = 8, "Space Squirrel", "Sugar Glider", "Luminous Sprite", "Wisp", "Drake", "Phoenix", "Cockatrice", "Griffin", "Golden Goose", "Lobster Thermidor", "French Fry Ferret", "Corrupted Kitsune", "Dilophosaurus", "Raiju", "Mizuchi", "Kitsune", "Koi", "Bald Eagle", "Ankylosaurus", "Spinosaurus", "Brontosaurus", "T-Rex", ["Seal"] = 8, "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Chicken Zombie", ["Capybara"] = 4, ["Starfish"] = 2, ["Rooster"] = 5, ["Sunny-Side Chicken"] = 5 },
    KEEP_PETS_WEIGHT = 999,
    KEEP_PETS_AGE = 90,

    EQUIP_PETS = { ["Sunny-Side Chicken"] = 5, ["Rooster"] = 4 },
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish" },
    REMOVE_PET_MAX_UPGRADE = { "Capybara", "Starfish" },

    BUY_GEAR_SHOP = { "Grandmaster Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler", ["Harvest Tool"] = 10, "Cleaning Spray", "Watering Can" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Grandmaster Sprinkler", "Mutation Spray Glimmering", "Honey Sprinkler" },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1410023595769597952/vhk1InegAZsuWg7idgXU_VPn2idl72BSlyWfDjFH_4G2AFt8xB69tcvOLpvXBWHnz30f",
    SEED_WEBHOOK_URL = "https://discord.com/api/webhooks/1410023595769597952/vhk1InegAZsuWg7idgXU_VPn2idl72BSlyWfDjFH_4G2AFt8xB69tcvOLpvXBWHnz30f", 
    NOTIFY_PETS = { "Barn Owl", "Swan", "Marmot", "Space Squirrel", "Sugar Glider", "Phoenix", "Cockatrice", "Griffin", "Golden Goose", "Lobster Thermidor", "French Fry Ferret", "Corrupted Kitsune", "Raiju", "Mizuchi", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "T-Rex" },
    NOTIFY_PETS_WEIGHT = 999,
    DISCORD_ID = "",
    WEBHOOK_NOTE = "puppy",
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c916e5b90dc37c71ecf1ec00dfce3d5d.lua"))()
