#
#
#
#
##===------------------------------------------------------------------------===
# FX

execute positioned ~ ~2.5 ~ run particle minecraft:dust 0.1 0.6 0.3 1.75 ~ ~ ~ 0.8 0.8 0.8 1 3 force @a

##===------------------------------------------------------------------------===
# SKILLS

scoreboard players add @s ai_1 1

execute if score @s ai_1 matches 200.. run tp @s ~ ~-128 ~

execute if score @s ai_1 matches 220.. run kill @s

##===------------------------------------------------------------------------===
# MODEL
