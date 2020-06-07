particle dust 0.6 0.2 0.7 1.5 ~ ~ ~ 0.05 0.05 0.05 0.02 1 force @a
particle smoke ~ ~ ~ 0.05 0.05 0.05 0.02 1 force @a
particle witch ~ ~ ~ 0 0 0 0.2 1 force @a
tp @s ^ ^0.2 ^0.2
execute at @s run tp @s ~ ~ ~ ~15 ~
scoreboard players add @s ai_1 1
execute if score @s ai_1 matches 70.. run function internal:projectiles/witchflame-hit
execute if block ~ ~ ~ #util:solid run function internal:projectiles/witchflame-hit