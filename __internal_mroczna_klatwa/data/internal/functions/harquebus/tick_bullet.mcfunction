# @s utils - lifetime

tp ^ ^ ^1.5
execute if entity @s[tag=type_0] positioned ~ ~1.62 ~ run particle minecraft:dust 0.3 0.3 0.3 1.5 ~ ~ ~ 0.15 0.15 0.15 0.008 1 force
execute if entity @s[tag=type_1] positioned ~ ~1.62 ~ run particle minecraft:dust 0.9 0.6 0.1 1.5 ~ ~ ~ 0.15 0.15 0.15 0.008 1 force
execute if entity @s[tag=type_2] positioned ~ ~1.62 ~ run particle minecraft:dust 0.6 0.2 0.0 1.5 ~ ~ ~ 0.15 0.15 0.15 0.008 1 force
execute positioned ~ ~1.62 ~ run particle minecraft:dust 0.1 0.1 0.1 1 ~ ~ ~ 0.1 0.1 0.1 0.008 1 force
execute positioned ~ ~ ~ if entity @e[type=!armor_stand,type=!item_frame,type=!painting,type=!player,type=!item,type=!experience_orb,type=!area_effect_cloud,type=!boat,distance=..1.5] run function internal:harquebus/kill_bullet
execute if block ~ ~1 ~ #util:solid run function internal:harquebus/kill_bullet
execute if score @s utils matches ..0 run function internal:harquebus/kill_bullet
scoreboard players remove @s utils 1

tp ^ ^ ^1.5
execute if entity @s[tag=type_0] positioned ~ ~1.62 ~ run particle minecraft:dust 0.3 0.3 0.3 1.5 ~ ~ ~ 0.15 0.15 0.15 0.008 1 force
execute if entity @s[tag=type_1] positioned ~ ~1.62 ~ run particle minecraft:dust 0.9 0.6 0.1 1.5 ~ ~ ~ 0.15 0.15 0.15 0.008 1 force
execute if entity @s[tag=type_2] positioned ~ ~1.62 ~ run particle minecraft:dust 0.6 0.2 0.0 1.5 ~ ~ ~ 0.15 0.15 0.15 0.008 1 force
execute positioned ~ ~1.62 ~ run particle minecraft:dust 0.1 0.1 0.1 1 ~ ~ ~ 0.1 0.1 0.1 0.008 1 force
execute positioned ~ ~ ~ if entity @e[type=!armor_stand,type=!item_frame,type=!painting,type=!player,type=!item,type=!experience_orb,type=!area_effect_cloud,type=!boat,distance=..1.5] run function internal:harquebus/kill_bullet
execute if block ~ ~1 ~ #util:solid run function internal:harquebus/kill_bullet
execute if score @s utils matches ..0 run function internal:harquebus/kill_bullet
scoreboard players remove @s utils 1

tp ^ ^ ^1.5
execute if entity @s[tag=type_0] positioned ~ ~1.62 ~ run particle minecraft:dust 0.3 0.3 0.3 1.5 ~ ~ ~ 0.15 0.15 0.15 0.008 1 force
execute if entity @s[tag=type_1] positioned ~ ~1.62 ~ run particle minecraft:dust 0.9 0.6 0.1 1.5 ~ ~ ~ 0.15 0.15 0.15 0.008 1 force
execute if entity @s[tag=type_2] positioned ~ ~1.62 ~ run particle minecraft:dust 0.6 0.2 0.0 1.5 ~ ~ ~ 0.15 0.15 0.15 0.008 1 force
execute positioned ~ ~1.62 ~ run particle minecraft:dust 0.1 0.1 0.1 1 ~ ~ ~ 0.1 0.1 0.1 0.008 1 force
execute positioned ~ ~ ~ if entity @e[type=!armor_stand,type=!item_frame,type=!painting,type=!player,type=!item,type=!experience_orb,type=!area_effect_cloud,type=!boat,distance=..1.5] run function internal:harquebus/kill_bullet
execute if block ~ ~1 ~ #util:solid run function internal:harquebus/kill_bullet
execute if score @s utils matches ..0 run function internal:harquebus/kill_bullet
scoreboard players remove @s utils 1

tp ^ ^ ^1.5
execute if entity @s[tag=type_0] positioned ~ ~1.62 ~ run particle minecraft:dust 0.3 0.3 0.3 1.5 ~ ~ ~ 0.15 0.15 0.15 0.008 1 force
execute if entity @s[tag=type_1] positioned ~ ~1.62 ~ run particle minecraft:dust 0.9 0.6 0.1 1.5 ~ ~ ~ 0.15 0.15 0.15 0.008 1 force
execute if entity @s[tag=type_2] positioned ~ ~1.62 ~ run particle minecraft:dust 0.6 0.2 0.0 1.5 ~ ~ ~ 0.15 0.15 0.15 0.008 1 force
execute positioned ~ ~1.62 ~ run particle minecraft:dust 0.1 0.1 0.1 1 ~ ~ ~ 0.1 0.1 0.1 0.008 1 force
execute positioned ~ ~ ~ if entity @e[type=!armor_stand,type=!item_frame,type=!painting,type=!player,type=!item,type=!experience_orb,type=!area_effect_cloud,type=!boat,distance=..1.5] run function internal:harquebus/kill_bullet
execute if block ~ ~1 ~ #util:solid run function internal:harquebus/kill_bullet
execute if score @s utils matches ..0 run function internal:harquebus/kill_bullet
scoreboard players remove @s utils 1