Config = Config or {}
Config.Dealers = {}
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'
Config.PoliceCallChance = 100

-- Shop Config
Config.Products = {
    [1] = {
        name = "weed_white-widow",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 1,
        minrep = 0,
    },
    [2] = {
        name = "weed_skunk",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 2,
        minrep = 1,
    },
    [3] = {
        name = "weed_purple-haze",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 3,
        minrep = 2,
    },
    [4] = {
        name = "weed_og-kush",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 4,
        minrep = 3,
    },
    [5] = {
        name = "weed_amnesia",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 5,
        minrep = 4,
    },
    [6] = {
        name = "weed_white-widow_seed",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 6,
        minrep = 5,
    },
    [7] = {
        name = "weed_skunk_seed",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 7,
        minrep = 6,
    },
    [8] = {
        name = "weed_purple-haze_seed",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 8,
        minrep = 8,
    },
    [9] = {
        name = "weed_og-kush_seed",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 9,
        minrep = 10,
    },
    [10] = {
        name = "weed_amnesia_seed",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 10,
        minrep = 12,
    },
    [11] = {
        name = "weapon_katana",
        price = 2000,
        amount = 150,
        info = {},
        type = "item",
        slot = 11,
        minrep = 15,
    },
    [12] = {
        name = "weapon_de",
        price = 5000,
        amount = 150,
        info = {},
        type = "item",
        slot = 12,
        minrep = 30,
    },
    [13] = {
        name = "weapon_m9",
        price = 5000,
        amount = 150,
        info = {},
        type = "item",
        slot = 13,
        minrep = 45,
    },
    [14] = {
        name = "weapon_m1911",
        price = 5000,
        amount = 150,
        info = {},
        type = "item",
        slot = 14,
        minrep = 60,
    },
    [15] = {
        name = "weapon_mossberg",
        price = 9000,
        amount = 150,
        info = {},
        type = "item",
        slot = 15,
        minrep = 75,
    },
    [16] = {
        name = "weapon_m110",
        price = 11000,
        amount = 150,
        info = {},
        type = "item",
        slot = 16,
        minrep = 90,
    },
    [17] = {
        name = "weapon_uzi",
        price = 12500,
        amount = 150,
        info = {},
        type = "item",
        slot = 17,
        minrep = 105,
    },
    [18] = {
        name = "weapon_mac10",
        price = 12500,
        amount = 150,
        info = {},
        type = "item",
        slot = 18,
        minrep = 120,
    },
    [19] = {
        name = "weapon_ak47",
        price = 14000,
        amount = 150,
        info = {},
        type = "item",
        slot = 19,
        minrep = 135,
    },
}

-- Selling Config
Config.SuccessChance = 50
Config.ScamChance = 25
Config.RobberyChance = 25
Config.MinimumDrugSalePolice = 0

Config.CornerSellingDrugsList = {
    "weed_white-widow",
    "weed_skunk",
    "weed_purple-haze",
    "weed_og-kush",
    "weed_amnesia",
    "weed_ak47",
    "crack_baggy",
    "cokebaggy",
    "meth"
}

Config.DrugsPrice = {
    ["weed_white-widow"] = {
        min = 30,
        max = 60,
    },
    ["weed_og-kush"] = {
        min = 45,
        max = 75,
    },
    ["weed_skunk"] = {
        min = 35,
        max = 65,
    },
    ["weed_amnesia"] = {
        min = 50,
        max = 80,
    },
    ["weed_purple-haze"] = {
        min = 40,
        max = 70,
    },
    ["weed_ak47"] = {
        min = 25,
        max = 55,
    },
    ["crack_baggy"] = {
        min = 35,
        max = 65,
    },
    ["cokebaggy"] = {
        min = 35,
        max = 65,
    },
    ["meth"] = {
        min = 35,
        max = 65,
    },
}

-- Delivery Config
Config.UseMarkedBills = false -- true for marked bills, false for cash
Config.DeliveryRepGain = 2 -- amount of rep gained per delivery
Config.DeliveryRepLoss = 1 -- amount of rep lost if delivery wrong or late
Config.PoliceDeliveryModifier = 2 -- amount to multiply active cop count by
Config.WrongAmountFee = 2 -- divide the payout by this value for wrong delivery amount
Config.OverdueDeliveryFee = 4 -- divide the payout by this value for overdue delivery

Config.DeliveryItems = {
    [1] = {
        ["item"] = "weed_brick",
        ["minrep"] = 0,
        ['payout'] = 800
    },
    [2] = {
        ["item"] = "coke_brick",
        ["minrep"] = 0,
        ['payout'] = 800
    },
}

Config.DeliveryLocations = {
    [1] = {
        ["label"] = "Stripclub",
        ["coords"] = vector3(106.24, -1280.32, 29.24),
    },
    [2] = {
        ["label"] = "Vinewood Video",
        ["coords"] = vector3(223.98, 121.53, 102.76),
    },
    [3] = {
        ["label"] = "Taxi",
        ["coords"] = vector3(882.67, -160.26, 77.11),
    },
    [4] = {
        ["label"] = "Resort",
        ["coords"] = vector3(-1245.63, 376.21, 75.34),
    },
    [5] = {
        ["label"] = "Bahama Mamas",
        ["coords"] = vector3(-1383.1, -639.99, 28.67),
    },
    [6] = {
        ["label"] = "La Fuente Blanca",
	["coords"] = vector3(1395.45, 1141.8, 114.64),
    },
    [7] = {
        ["label"] = "You Tool Hardware",
	["coords"] = vector3(2685.45, 3515.3, 53.3),
    },
    [8] = {
        ["label"] = "Altruist Cult",
	["coords"] = vector3(-1101.66, 4940.89, 218.35),
    },
    [9] = {
        ["label"] = "Chicken Factory",
	["coords"] = vector3(-68.24, 6253.72, 31.09),
    },
    [10] = {
        ["label"] = "Humane Labs",
	["coords"] = vector3(3595.4, 3705.1, 29.69),
    },
    [11] = {
        ["label"] = "Weed Farm",
	["coords"] = vector3(2221.96, 5614.78, 54.9),
    },
    [12] = {
        ["label"] = "Sandy LakeSide",
	["coords"] = vector3(711.24, 4185.33, 41.08),
    },
    [13] = {
        ["label"] = "OceanFront House",
	["coords"] = vector3(-2588.0, 1910.94, 167.5),
    },
    [14] = {
        ["label"] = "Observatory",
	["coords"] = vector3(-429.53, 1109.47, 327.68),
    },
    [15] = {
        ["label"] = "Bulgeco Shippins Service",
	["coords"] = vector3(-862.64, -2718.19, 13.94),
    },
    [16] = {
        ["label"] = "Los Santos Tattoos",
	["coords"] = vector3(1320.01, -1662.21, 51.24),
    },
}
