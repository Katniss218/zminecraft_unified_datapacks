tp @s ~ ~-2 ~
particle dust 0.4 0.7 1.0 1.0 ~ ~ ~ 0.1 0.1 0.1 0.01 1 force @a
execute if block ~ ~-1 ~ #util:solid run function internal:projectiles/icicle-hit
execute positioned ~ ~ ~ if entity @e[tag=hostile,distance=..1,limit=1] run function internal:projectiles/icicle-hit