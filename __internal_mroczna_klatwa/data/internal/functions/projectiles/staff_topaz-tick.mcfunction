particle dust 0.95 0.85 0.1 2 ~ ~ ~ 0.15 0.15 0.15 1 2 force @a
tp @s ^ ^ ^0.7
scoreboard players add @s ai_1 1
execute if score @s ai_1 matches 27.. run function internal:projectiles/staff_topaz-miss
execute if block ~ ~ ~ #util:solid run function internal:projectiles/staff_topaz-hit
execute positioned ~ ~-1 ~ if entity @e[tag=hostile,distance=..1] run function internal:projectiles/staff_topaz-hit