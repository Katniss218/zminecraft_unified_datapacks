scoreboard players remove __global__ utils 1
# first, we remove 1 from the counter, then, if the counter >= 1 and there is no villager nearby, we advance the positon of the ray.
execute if score __global__ utils matches 1.. unless entity @e[type=villager,scores={npc_id=0..},distance=..0.5,limit=1] positioned ^ ^ ^0.25 run function internal:interactions/ray_offset_tick
execute if entity @e[type=villager,scores={npc_id=0..},distance=..0.5,limit=1] run function internal:interactions/ray_offset_on_detect
