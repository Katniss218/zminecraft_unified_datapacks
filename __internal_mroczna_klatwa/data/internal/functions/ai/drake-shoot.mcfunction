
summon armor_stand ~ ~ ~ {Tags:["drake_bllt"],Invisible:1b,Invulnerable:1b,Marker:1b,NoGravity:1b}
tp @e[tag=drake_bllt,distance=..0.01,limit=1] @s
scoreboard players set @e[tag=drake_bllt,distance=..0.01,limit=1] utils 120
function random:random_4
execute if score __global__ random matches 0 run tag @e[tag=drake_bllt,distance=..0.01,limit=1] add type_0
execute unless score __global__ random matches 0 run tag @e[tag=drake_bllt,distance=..0.01,limit=1] add type_2