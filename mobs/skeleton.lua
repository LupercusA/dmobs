--skeleton

mobs:register_mob("dmobs:skeleton", {
	type = "monster",
	reach = 3,
	damage = 35,
	attack_type = "dogfight",
	hp_min = 1500,
	hp_max = 1500,
	armor = 100,
	collisionbox = {-0.4, 0, -0.4, 0.4, 2.5, 0.4},
	visual = "mesh",
	mesh = "skeleton.b3d",
	textures = {
		{"dmobs_skeleton.png"},
	},
	blood_texture = "default_stone.png",
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	walk_velocity = 3,
	run_velocity = 3,
	jump = true,
	drops = {
		{name = "currency:minegeld_10", chance = 1, min = 1, max = 1},
		{name = "currency:minegeld_10", chance = 1, min = 1, max = 1},
		{name = "currency:minegeld_10", chance = 1, min = 1, max = 1},
		{name = "currency:minegeld_10", chance = 1, min = 1, max = 1},
	},
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,
	fire_damage = 1,
	fall_damage = 0,
	fear_height = 10,
	view_range = 14,
	animation = {
		speed_normal = 15,
		speed_run = 20,
		walk_start = 46,
		walk_end = 66,
		stand_start = 1,
		stand_end = 20,
		run_start = 46,
		run_end = 66,
		punch_start = 20,
		punch_end = 45,
	},
})


mobs:register_egg("dmobs:skeleton", "Skeleton", "default_dirt.png", 1)
