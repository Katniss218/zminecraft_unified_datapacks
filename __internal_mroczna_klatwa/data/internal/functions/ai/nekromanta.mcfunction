#ai_1 - licznik ilości kośćców.
#ai_2 - timer skilli (300tick)
#ai_3 - timer leczenia
#

# FX

execute if entity @s[tag=!phase_2] run particle minecraft:dust 0.15 0.15 0.15 2 ~ ~1.2 ~ 0.3 0.8 0.3 1 1 force @a
execute if entity @s[tag=phase_2] run particle minecraft:dust 0.15 0.1 0.1 3 ~ ~1.2 ~ 0.3 0.8 0.3 1 1 force @a
execute if score @s ai_3 matches 140.. run particle minecraft:dust 0.2 0.2 0.2 1.5 ~ ~0.5 ~ 0.45 0.2 0.45 1 2 normal @a

# Umiejętności

# Special 1 - przywołaj kośćce
# Special 2 - atak chmurką

scoreboard players add @s ai_3 1
scoreboard players add @s ai_2 1
execute if entity @s[tag=!phase_2] if score @s ai_2 matches 300.. run scoreboard players set @s ai_1 0
execute if entity @s[tag=!phase_2] if score @s ai_2 matches 300.. run execute store result score @s ai_1 run execute if entity @e[tag=nekromanta-minion]
# Nie ma minionów - przywołaj
execute if entity @s[tag=!phase_2] if score @s ai_2 matches 300.. if score @s ai_1 matches 0 run function internal:ai/nekromanta-special_1
# Są miniony - inny atak
execute if entity @s[tag=!phase_2] if score @s ai_2 matches 300.. unless score @s ai_1 matches 0 run function internal:ai/nekromanta-special_2
execute if entity @s[tag=!phase_2] if score @s ai_2 matches 300.. run scoreboard players set @s ai_2 0

execute if entity @s[tag=!phase_2] if score @s ai_health matches ..198 run function internal:ai/nekromanta-phase_2

execute if entity @s[tag=phase_2] if score @s ai_2 matches 150.. run scoreboard players set @s ai_1 0
execute if entity @s[tag=phase_2] if score @s ai_2 matches 150.. run execute store result score @s ai_1 run execute if entity @e[tag=nekromanta-minion]
# Nie ma minionów - przywołaj
execute if entity @s[tag=phase_2] if score @s ai_2 matches 150.. if score @s ai_1 matches 0 run function internal:ai/nekromanta-special_1
# Są miniony - inny atak
execute if entity @s[tag=phase_2] if score @s ai_2 matches 150.. unless score @s ai_1 matches 0 run function internal:ai/nekromanta-special_2
execute if entity @s[tag=phase_2] if score @s ai_2 matches 150.. run scoreboard players set @s ai_2 0

execute if score @s ai_3 matches 180.. run function internal:ai/abilities/heal_nearby_undead
execute if score @s ai_3 matches 180.. run scoreboard players set @s ai_3 0