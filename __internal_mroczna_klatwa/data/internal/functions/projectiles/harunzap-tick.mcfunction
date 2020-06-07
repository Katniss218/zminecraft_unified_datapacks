particle witch ~ ~ ~ 0.1 0.1 0.1 0.1 2 force @a
particle dust 0.6 0.2 0.7 1.5 ^ ^ ^-1 0.1 0.1 0.1 0.01 1 force @a
tp @s ^ ^ ^1
scoreboard players add @s ai_1 1
execute if score @s ai_1 matches 25.. run function internal:projectiles/harunzap-miss
execute if block ~ ~ ~ #util:solid run function internal:projectiles/harunzap-hit
execute positioned ~ ~-0.8 ~ if entity @e[tag=hostile,distance=..2,limit=1] run function internal:projectiles/harunzap-hit