# atak z podziemi

execute as @e[type=armor_stand,tag=nekromanta_grob,sort=random,limit=3] at @s run function internal:ai/nekromanta-open_grave

execute positioned as @p[distance=..32] run playsound minecraft:entity.blaze.death hostile @a ~ ~ ~ 0.5 0.7 0.5