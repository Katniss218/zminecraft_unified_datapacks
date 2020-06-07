particle minecraft:dust 0.6 0.2 0.7 2 ~ ~ ~ 0.4 0.2 0.4 0.2 1 force
particle minecraft:witch ~ ~ ~ 0.5 0.3 0.5 0.5 1 force
particle minecraft:witch ~ ~1 ~ 0.1 1 0.1 0.0 3 force
execute if entity @p[distance=..2] run playsound minecraft:entity.armor_stand.fall master @a ~ ~ ~ 1 1.8
execute as @p[distance=..2] run effect give @s regeneration 3 2 true
execute if entity @p[distance=..2] run kill @s