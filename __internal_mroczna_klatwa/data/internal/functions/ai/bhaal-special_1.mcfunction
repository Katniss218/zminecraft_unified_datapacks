playsound minecraft:entity.evoker_fangs.attack master @a ~ ~ ~ 1 1.75
execute rotated ~ 0 positioned ^ ^ ^1 run effect give @a[distance=..3.5] poison 5 1
execute rotated ~ 0 positioned ^ ^ ^1 positioned as @a[distance=..3.5] run particle minecraft:dust 0.17 0.25 0.08 1.25 ~ ~1 ~ 0.3 0.1 0.3 1 30 normal @a
execute rotated ~ 0 run particle minecraft:crit ^ ^1.7 ^0.3 0.2 0.2 0.2 0 40 force @a
execute rotated ~ 0 run particle minecraft:dust 0.17 0.25 0.08 1.25 ^ ^1.7 ^0.3 0.1 0.1 0.1 0 10 force @a
execute rotated ~ 0 run particle minecraft:crit ^ ^1.2 ^1 0.1 0.1 0.1 0 20 force @a
execute rotated ~ 0 run particle minecraft:dust 0.17 0.25 0.08 1.25 ^ ^1.2 ^1 0.05 0.05 0.05 0 5 force @a