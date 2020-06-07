tp @e[tag=bhaal] @e[type=armor_stand,tag=bhaal-pos,limit=1]
tag @e[tag=bhaal] remove special_4
execute positioned as @e[type=armor_stand,tag=bhaal-pos,limit=1] run playsound minecraft:entity.husk.converted_to_zombie master @a ~ ~ ~ 0.3 1.5
execute positioned as @e[type=armor_stand,tag=bhaal-pos,limit=1] run particle minecraft:large_smoke ~ ~0.5 ~ 0.4 0.4 0.4 0.03 70 force @a
kill @e[type=armor_stand,tag=bhaal-pos]

kill @s