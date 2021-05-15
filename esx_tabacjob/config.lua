Config                            = {}
Config.DrawDistance               = 100.0
Config.MaxInService               = -1
Config.EnablePlayerManagement     = true
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.EnableESXIdentity          = false
Config.Locale                     = 'fr'

Config.Cig = {
  'malbora',
  'gitanes'
}

Config.CigResellChances = {
  malbora = 45,
  gitanes = 55,
}

Config.CigResellQuantity= {
  malbora = {min = 5, max = 10},
  gitanes = {min = 5, max = 10},
}

Config.CigPrices = {
  malbora = {min = 35, max = 20},
  gitanes = {min = 25,   max = 25},
}

Config.CigPricesHigh = {
  malbora = {min = 65, max = 30},
  gitanes = {min = 55,   max = 35},
}

Config.Time = {
	malbora = 5 * 60,
	gitanes = 5 * 60,
}

Config.Blip = {
  Pos     = { x = 2356.049, y = 3143.684, z = 48.20 },
  Sprite  = 79,
  Display = 4,
  Scale   = 0.8,
  Colour  = 2,
}

Config.Zones = {

  TabacActions = {
    Pos   = { x = 2356.049, y = 3143.684, z = 47.40 },
    Size  = { x = 1.6, y = 1.6, z = 1.0 },
	Color = {r = 136, g = 243, b = 216},
    Type  = 23,
  },

  Garage = {
    Pos   = { x = 2931.460, y = 4675.973, z = 48.40 },
    Size  = { x = 6, y = 6, z = 3 },
	Color = {r = 136, g = 243, b = 216},
    Type  = 23,
  },

  Craft = {
    Pos   = { x = 2347.069, y = 3143.632, z = 47.40 },
    Size  = { x = 3, y = 3, z = 3 },
	Color = {r = 136, g = 243, b = 216},
    Type  = 27,
  },

  Craft2 = {
    Pos   = { x = 2353.239, y = 3140.013, z = 47.40 },
    Size  = { x = 1.6, y = 1.6, z = 1.0 },
	Color = {r = 136, g = 243, b = 216},
    Type  = 27,
  },

  VehicleSpawnPoint = {
    Pos   = { x = 2376.442, y = 3123.579, z = 47.40 },
    Size  = { x = 1.6, y = 1.6, z = 1.0 },
    Type  = -1,
  },

  VehicleDeleter = {
    Pos   = {x = 2366.525, y = 3120.336, z = 47.40},
    Size  = { x = 1.6, y = 1.6, z = 1.0 },
    Color = { r = 204, g = 204, b = 0 },
    Type  = 1,
  },

  SellFarm = {
    Pos   = {x = 2340.720, y = 3125.141, z = 48.40},
    Size  = { x = 1.6, y = 1.6, z = 1.0 },
	Color = {r = 136, g = 243, b = 216},
    Name  = "Vente des produits",
    Type  = 29
  },
  
}
