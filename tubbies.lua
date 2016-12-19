--[[
COLISIONBOX in minetest press f5 to see where you are looking at then put these wool collor nodes on the ground in direction of north/east/west... to make colisionbox editing easier
#1west-pink/#2down/#3south-blue/#4east-red/#5up/#6north-yelow
{-1, -0.5, -1, 1, 3, 1}, Right, Bottom, Back, Left, Top, Front

somebody implement this:
-During day there should be only 15 - 30 mobs spawned maxium per biome no more and when one gets killed it can get replaced. When maxium number is reached spawning stops.
-normal tubbies should turn into zombie tubbies at night
-normal tubbies should spawn everywhere with ground and light
-zombie tubbies should spawn everywhere with darkness
-tubies have 20% chance to be special - if they are special they are sparkling
-mission would be that you must join all the special friendly tubbies with noonoo together and give them 4 diamonds - then they build their hole in the ground home with all their machines
-noonoo is able to turn zombie tubbies into friendly tubies.
-with pathfinding on these tubbies are spazing out sometimes

Items
-tubby custard machine produces 1 custard per day
-tubby toast machine produces 1 toast per day
-tubby voice trumpet
-tubby skirt
-tubby toast
-tubby custard
   
--]]

--###################
--################### TINKYWINKY
--###################

mobs:register_mob("tubbies:1tinkywinky", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "tubbies_tinkywinky.b3d",
	textures = {
		{"tubbies_tinkywinky.png"},
	},
	visual_size = {x=4, y=4},
	makes_footstep_sound = true,
	sounds = {
		random = "tubbies_tinkywinky",
		damage = "tubbies_tinkywinky",
		death = "tubbies_tinkywinky",
	},
    drops = {
		{name = "dye:violet",
		chance = 1, min = 0, max = 1,},
	},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	floats = 1,
	view_range = 10,
	water_damage = 0,
    fear_height = 6,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 40,		stand_end = 80,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("tubbies:1tinkywinky", "TinkyWinky", "tubbies_tinkywinky_inv.png", 0)

--###################
--################### DIPSY
--###################

mobs:register_mob("tubbies:2dipsy", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.9, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "tubbies_dipsy.b3d",
	textures = {
		{"tubbies_dipsy.png"},
	},
	visual_size = {x=4, y=3.8},
	makes_footstep_sound = true,
	sounds = {
		random = "tubbies_dipsy",
		damage = "tubbies_dipsy",
		death = "tubbies_dipsy",
	},
    drops = {
		{name = "dye:green",
		chance = 1, min = 0, max = 1,},
	},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	floats = 1,
	view_range = 10,
	water_damage = 0,
    fear_height = 6,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 40,		stand_end = 80,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("tubbies:2dipsy", "Dipsy", "tubbies_dipsy_inv.png", 0)

--###################
--################### LAALAA
--###################

mobs:register_mob("tubbies:3laalaa", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.8, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "tubbies_laalaa.b3d",
	textures = {
		{"tubbies_laalaa.png"},
	},
	visual_size = {x=4, y=3.6},
	makes_footstep_sound = true,
	sounds = {
		random = "tubbies_laalaa",
		damage = "tubbies_laalaa",
		death = "tubbies_laalaa",
	},
    drops = {
		{name = "dye:yellow",
		chance = 1, min = 0, max = 1,},
	},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	floats = 1,
	view_range = 10,
	water_damage = 0,
    fear_height = 6,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 40,		stand_end = 80,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("tubbies:3laalaa", "LaaLaa", "tubbies_laalaa_inv.png", 0)

--###################
--################### PO
--###################

mobs:register_mob("tubbies:4po", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.7, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "tubbies_po.b3d",
	textures = {
		{"tubbies_po.png"},
	},
	visual_size = {x=4, y=3.4},
	makes_footstep_sound = true,
	sounds = {
		random = "tubbies_po",
		damage = "tubbies_po",
		death = "tubbies_po",
	},
    drops = {
		{name = "dye:red",
		chance = 1, min = 0, max = 1,},
	},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	floats = 1,
	view_range = 10,
	water_damage = 0,
    fear_height = 6,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 40,		stand_end = 80,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("tubbies:4po", "Po", "tubbies_po_inv.png", 0)

--###################
--################### NOONOO
--###################

mobs:register_mob("tubbies:5noonoo", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.26, -0.01, -0.26, 0.26, 0.9, 0.26},
    rotate = -180,
	visual = "mesh",
	mesh = "tubbies_noonoo.b3d",
	textures = {
		{"tubbies_noonoo.png"},
	},
	visual_size = {x=4, y=4},
	makes_footstep_sound = true,
	sounds = {
		random = "tubbies_noonoosay",
		damage = "tubbies_noonoohurt",
		death = "tubbies_noonoodead",
	},
    drops = {
		{name = "default:iron_lump",
		chance = 4, min = 0, max = 1,},
	},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	floats = 1,
	view_range = 10,
	water_damage = 0,
    fear_height = 6,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 40,		stand_end = 80,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("tubbies:5noonoo", "NooNoo", "tubbies_noonoo_inv.png", 0)

--###################
--################### ZOMBIE TINKYWINKY
--###################

mobs:register_mob("tubbies:6ztinkywinky", {
	type = "monster",
	passive = false,
    stepheight = 1.2,
    attack_type = "dogfight",
    reach = 1,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "tubbies_ztinkywinky.b3d",
	textures = {
		{"tubbies_ztinkywinky.png"},
	},
	visual_size = {x=4, y=4},
	makes_footstep_sound = true,
	sounds = {
		random = "tubbies_tinkywinky",
		damage = "tubbies_tinkywinky",
		death = "tubbies_tinkywinky",
	},
    drops = {
		{name = "dye:violet",
		chance = 1, min = 1, max = 1,},
	},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	floats = 1,
	view_range = 30,
	water_damage = 0,
    fear_height = 6,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 40,		stand_end = 80,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("tubbies:6ztinkywinky", "Zombie TinkyWinky", "tubbies_ztinkywinky_inv.png", 0)

--###################
--################### ZOMBIE DIPSY
--###################

mobs:register_mob("tubbies:7zdipsy", {
	type = "monster",
	passive = false,
    stepheight = 1.2,
    attack_type = "dogfight",
    reach = 1,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.9, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "tubbies_zdipsy.b3d",
	textures = {
		{"tubbies_zdipsy.png"},
	},
	visual_size = {x=4, y=3.8},
	makes_footstep_sound = true,
	sounds = {
		random = "tubbies_dipsy",
		damage = "tubbies_dipsy",
		death = "tubbies_dipsy",
	},
    drops = {
		{name = "dye:green",
		chance = 1, min = 1, max = 1,},
	},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	floats = 1,
	view_range = 30,
	water_damage = 0,
    fear_height = 6,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 40,		stand_end = 80,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("tubbies:7zdipsy", "Zombie Dipsy", "tubbies_zdipsy_inv.png", 0)

--###################
--################### ZOMBIE LAALAA
--###################

mobs:register_mob("tubbies:8zlaalaa", {
	type = "monster",
	passive = false,
    stepheight = 1.2,
    attack_type = "dogfight",
    reach = 1,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.8, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "tubbies_zlaalaa.b3d",
	textures = {
		{"tubbies_zlaalaa.png"},
	},
	visual_size = {x=4, y=3.6},
	makes_footstep_sound = true,
	sounds = {
		random = "tubbies_laalaa",
		damage = "tubbies_laalaa",
		death = "tubbies_laalaa",
	},
    drops = {
		{name = "dye:yellow",
		chance = 1, min = 1, max = 1,},
	},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	floats = 1,
	view_range = 30,
	water_damage = 0,
    fear_height = 6,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 40,		stand_end = 80,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("tubbies:8zlaalaa", "Zombie LaaLaa", "tubbies_zlaalaa_inv.png", 0)

--###################
--################### ZOMBIE PO
--###################

mobs:register_mob("tubbies:9zpo", {
	type = "monster",
	passive = false,
    stepheight = 1.2,
    attack_type = "dogfight",
    reach = 1,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.7, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "tubbies_zpo.b3d",
	textures = {
		{"tubbies_zpo.png"},
	},
	visual_size = {x=4, y=3.4},
	makes_footstep_sound = true,
	sounds = {
		random = "tubbies_po",
		damage = "tubbies_po",
		death = "tubbies_po",
	},
    drops = {
		{name = "dye:red",
		chance = 1, min = 1, max = 1,},
	},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	floats = 1,
	view_range = 30,
	water_damage = 0,
    fear_height = 6,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 40,		stand_end = 80,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("tubbies:9zpo", "Zombie Po", "tubbies_zpo_inv.png", 0)
