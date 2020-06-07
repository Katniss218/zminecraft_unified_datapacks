#ai_1 - id następnego ataku, jaki wykona
#ai_2 - timer skilli(multi-tick)
#
#

# FX

particle minecraft:dust 1 0 0 1 ~ ~0.5 ~ 0.1 0.1 0.1 0 2 force @a

execute facing entity @e[tag=seker,sort=nearest,limit=1] feet run tp @s ^ ^ ^0.2
execute if entity @e[tag=seker,distance=..1] run effect give @e[tag=seker,distance=..1] instant_damage 1 2
execute if entity @e[tag=seker,distance=..1] run kill @s
execute if entity @e[tag=seker,distance=..1] run particle minecraft:dust 1 0 0 1.5 ~ ~0.5 ~ 0.4 0.4 0.4 0 60 normal @a