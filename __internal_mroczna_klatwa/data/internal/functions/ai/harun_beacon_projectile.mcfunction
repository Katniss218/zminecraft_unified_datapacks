particle witch ~ ~ ~ 0.1 0.1 0.1 0 1 force @a
execute facing entity @e[tag=harun,limit=1] feet run tp ^ ^ ^0.3
execute if entity @e[tag=harun,limit=1,distance=..1] run function internal:ai/harun_beacon_projectile-heal