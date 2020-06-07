tag @s remove special_2
execute rotated ~ 0 positioned ^ ^ ^1.5 run effect give @a[distance=..3.5] instant_damage 1 1
execute rotated ~ 0 positioned ^ ^ ^1.5 run effect give @a[distance=..3.5] slowness 1 2
execute rotated ~ 0 positioned ^ ^ ^1.5 positioned as @a[distance=..3.5] run particle minecraft:crit ~ ~1 ~ 0.2 1 0.2 1 25 normal @a
execute rotated ~ 0 run particle minecraft:crit ^0.75 ^0.3 ^1.4 0.2 0.2 0.2 0 25 force @a
execute rotated ~ 0 run particle minecraft:crit ^-0.75 ^0.3 ^1.4 0.2 0.2 0.2 0 25 force @a