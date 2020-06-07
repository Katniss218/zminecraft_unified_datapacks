execute if entity @s[tag=type_0] positioned ^ ^ ^-1 run particle dust 0.3 0.3 0.3 3.0 ~ ~1.62 ~ 0.4 0.4 0.4 0.1 3 force @a
execute if entity @s[tag=type_1] positioned ^ ^ ^-1 run particle dust 0.9 0.6 0.1 3.0 ~ ~1.62 ~ 0.4 0.4 0.4 0.1 3 force @a
execute if entity @s[tag=type_2] positioned ^ ^ ^-1 run particle dust 0.6 0.2 0.0 3.0 ~ ~1.62 ~ 0.4 0.4 0.4 0.1 3 force @a
execute if entity @s[tag=type_0] positioned ^ ^ ^-1 run particle smoke ~ ~1.62 ~ 0.3 0.3 0.3 0.35 25 force @a
execute if entity @s[tag=type_1] positioned ^ ^ ^-1 run particle flame ~ ~1.62 ~ 0.1 0.1 0.1 0.1 15 force @a
execute if entity @s[tag=type_1] positioned ^ ^ ^-1 run particle smoke ~ ~1.62 ~ 0.3 0.3 0.3 0.1 15 force @a
execute if entity @s[tag=type_2] positioned ^ ^ ^-1 run particle explosion ~ ~1.62 ~ 0.6 0.6 0.6 0.35 2 force @a
execute if entity @s[tag=type_2] run function internal:harquebus/apply_death_explosion
execute if entity @s[tag=type_0] run playsound minecraft:block.stone.break master @a ~ ~ ~ 2 0.6
execute if entity @s[tag=type_1] run playsound minecraft:entity.blaze.hurt master @a ~ ~ ~ 2 0.6
execute if entity @s[tag=type_2] run playsound minecraft:entity.generic.explode master @a ~ ~ ~ 2 0.6
execute if entity @s[tag=!amplified] run function internal:harquebus/apply_death
execute if entity @s[tag=amplified] run function internal:harquebus/apply_death_amplified
execute if entity @s[tag=type_1] as @e[tag=hostile,distance=..4] run data merge entity @s {Fire:120s}

function internal:harquebus/apply_death_shrapnel
kill @s