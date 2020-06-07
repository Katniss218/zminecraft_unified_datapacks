kill @s

particle block minecraft:packed_ice ~ ~0.5 ~ 1.0 1.0 1.0 1 50 normal @a
particle dust 0.4 0.7 1.0 4.0 ~ ~0.5 ~ 0.5 0.5 0.5 1 25 normal @a
playsound minecraft:block.glass.break master @a ~ ~ ~ 1 1.2

execute as @e[tag=hostile,tag=frozen,distance=..0.1] run data merge entity @s {NoAI:1b}
tag @e[tag=hostile,tag=frozen,distance=..0.1] remove frozen