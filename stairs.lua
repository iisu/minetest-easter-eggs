if minetest.global_exists("stairsplus") then
	stairsplus.register_stair_and_slab_and_panel_and_micro(
		"easter_eggs", "chocolate", "easter_eggs:chocolate_block",
		{oddly_breakable_by_hand = 3},
		{"easter_eggs_chocolate_block.png"},
		"Chocolate Stairs",
		"Chocolate Corner",
		"Chocolate Slab",
		"Chocolate Wall",
		"Chocolate Panel",
		"Chocolate Microblock",
		"chocolate",
		default.node_sound_defaults()
	)
	
	stairsplus.register_stair_and_slab_and_panel_and_micro(
		"easter_eggs", "chocolate_dark", "easter_eggs:chocolate_block_dark",
		{oddly_breakable_by_hand = 3},
		{"easter_eggs_chocolate_block_dark.png"},
		"Dark Chocolate Stairs",
		"Dark Chocolate Corner",
		"Dark Chocolate Slab",
		"Dark Chocolate Wall",
		"Dark Chocolate Panel",
		"Dark Chocolate Microblock",
		"chocolate_dark",
		default.node_sound_defaults()
	)
elseif minetest.global_exists("stairs") then
	stairs.register_stair_and_slab(
		"chocolate",
		"easter_eggs:chocolate_block",
		{oddly_breakable_by_hand = 3},
		{"easter_eggs_chocolate_block.png"},
		"Chocolate Stair",
		"Chocolate Slab",
		default.node_sound_defaults()
	)
	
	stairs.register_stair_and_slab(
		"chocolate_dark",
		"easter_eggs:chocolate_block_dark",
		{oddly_breakable_by_hand = 3},
		{"easter_eggs_chocolate_block_dark.png"},
		"Dark Chocolate Stair",
		"Dark Chocolate Slab",
		default.node_sound_defaults()
	)
end

if minetest.global_exists("walls") then
	walls.register("easter_eggs:chocolate_wall", "Chocolate Wall", "easter_eggs_chocolate_block.png",
		"easter_eggs:chocolate_block", default.node_sound_defaults())
		
	walls.register("easter_eggs:chocolate_wall_dark", "Dark Chocolate Wall", "easter_eggs_chocolate_block_dark.png",
		"easter_eggs:chocolate_block_dark", default.node_sound_defaults())
end
