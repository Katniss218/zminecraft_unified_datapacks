execute if entity @s[tag=type_0] positioned ^ ^ ^-1 run particle dust 0.3 0.3 0.3 3.0 ~ ~1.62 ~ 0.4 0.4 0.4 0.1 3 force @a
execute if entity @s[tag=type_2] positioned ^ ^ ^-1 run particle dust 0.6 0.2 0.0 3.0 ~ ~1.62 ~ 0.4 0.4 0.4 0.1 3 force @a
execute if entity @s[tag=type_0] run particle smoke ~ ~1.62 ~ 0.3 0.3 0.3 0.35 25 force @a
execute if entity @s[tag=type_1] run particle smoke ~ ~1.62 ~ 0.3 0.3 0.3 0.1 15 force @a
execute if entity @s[tag=type_2] run particle explosion ~ ~1.62 ~ 0.3 0.3 0.3 0.35 2 force @a
execute if entity @s[tag=type_0] positioned ~ ~ ~ run playsound minecraft:block.stone.break master @a ~ ~ ~ 2 0.6
execute if entity @s[tag=type_2] positioned ~ ~ ~ run playsound minecraft:entity.generic.explode master @a ~ ~ ~ 2 0.6
execute if entity @s[tag=type_0] run effect give @a[distance=..2] instant_damage 1 0
execute if entity @s[tag=type_2] run effect give @a[distance=..2] instant_damage 1 1

kill @s