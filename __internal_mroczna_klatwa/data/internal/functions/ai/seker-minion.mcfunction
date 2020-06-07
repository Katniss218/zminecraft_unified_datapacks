#ai_1 - id następnego ataku, jaki wykona
#ai_2 - timer skilli(multi-tick)
#
#

# FX

particle minecraft:dust 0.5 0 0.2 1.5 ~ ~0.5 ~ 0.2 0.2 0.2 0 2 force @a

scoreboard players add @s ai_2 1

execute if score @s ai_2 matches 300 run function random:random_3
execute if score @s ai_2 matches 300 if score __global__ random matches 0..1 if entity @p[distance=..32] run function internal:ai/seker-minion-special_1
execute if score @s ai_2 matches 300 if score __global__ random matches 2 if entity @p[distance=..32] run function internal:ai/seker-minion-special_2
execute if score @s ai_2 matches 300.. run scoreboard players set @s ai_2 0