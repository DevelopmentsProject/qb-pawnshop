Config = {}

Config.PawnLocation = {
    [1] = {
            coords = vector3(1705.44, 3784.07, 34.58),
            length = 1.5,
            width = 1.8,
            heading = 207.0,
            debugPoly = false,
            minZ = 100.97,
            maxZ = 105.42,
            distance = 3.0
        },
    }

Config.BankMoney = false -- Set to true if you want the money to go into the players bank
Config.UseTimes = true -- Set to false if you want the pawnshop open 24/7
Config.TimeOpen = 7 -- Opening Time
Config.TimeClosed = 17 -- Closing Time
Config.SendMeltingEmail = true

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'

Config.PawnItems = {
    [1] = {
        item = 'goldchain',
        price = math.random(50,100)
    },
    [2] = {
        item = 'diamond_ring',
        price = math.random(50,100)
    },
    [3] = {
        item = 'rolex',
        price = math.random(50,100)
    },
    [4] = {
        item = 'tenkgoldchain',
        price = math.random(50,100)
    },
    [5] = {
        item = 'tablet',
        price = math.random(50,100)
    },
    [6] = {
        item = 'phone',
        price = math.random(50,100)
    },
    [7] = {
        item = 'samsungphone',
        price = math.random(50,100)
    },
    [8] = {
        item = 'laptop',
        price = math.random(50,100)
    },
    [9] = {
        item = 'sim_card',
        price = math.random(50,100)
    },
}
