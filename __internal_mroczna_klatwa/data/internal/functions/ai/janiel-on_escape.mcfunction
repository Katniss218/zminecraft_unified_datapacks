particle minecraft:dust 0.3 0.23 0.2 4 ~ ~1 ~ 0.5 1.0 0.5 5 150 force @a
particle minecraft:large_smoke ~ ~1 ~ 0.5 1.0 0.5 0.075 30 force @a
playsound minecraft:entity.wither.death hostile @a ~ ~ ~ 0.4 0.5
summon item ~ ~1 ~ {Item:{id:"minecraft:rabbit_foot",Count:1b,tag:{display:{Name:"\"§6§lKlucz\"",Lore:["§eKlucz do§6: §7§lPrzejście Janiela"]}}}}
tp @s 637.5 74 425.5
tag @s add teleported
# ustaw resztę zmiennych, tych które mają delay i puść "dialog":
setblock 668 43 470 minecraft:redstone_block