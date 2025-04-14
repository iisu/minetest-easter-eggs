if minetest.global_exists("stairsplus") then
	for _, v in ipairs({ "Dark", "Milk", "White" }) do
		stairsplus:register_all(
			"easter_eggs",
			"chocolate_" .. string.lower(v),
			"easter_eggs:chocolate_block_" .. string.lower(v),
			{
				groups = { oddly_breakable_by_hand = 3 },
				tiles = { "easter_eggs_chocolate_block_" .. string.lower(v) .. ".png" },
				description = v .. " Chocolate",
				sounds = default.node_sound_defaults()
			}
		)
	end
elseif minetest.global_exists("stairs") then
	for _, v in ipairs({ "Dark", "Milk", "White" }) do
		stairs.register_stair_and_slab(
			"chocolate_" .. string.lower(v),
			"easter_eggs:chocolate_block_" .. string.lower(v),
			{ oddly_breakable_by_hand = 3 },
			{ "easter_eggs_chocolate_block_" .. string.lower(v) .. ".png" },
			v .. " Chocolate Stair",
			v .. " Chocolate Slab",
			default.node_sound_defaults()
		)
	end
end

if minetest.global_exists("walls") then
	for _, v in ipairs({ "Dark", "Milk", "White" }) do
		walls.register(
			"easter_eggs:wall_chocolate_" .. string.lower(v),
			v .. " Chocolate Wall",
			"easter_eggs_chocolate_block_" .. string.lower(v) .. ".png",
			"easter_eggs:chocolate_block",
			default.node_sound_defaults()
		)
	end
end
