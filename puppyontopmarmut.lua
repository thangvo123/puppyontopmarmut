repeat wait() until game:IsLoaded()
wait(10)
--Config Above Key
script_key="AsQbFmikzOizOlhOjRLjCEWBpUYwTznw";
getgenv().Config = {
    ["Time To Sell"] = 35, -- Seconds
    ["Craft Event"] = {
        ["Crafters Seed Pack"] = true,
        ["Anti Bee Egg"] = true
    },
    ["Dont Open Pack"] = false,
    ["Dont Use Flower Seed Pack"] = true, -- If u Enable Crafters Seed Pack pls enable this
    ["Mode Plant"] = "Auto", -- "Custom"

    ["Seed"] = { -- Seed Plant Custom
        ["Strawberry"] = 44,
        ["Blueberry"] = 44,
        ["Tomato"] = 44,
        ["Loquat"] = 44,
        ["Pineapple"] = 44,
        ["Carrot"] = 44,
        ["Bell Pepper"] = 44,
        ["Green Apple"] = 44,
        ["Feijoa"] = 44,
        ["Avocado"] = 44,
        ["Sugar Apple"] = 44,
        ["Banana"] = 44,
        ["Prickly Pear"] = 44,
        ["Watermelon"] = 44,
        ["Kiwi"] = 44
    },
    ["Keep Seed"] = {"Dragon Pepper", "Elephant Ears", "Sunflower", "Candy Blossom"},
    ["Egg"] = {
        ["Mythical Egg"] = {
            ["Buy"] = true,
            ["Place"] = true,
            ["Priority"] = 5
        },
        ["Oasis Egg"] = {
            ["Place"] = true,
            ["Priority"] = 6
        },
        ["Anti Bee Egg"] = {
            ["Place"] = true,
            ["Priority"] = 1
        },
        ["Night Egg"] = {
            ["Place"] = true,
            ["Priority"] = 4
        },
        ["Bug Egg"] = {
            ["Buy"] = true,
            ["Place"] = true,
            ["Priority"] = 2
        },
        ["Paradise Egg"] = {
            ["Buy"] = true,
            ["Place"] = true,
            ["Priority"] = 3
        },
        ["Bee Egg"] = {
            ["Buy"] = true,
            ["Place"] = false,
            ["Priority"] = 3
        },
        ["Dinosaur Egg"] = {
            ["Place"] = true,
            ["Priority"] = 1
        }
    },

    ["Sprinkler"] = {
        ["Place Sprinkler"] = true,
        ["Buy Sprinkler"] = true,
        ["Basic Sprinkler"] = true,
        ["Advanced Sprinkler"] = true,
        ["Master Sprinkler"] = true,
        ["Godly Sprinkler"] = true
    },
    ["Plant Candy"] = false,
    ["PetNeedSend"] = {"Queen Bee", "Red Fox", "Dragonfly", "Raccoon", "Disco Bee", "Butterfly", "Mimic Octopus",
                       "Meerkat", "Sand Snake", "Fennec Fox", "Axolotl", "Hyacinth Macaw", "Hamster", "T-Rex", "Brontosaurus"},
    ["Destroy Mode"] = {
        ["Auto Destroy when have money"] = 1000000, -- its will destroy all trees select when money >= select
        ["Mode Destroy"] = "Auto", -- "Custom"
        ["Trees"] = {"Strawberry", "Blueberry", "Corn", "Orange Tulip", "Carrot"},
        ["Rarity Destroy Auto"] = {"Common", "Uncommon", "Rare", "Legendary"},
        ["Destroy Untill"] = 150
    },
    ["Url"] = "", -- Webhook 

    ["Boost FPS"] = true,
    ["Black Screen"] = true,
    ["Dino Event"] = {
        ["Auto Claim Quest"] = true,
        ["Auto Restart Quest"] = true,
        ["Auto Trade Eggs"] = true,
        ["Pet Dont Trade"] = {"Queen Bee", "Red Fox", "Dragonfly", "Raccoon", "Disco Bee", "Butterfly", "Mimic Octopus",
                              "Meerkat", "Sand Snake", "Fennec Fox", "Axolotl", "Hyacinth Macaw", "Hamster",
                              "Golden Lab", "T-Rex", "Brontosaurus"}
    },
    ["Note"] = "Cyndral Hub",
    ["Pet Mode"] = {
        ["Sell Pet"] = true,
        ["Equip Pet"] = true,
        ["Name Pet Equip"] = {
            ["Red Fox"] = true,
            ["Chicken"] = true
        },
        ["Max Slot Pet To Sell"] = 1, -- If Total Pet In Inventory >= ["Max Slot Pet To Sell"] script will sell pet
        ["Upgrade Slot Egg"] = {
            ["Enable"] = true,
            ["Black List Pet For Upgrade Slots"] = {"Queen Bee", "Red Fox", "Dragonfly", "Raccoon", "Disco Bee",
                                                    "Butterfly", "Mimic Octopus", "Meerkat", "Sand Snake", "Fennec Fox",
                                                    "Axolotl", "Hyacinth Macaw", "Hamster", "T-Rex", "Brontosaurus"}
        },
        ["Pet Dont Delete"] = {"Queen Bee", "Red Fox", "Dragonfly", "Raccoon", "Disco Bee", "Butterfly",
                               "Mimic Octopus", "Meerkat", "Sand Snake", "Fennec Fox", "Axolotl", "Hyacinth Macaw",
                               "Hamster", "Golden Lab", "T-Rex", "Brontosaurus"},
        ["Dont Sell Pet If Weight > x"] = 10 -- Script dont sell pet if this weight >= 10
    },
    ["Webhook Mode"] = {
        ["Enable Send Pet Weight"] = false,
        ["Weight"] = 10 -- if Weight >= 10 they will send wh
    },
    ["Rejoin Mode"] = {
        ["Auto Rejoin When Error Module Egg"] = true,
        ["Auto rejoin on script update"] = true,
        ["Enable Rejoin After X Time"] = false,
        ["Rejoin After X Time"] = 60 -- Minutes
    },
    ["Limit Tree"] = 250,
    ["White Screen"] = false
}
repeat
    wait()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/be5eb6eb83a60b4c87954ddf66dd7413.lua"))()    
task.wait(10)
until getgenv().Loaded
