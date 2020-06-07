tp ^ ^ ^4

# FX

particle minecraft:dust 0.1 0.1 0.1 1.5 ^ ^ ^0.0 0.1 0.1 0.1 0.008 1 force
particle minecraft:dust 0.1 0.1 0.1 1.5 ^ ^ ^1.0 0.1 0.1 0.1 0.008 1 force
particle minecraft:dust 0.1 0.1 0.1 1.5 ^ ^ ^2.0 0.1 0.1 0.1 0.008 1 force
particle minecraft:dust 0.1 0.1 0.1 1.5 ^ ^ ^3.0 0.1 0.1 0.1 0.008 1 force

# Physics

execute if score @s utils matches 20.. run function internal:projectiles/hqbs/miss
execute unless score @s utils matches 20.. positioned ^ ^ ^0.0 if block ^ ^ ^1.0 #util:solid run function internal:projectiles/hqbs/hit
execute unless score @s utils matches 20.. positioned ^ ^ ^1.0 if block ^ ^ ^1.0 #util:solid run function internal:projectiles/hqbs/hit
execute unless score @s utils matches 20.. positioned ^ ^ ^2.0 if block ^ ^ ^1.0 #util:solid run function internal:projectiles/hqbs/hit
execute unless score @s utils matches 20.. positioned ^ ^ ^3.0 if block ^ ^ ^1.0 #util:solid run function internal:projectiles/hqbs/hit
execute unless score @s utils matches 20.. positioned ~ ~-1 ~ positioned ^ ^ ^0.0 if entity @e[tag=hostile,distance=..1.5,limit=1] run function internal:projectiles/hqbs/hit
execute unless score @s utils matches 20.. positioned ~ ~-1 ~ positioned ^ ^ ^1.0 if entity @e[tag=hostile,distance=..1.5,limit=1] run function internal:projectiles/hqbs/hit
execute unless score @s utils matches 20.. positioned ~ ~-1 ~ positioned ^ ^ ^2.0 if entity @e[tag=hostile,distance=..1.5,limit=1] run function internal:projectiles/hqbs/hit
execute unless score @s utils matches 20.. positioned ~ ~-1 ~ positioned ^ ^ ^3.0 if entity @e[tag=hostile,distance=..1.5,limit=1] run function internal:projectiles/hqbs/hit
scoreboard players add @s utils 1