# get the npc_id of the interaction
execute as @a[scores={interact_trigger=1..}] at @s run function internal:interactions/cast_ray_offset
# handle interaction
execute as @a[scores={interact_npc_id=0..}] at @s run function internal:interactions/per_npc


scoreboard players set @a interact_npc_id 0
scoreboard players set @a interact_trigger 0
