# FX

particle dust 0.3 0.3 0.3 3.0 ~ ~ ~ 0.4 0.4 0.4 0.1 3 force @a
playsound minecraft:block.stone.break master @a ~ ~ ~ 2 0.6

# Physics

effect give @a[distance=..1.5] instant_damage 1 0
scoreboard players set @s utils 99999
kill @s