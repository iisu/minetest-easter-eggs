--Chocolate Egg config
HP_CHANGE = 3		--HP (or SP, satiation points) healed with a single egg
MAX_SP = 20			--maximum value of SP. Might need to be adjusted depending on the hunger mod in use.

--'sugar rush' effect config
SR_ENABLED = true
SR_DURATION = 5		--duration of 'sugar rush' speedup effect in seconds
SR_SPEEDUP = 3		--speed multiplier of 'sugar rush' speedup effect (1 for normal speed)
SR_DAMAGE = 10		--damage dealt to the player due to 'sugar crash'

--eggs spawn config
ES_ENABLED = false
ES_DENSITY = 20		--number of eggs dropped around player
ES_RADIUS = 50		--area around the player where the eggs drop
					--note that statistically most eggs will spawn near ES_RADIUS/2 nodes away from player

--Gold Egg config
LOOT_SIZE = 4		--maximum number of different item types per egg
USE_OBJ = true		--disabling this option will make the golden eggs use a plantlike drawtype instead of the default 3D model

--Gold Egg loot pool config.
loot_pool = {		--values correspond to the maximum amount of each item in an egg
	["default:apple"]			= 15,
	["default:cactus"]			= 4,
	["default:clay_lump"]		= 8,
	["default:coalblock"]		= 3,
	["default:coral_orange"]	= 2,
	["default:coral_brown"]		= 2,
	["default:coral_skeleton"]	= 3,
	["default:iron_lump"]		= 8,
	["default:copper_lump"]		= 8,
	["default:gold_lump"]		= 5,
	["default:mese_crystal"]	= 3,
	["default:diamond"]			= 3,
	
	["default:axe_bronze"]		= 1,
	["default:axe_mese"]		= 1,
	["default:axe_diamond"]		= 1,
	["default:pick_bronze"]		= 1,
	["default:pick_mese"]		= 1,
	["default:pick_diamond"]	= 1,
	["default:shovel_bronze"]	= 1,
	["default:shovel_mese"]		= 1,
	["default:shovel_diamond"]	= 1,
	
	["default:sapling"]			= 3,
	["default:acacia_sapling"]	= 2,
	["default:aspen_sapling"]	= 2,
	["default:junglesapling"]	= 2,
	["default:pine_sapling"]	= 2,
	
	["default:sand"]			= 5,
	["default:desert_sand"]		= 5,
	["default:silver_sand"]		= 5
}
