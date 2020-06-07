#
#ai_2 - timer skilli (450tick)
#
#

# FX

particle minecraft:dust 0.28 0.25 0.25 2 ~ ~0.7 ~ 0.4 0.2 0.4 1 1 force @a

# Umiejętności

execute as @e[type=armor_stand,tag=krolowa_pajakow-egg2] at @s run function internal:ai/krolowa_pajakow-loop_eggs2
scoreboard players add @s ai_2 1

execute if score @s ai_2 matches 450 if block ~ ~ ~ air align xyz positioned ~0.5 ~ ~0.5 run function internal:ai/krolowa_pajakow-special_1

execute if score @s ai_2 matches 450.. run scoreboard players set @s ai_2 0