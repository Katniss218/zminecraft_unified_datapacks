execute align xyz positioned ~0.5 ~ ~0.5 unless entity @e[type=armor_stand,tag=furn_bar_stool,distance=..0.5] run summon minecraft:armor_stand ~ ~ ~ {Rotation:[135F,0F],Invisible:1b,Invulnerable:1b,NoGravity:1b,DisabledSlots:4144959,Tags:["furniture","furn_chair"],ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:1003}}]}
execute align xyz positioned ~0.5 ~ ~0.5 if entity @e[type=armor_stand,tag=furn_bar_stool,distance=..0.5] run title @a[distance=..0.5] actionbar [{"text":"Bar Stool already placed, type ","color":"red"},{"text":"/function furniture:bar_stool/_break","color":"gold"},{"text":" to destroy it.","color":"red"}]
kill @s[tag=f_bar_stool]