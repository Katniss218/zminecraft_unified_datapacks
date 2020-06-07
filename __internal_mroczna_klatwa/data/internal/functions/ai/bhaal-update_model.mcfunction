#
#ai_2 - timer skilli(200tick)
#
#

# FX

execute if entity @s[tag=special_1] run data merge entity @e[type=armor_stand,tag=bhaal_display,limit=1] {ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Damage:7}}]}
execute if entity @s[tag=!special_1,tag=moving] run data merge entity @e[type=armor_stand,tag=bhaal_display,limit=1] {ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Damage:5}}]}
execute if entity @s[tag=!special_1,tag=!moving] run data merge entity @e[type=armor_stand,tag=bhaal_display,limit=1] {ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Damage:1}}]}
teleport @e[type=armor_stand,tag=bhaal_name,sort=nearest,limit=1] ~ ~1.6 ~
teleport @e[type=armor_stand,tag=bhaal_model,sort=nearest,limit=1] ~ ~ ~ ~ ~