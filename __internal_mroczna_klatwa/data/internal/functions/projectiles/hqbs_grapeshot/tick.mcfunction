tp ^ ^ ^3

# FX

particle minecraft:dust 0.1 0.1 0.1 1 ^ ^ ^0.0 0.6 0.6 0.6 0.008 2 force
particle minecraft:dust 0.1 0.1 0.1 1 ^ ^ ^1.0 0.6 0.6 0.6 0.008 2 force
particle minecraft:dust 0.1 0.1 0.1 1 ^ ^ ^2.0 0.6 0.6 0.6 0.008 2 force

# Physics

execute if score @s utils matches 20.. run function internal:projectiles/hqbs_grapeshot/miss
execute unless score @s utils matches 20.. positioned ^ ^ ^0.0 if block ^ ^ ^1.0 #util:solid run function internal:projectiles/hqbs_grapeshot/hit
execute unless score @s utils matches 20.. positioned ^ ^ ^1.0 if block ^ ^ ^1.0 #util:solid run function internal:projectiles/hqbs_grapeshot/hit
execute unless score @s utils matches 20.. positioned ^ ^ ^2.0 if block ^ ^ ^1.0 #util:solid run function internal:projectiles/hqbs_grapeshot/hit
execute unless score @s utils matches 20.. positioned ~ ~-1 ~ positioned ^ ^ ^0.0 if entity @e[tag=hostile,distance=..1.5,limit=1] run function internal:projectiles/hqbs_grapeshot/hit
execute unless score @s utils matches 20.. positioned ~ ~-1 ~ positioned ^ ^ ^1.0 if entity @e[tag=hostile,distance=..1.5,limit=1] run function internal:projectiles/hqbs_grapeshot/hit
execute unless score @s utils matches 20.. positioned ~ ~-1 ~ positioned ^ ^ ^2.0 if entity @e[tag=hostile,distance=..1.5,limit=1] run function internal:projectiles/hqbs_grapeshot/hit
scoreboard players add @s utils 1