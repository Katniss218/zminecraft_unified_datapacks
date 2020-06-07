execute store result score __global__ utils run scoreboard players get @s multipart
execute rotated ~ 0 positioned ^-0.4 ^1.05 ^-0.05 run function internal:enemies/seker-minion
execute rotated ~ 0 positioned ^-0.4 ^1.45 ^-0.05 run particle minecraft:item fire_coral_block ~ ~ ~ 0.4 0.4 0.4 0 200 force @a
execute as @e[type=armor_stand,tag=seker_model_right_eye] if score @s multipart = __global__ utils run kill @s
tag @s add lost_head_3