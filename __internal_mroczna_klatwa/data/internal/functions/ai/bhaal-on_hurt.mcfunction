function random:random_4
execute if score __global__ random matches 0 as @e[sort=random,type=armor_stand,tag=bhaal-egg,limit=1] at @s run function internal:ai/bhaal-hatch_egg