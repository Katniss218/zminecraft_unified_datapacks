######################## DOCUMENTATION #########################
# This function is USER-LEVEL
# Result value: Randomly generated number belonging to <MIN,MAX).
#
# Command to use:
#     function random:next
#
# Input scoreboards:
#     min random ~ MIN, minimal value (const)
#     min random ~ MAX, maximal value (const)
#
# Output value:
#     RNG_OUTPUT ~ randomly generated number
#
# Used tags:
#     rng_uuid
#     
# Restrictions:
#     RNG_MIN must be lower than RNG_MAX
################################################################

# Creating entity to acquire UUID
summon minecraft:area_effect_cloud ~ ~1 ~ {Duration:10,Tags:["rng_uuid"]} 
execute as @e[tag=rng_uuid,limit=1,sort=nearest] run function random:u/get_2_uuids

# UUID scaled to 32bit numbers, contained in value random & value2 random
# Now we need to make it belong to <MIN,MAX)
# formula: [rand()%(MAX-MIN) + MIN]
scoreboard players operation max_min random = max random
scoreboard players operation max_min random -= min random

scoreboard players operation value random %= max_min random
scoreboard players operation value random += min random

scoreboard players operation value2 random %= max_min random
scoreboard players operation value2 random += min random
