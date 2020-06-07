# FX

particle smoke ~ ~ ~ 0.1 0.1 0.1 0.07 1 force @a
particle dust 0.3 0.5 0.3 1.5 ~ ~ ~ 0.1 0.1 0.1 0.01 1 force @a
particle dust 0.5 0.3 0.2 1.5 ~ ~ ~ 0.1 0.1 0.1 0.01 1 force @a

# Physics

execute positioned ~ ~-1 ~ facing entity @p feet positioned ~ ~1 ~ run tp @s ^ ^ ^0.6
scoreboard players add @s ai_1 1
execute if score @s ai_1 matches 40.. run function internal:projectiles/necrotic/miss
execute positioned ~ ~-1 ~ if entity @a[distance=..1.5,limit=1] run function internal:projectiles/necrotic/hit