#ai_1 - id następnego ataku, jaki wykona
#ai_2 - timer skilli(multi-tick)
#
#

# FX

particle minecraft:dust 0.5 0 0.2 1.5 ~ ~0.3 ~ 0.1 0.6 0.1 0 1 force @a
particle minecraft:item fire_coral_block ~ ~1.75 ~ 0.15 0 0.15 0 2 force @a
execute if score @s ai_2 matches 160.. rotated ~ 0 run particle minecraft:dust 0.15 0.15 0.45 1 ^ ^2.05 ^0.7 0.1 0.1 0.1 1 1 normal @a

execute if entity @s[tag=stationary] run function internal:ai/seker-tp
execute if entity @s[tag=!lost_head_1] if score @s ai_health matches ..225 run function internal:ai/seker-lose_head_1
execute if entity @s[tag=!lost_head_2] if score @s ai_health matches ..150 run function internal:ai/seker-lose_head_2
execute if entity @s[tag=!lost_head_3] if score @s ai_health matches ..75 run function internal:ai/seker-lose_head_3
execute if entity @s[tag=!stationary] run scoreboard players add @s ai_2 1

execute if score @s ai_2 matches 60 run function random:random_3
execute if score @s ai_2 matches 60 if score __global__ random matches 0..1 run playsound minecraft:entity.drowned.ambient_water hostile @a ~ ~ ~ 1 1.4
execute if score @s ai_2 matches 160 run function random:random_3
execute if score @s ai_2 matches 160 if score __global__ random matches 0..1 run playsound minecraft:entity.drowned.ambient_water hostile @a ~ ~ ~ 1 1.4
execute if score @s ai_2 matches 200 run function internal:ai/seker-special_1
execute if score @s ai_2 matches 200.. run scoreboard players set @s ai_2 0

# Model

function internal:model_management/seker