#
#ai_2 - timer skilli (multi_tick)
#ai_3 - timer leczenia
#

# FX
# Particle, im mniej życia tym więcej, większych.

scoreboard players add @s ai_1 1
particle minecraft:smoke ~ ~0.5 ~ 0.1 0.3 0.1 0.01 1 force @a
execute if score @s ai_1 matches 2 run particle minecraft:dust 0.3 0.3 0.3 2.5 ~ ~0.5 ~ 0.1 0.3 0.1 0.01 1 force @a
execute if score @s ai_1 matches 3.. run scoreboard players set @s ai_1 0