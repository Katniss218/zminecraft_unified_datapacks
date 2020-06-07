#unused
scoreboard players add @e[tag=bleeding] bleed_time 1
scoreboard players add @e[tag=bleeding] bleed_time_tick 1

effect give @e[tag=bleeding,scores={bleed_time_tick=1}] wither 1 5 true
effect clear @e[tag=bleeding,scores={bleed_time_tick=3}] wither
execute positioned as @e[tag=bleeding,scores={bleed_time_tick=5}] run particle minecraft:block minecraft:redstone_block ~ ~0.85 ~ 0.2 0.4 0.2 1 30 normal @a
execute positioned as @e[tag=bleeding,scores={bleed_time_tick=15}] run particle minecraft:block minecraft:redstone_block ~ ~0.85 ~ 0.2 0.4 0.2 1 30 normal @a
title @a[tag=bleeding,scores={bleed_time=1}] actionbar ["",{"text":"Krwawisz! ","bold":true,"color":"dark_red"},{"text":"*****","bold":true,"color":"red"}]
title @a[tag=bleeding,scores={bleed_time=20}] actionbar ["",{"text":"Krwawisz! ","bold":true,"color":"dark_red"},{"text":"****","bold":true,"color":"red"},{"text":"*","bold":true,"color":"dark_gray"}]
title @a[tag=bleeding,scores={bleed_time=40}] actionbar ["",{"text":"Krwawisz! ","bold":true,"color":"dark_red"},{"text":"***","bold":true,"color":"red"},{"text":"**","bold":true,"color":"dark_gray"}]
title @a[tag=bleeding,scores={bleed_time=60}] actionbar ["",{"text":"Krwawisz! ","bold":true,"color":"dark_red"},{"text":"**","bold":true,"color":"red"},{"text":"***","bold":true,"color":"dark_gray"}]
title @a[tag=bleeding,scores={bleed_time=80}] actionbar ["",{"text":"Krwawisz! ","bold":true,"color":"dark_red"},{"text":"*","bold":true,"color":"red"},{"text":"****","bold":true,"color":"dark_gray"}]
title @a[tag=bleeding,scores={bleed_time=100}] actionbar ["",{"text":"Krwawisz! ","bold":true,"color":"dark_red"},{"text":"*****","bold":true,"color":"dark_gray"}]
scoreboard players set @e[tag=bleeding,scores={bleed_time_tick=20..}] bleed_time_tick 0

tag @e[scores={bleed_time=100..}] remove bleeding
scoreboard players reset @e[scores={bleed_time=100..}] bleed_time
scoreboard players reset @e[scores={bleed_time=100..}] bleed_time_tick