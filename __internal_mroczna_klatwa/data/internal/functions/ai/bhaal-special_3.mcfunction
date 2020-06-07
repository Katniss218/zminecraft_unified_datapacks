particle minecraft:dust 0.9 0.9 0.9 1.8 ~ ~0.7 ~ 0.4 0.6 0.4 0.1 50 normal @a
execute at @a[distance=..10] if block ~ ~ ~ air run particle minecraft:dust 0.9 0.9 0.9 1.8 ~ ~0.7 ~ 0.4 0.3 0.4 0.1 50 normal @a
execute at @a[distance=..10] if block ~ ~ ~ air run function internal:disappearing_web-place
tag @s remove special_3