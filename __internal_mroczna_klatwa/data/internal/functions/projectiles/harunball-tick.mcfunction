particle witch ~ ~ ~ 0.1 0.1 0.1 0.1 2 force @a
particle dust 0.6 0.2 0.7 1.5 ^ ^ ^-1 0.1 0.1 0.1 0.01 1 force @a
tp @s ^ ^ ^0.33
scoreboard players add @s ai_1 1
execute if score @s ai_1 matches 70.. run function internal:projectiles/harunball-hit
execute if block ~ ~ ~ #util:solid run function internal:projectiles/harunball-hit
execute positioned ~ ~-0.8 ~ if entity @a[distance=..2,limit=1] run function internal:projectiles/harunball-hit