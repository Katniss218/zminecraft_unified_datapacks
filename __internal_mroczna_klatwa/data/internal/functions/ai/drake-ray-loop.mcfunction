execute if block ~ ~1 ~ air unless entity @a[distance=..0.5,limit=1] positioned ^ ^ ^0.5 run function internal:ai/drake-ray-loop

tag @a[distance=..0.5,limit=1] add drake_potential_target
#execute if entity @a[distance=..0.5,limit=1] run kill @s

#execute unless block ~ ~1 ~ air run kill @s
#particle dust 1 0 1 1 ~ ~ ~