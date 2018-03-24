--[[
	Configuration file for easter_eggs mod for Minetest.
	You can configure the list of items obtained from the golden eggs in a separate file loot_pool.lua
]]

--chocolate egg config
HP_CHANGE = 3		--hp (or sp) healed with a single egg

--'sugar rush' effect config
SR_ENABLED = true
SR_DAMAGE = 10		--damage dealt to the player due to 'sugar rush'
SR_DURATION = 5		--duration of 'sugar rush' speedup effect in seconds
SR_SPEEDUP = 3		--speed multiplier of 'sugar rush' speedup effect (1 for normal speed)
MAX_SP = 20			--maximum value of sp(aka satiation, hunger)

--golden egg config
LOOT_SIZE = 4		--maximum number of different item types per egg
USE_OBJ = true		--disabling this option will make the golden eggs use a plantlike drawtype instead of the default 3D model

--eggs spawn config
ES_ENABLED = true
ES_DENSITY = 20		--number of eggs dropped around player
ES_RADIUS = 50		--area around the player where the eggs drop
					--please note that statistically most eggs will spawn near ES_RADIUS/2 nodes away from player
