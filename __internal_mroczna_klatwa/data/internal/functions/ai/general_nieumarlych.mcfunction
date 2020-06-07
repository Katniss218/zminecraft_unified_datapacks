#ai_1 - timer cooldownu skilli (może nie istnieć, jeśli aktualnie nie robi skilla)
#ai_2 - timer skilli(200tick)
#
#

# FX

execute if score @s ai_2 matches 160.. run particle minecraft:dust 0.2 0.2 0.2 1.5 ~ ~0.5 ~ 0.45 0.2 0.45 1 2 normal @a

# Umiejętności
# Special 1 - leczy pobliskich zombie

scoreboard players add @s ai_2 1

execute if score @s ai_2 matches 200 run function internal:ai/abilities/heal_nearby_undead

execute if score @s ai_2 matches 200.. run scoreboard players set @s ai_2 0
