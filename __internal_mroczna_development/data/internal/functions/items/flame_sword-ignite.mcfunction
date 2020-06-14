execute positioned ~ ~2.5 ~ run particle minecraft:flame ~ ~ ~ 1.0 1.0 1.0 0.075 30 force @a
execute positioned ~ ~2.5 ~ run particle minecraft:large_smoke ~ ~ ~ 0.6 0.6 0.6 0.075 26 force @a
execute positioned ~ ~2.5 ~ run particle minecraft:dust 0.3 0.3 0.3 3.5 ~ ~ ~ 1.1 1.1 1.1 1 6 force @a
execute positioned ~ ~2.5 ~ run particle minecraft:dust 1.0 0.6 0 3.0 ~ ~ ~ 1.2 1.2 1.2 1 8 force @a
execute positioned ~ ~2.5 ~ run particle minecraft:dust 1.0 0.8 0 3.5 ~ ~ ~ 1.0 1.0 1.0 1 12 force @a
execute positioned ~ ~2.5 ~ run particle minecraft:dust 1.0 1.0 0 4.0 ~ ~ ~ 0.8 0.8 0.8 1 16 force @a

tp @s ~ ~-128 ~

execute as @e[tag=flame_sword_marker,distance=..5] at @s run function internal:items/flame_sword-ignite

playsound minecraft:entity.blaze.hurt master @a ~ ~ ~ 3 1.2 1
playsound minecraft:entity.blaze.hurt master @a ~ ~ ~ 3 0.8 1

effect give @e[type=#utils:undead,distance=..4] instant_health 2
execute as @e[type=#utils:damageable,distance=..4] run data merge entity @s {Fire:200s}
effect give @e[type=!player,type=!#utils:undead,distance=..4] instant_damage 2