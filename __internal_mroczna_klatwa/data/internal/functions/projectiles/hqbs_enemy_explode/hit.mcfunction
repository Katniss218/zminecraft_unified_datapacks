# FX

particle dust 0.6 0.2 0.0 3.0 ~ ~ ~ 0.4 0.4 0.4 0.1 3 force @a
particle explosion ~ ~ ~ 0.4 0.4 0.4 1 3 force @a
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 2 0.6

# Physics

effect give @a[distance=..1.5] instant_damage 1 0
effect give @a[distance=..4] instant_damage 1 3
scoreboard players set @s utils 99999
kill @s