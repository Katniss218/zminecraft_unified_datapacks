playsound minecraft:block.shulker_box.open master @a ~ ~ ~ 1 0.2
playsound minecraft:block.shulker_box.open master @a ~ ~ ~ 1 0.4
playsound minecraft:block.shulker_box.open master @a ~ ~ ~ 1 0.6
playsound minecraft:block.shulker_box.open master @a ~ ~ ~ 1 0.8
effect give @a[distance=..2] instant_damage 1
particle minecraft:block stone ~ ~0.3 ~ 1.4 0.3 1.4 0 200 force @a
particle minecraft:block cobblestone ~ ~0.3 ~ 1.4 0.3 1.4 0 100 force @a
particle minecraft:block dirt ~ ~0.3 ~ 1.4 0.3 1.4 0 40 force @a
tag @s remove special_3