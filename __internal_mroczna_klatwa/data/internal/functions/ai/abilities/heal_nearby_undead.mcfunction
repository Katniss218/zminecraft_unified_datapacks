playsound minecraft:block.chorus_flower.grow master @a ~ ~ ~ 
effect give @e[tag=type_undead,distance=..4] instant_damage 1 1
effect give @e[tag=type_undead_normal,distance=..4] instant_health 1 1
execute positioned as @e[tag=type_undead,distance=..4] run particle minecraft:dust 0.6 0.1 0.2 1.5 ~ ~1 ~ 0.3 0.7 0.3 0.3 30 normal @a
execute positioned as @e[tag=type_undead_normal,distance=..4] run particle minecraft:dust 0.6 0.1 0.2 1.5 ~ ~1 ~ 0.3 0.7 0.3 0.3 30 normal @a