--[[

################# Spawn code explained    

'name' is the name of the animal/monster
    'nodes' is a list of nodenames on that the animal/monster can spawn on top of
    'neighbors' is a list of nodenames on that the animal/monster will spawn beside (default 'is {"air"} for mobs:register_spawn)
    'max_light' is the maximum of light
    'min_light' is the minimum of light
    'interval' = 60 means every 60 seconds new mob spawns (default is 30 for mobs:register_spawn)
    'chance = 9000 means 1 in every 9000th node (e.g. spawn a cow on dirt, every 9000'th node will have a chance of a cow)
    'active_object_count = 2 A map block is 16x16x16 and I cover this by having it check 32 node radius to be sure (active_object_count is counted inside this area)
    'min_height' is the maximum height the mob can spawn
    'max_height' is the maximum height the mob can spawn
    'day_toggle' true for day spawning, false for night or nil for anytime
    'on_spawn' is a custom function which runs after mob has spawned and gives self and pos values.

--]]   

mobs:spawn({name = "tubbies:1tinkywinky",
       nodes = {"default:desert_sand", "default:sand", "default:stone", "default:dirt_with_grass", "default:dirt_with_dry_grass", "default:dirt_with_snow_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 1,
       chance = 5000,
       interval = 60,
    })

mobs:spawn({name = "tubbies:2dipsy",
       nodes = {"default:desert_sand", "default:sand", "default:stone", "default:dirt_with_grass", "default:dirt_with_dry_grass", "default:dirt_with_snow_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 1,
       chance = 4000,
       interval = 60,
    })
    
mobs:spawn({name = "tubbies:3laalaa",
       nodes = {"default:desert_sand", "default:sand", "default:stone", "default:dirt_with_grass", "default:dirt_with_dry_grass", "default:dirt_with_snow_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 1,
       chance = 3000,
       interval = 60,
    })

mobs:spawn({name = "tubbies:4po",
       nodes = {"default:desert_sand", "default:sand", "default:stone", "default:dirt_with_grass", "default:dirt_with_dry_grass", "default:dirt_with_snow_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 1,
       chance = 2000,
       interval = 60,
    })
    
mobs:spawn({name = "tubbies:5noonoo",
       nodes = {"default:desert_sand", "default:sand", "default:stone", "default:dirt_with_grass", "default:dirt_with_dry_grass", "default:dirt_with_snow_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 1,
       chance = 6000,
       interval = 60,
    })
    

mobs:spawn({name = "tubbies:6ztinkywinky",
       nodes = {"default:desert_sand", "default:sand", "default:stone", "default:dirt_with_grass", "default:dirt_with_dry_grass", "default:dirt_with_snow_grass"},
       max_light = 7,
       min_height = -500,
       day_toggle = false,
       active_object_count = 1,
       chance = 1000,
       interval = 30,
    })
    
mobs:spawn({name = "tubbies:7zdipsy",
       nodes = {"default:desert_sand", "default:sand", "default:stone", "default:dirt_with_grass", "default:dirt_with_dry_grass", "default:dirt_with_snow_grass"},
       max_light = 7,
       min_height = -500,
       day_toggle = false,
       active_object_count = 1,
       chance = 1000,
       interval = 30,
    })

mobs:spawn({name = "tubbies:8zlaalaa",
       nodes = {"default:desert_sand", "default:sand", "default:stone", "default:dirt_with_grass", "default:dirt_with_dry_grass", "default:dirt_with_snow_grass"},
       max_light = 7,
       min_height = -500,
       day_toggle = false,
       active_object_count = 1,
       chance = 1000,
       interval = 30,
    })
    
mobs:spawn({name = "tubbies:9zpo",
       nodes = {"default:desert_sand", "default:sand", "default:stone", "default:dirt_with_grass", "default:dirt_with_dry_grass", "default:dirt_with_snow_grass"},
       max_light = 7,
       min_height = -500,
       day_toggle = false,
       active_object_count = 1,
       chance = 1000,
       interval = 30,
    })
