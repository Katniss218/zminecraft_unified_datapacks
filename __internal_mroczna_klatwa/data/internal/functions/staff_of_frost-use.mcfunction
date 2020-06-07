scoreboard players remove @s mana 5
particle dust 0.4 0.7 1.0 3 ^ ^1.3 ^0.5 0.2 0.2 0.2 1 4 normal @a

execute as @e[tag=hostile,distance=..6,limit=8] at @s run function internal:projectiles/ice
