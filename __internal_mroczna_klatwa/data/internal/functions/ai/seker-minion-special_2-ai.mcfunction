#ai_1 - id następnego ataku, jaki wykona
#ai_2 - timer skilli(multi-tick)
#
#

# FX

particle minecraft:witch ~ ~0.5 ~ 0.1 0.1 0.1 0 2 force @a

execute facing entity @p feet run tp @s ^ ^ ^0.25
execute if entity @a[distance=..1] run effect give @a[distance=..1] instant_damage 1 0
execute if entity @a[distance=..1] run kill @s
execute if entity @a[distance=..1] run particle minecraft:dust 0.3 0.1 0.5 1.5 ~ ~0.5 ~ 0.4 0.4 0.4 0 60 normal @a
execute if score @s ai_health matches ..899 run tp @s ~ -128 ~
execute if score @s ai_health matches ..899 run kill @s