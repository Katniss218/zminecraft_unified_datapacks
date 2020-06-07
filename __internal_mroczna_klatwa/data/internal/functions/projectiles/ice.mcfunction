execute unless entity @e[type=armor_stand,tag=projectile_ice,distance=..0.25] run summon armor_stand ~ ~ ~ {Tags:["projectile_ice"],Marker:1b,Invisible:1b,NoGravity:1b,Invulnerable:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Damage:30}}]}
scoreboard players set @e[type=armor_stand,tag=projectile_ice,distance=..0.25] 0

particle block minecraft:packed_ice ~ ~0.5 ~ 1.0 1.0 1.0 1 100 normal @a
particle dust 0.4 0.7 1.0 4.0 ~ ~0.5 ~ 0.5 0.5 0.5 1 50 normal @a
playsound minecraft:block.glass.place master @a ~ ~ ~ 1 1.2

tag @e[tag=hostile,distance=..0.1] add frozen
execute as @e[tag=hostile,tag=frozen,distance=..0.1] run function internal:projectiles/ice-apply_death
execute as @e[tag=hostile,tag=frozen,distance=..0.1] run data merge entity @s {NoAI:1b}