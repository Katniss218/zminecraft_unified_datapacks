execute store result score __global__ utils run scoreboard players get @s multipart
execute rotated ~ 0 positioned ^-0.15 ^1.3 ^-0.4 run function internal:enemies/seker-minion
execute rotated ~ 0 positioned ^-0.15 ^1.7 ^-0.4 run particle minecraft:item fire_coral_block ~ ~ ~ 0.4 0.4 0.4 0 200 force @a
execute as @e[type=armor_stand,tag=seker_model_rear_eye] if score @s multipart = __global__ utils run kill @s
tag @s add lost_head_1