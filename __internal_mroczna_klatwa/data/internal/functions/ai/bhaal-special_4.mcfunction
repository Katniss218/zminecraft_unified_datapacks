function internal:enemies/bhaal-minion
function internal:enemies/bhaal-minion
function internal:enemies/bhaal-minion
function internal:enemies/bhaal-minion-special
summon armor_stand ~ ~ ~ {Invisible:1b,NoGravity:1b,Marker:1b,Tags:["bhaal-pos"]}
playsound minecraft:entity.husk.converted_to_zombie master @a ~ ~ ~ 0.3 1.5
particle minecraft:large_smoke ~ ~0.5 ~ 0.4 0.4 0.4 0.03 70 force @a
teleport @s 547.5 61 875.5
tag @s add special_4