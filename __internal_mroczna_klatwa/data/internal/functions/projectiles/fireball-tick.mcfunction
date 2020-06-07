particle flame ~ ~ ~ 0.1 0.1 0.1 0.01 2 force @a
particle dust 0.1 0.1 0.1 2.5 ^ ^ ^-1 0.15 0.15 0.15 0.01 1 force @a
tp @s ^ ^ ^0.33
scoreboard players add @s ai_1 1
execute if score @s ai_1 matches 70.. run function internal:projectiles/fireball-hit
execute if block ~ ~ ~ #util:solid run function internal:projectiles/fireball-hit