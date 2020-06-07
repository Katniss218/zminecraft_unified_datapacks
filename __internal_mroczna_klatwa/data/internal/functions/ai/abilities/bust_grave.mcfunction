playsound minecraft:entity.zombie.break_wooden_door master @a ~ ~ ~ 1 0.6
particle minecraft:block minecraft:cobblestone ~ ~ ~ 0.7 0.7 0.7 0.3 30 normal @a
particle minecraft:block minecraft:stone_bricks ~ ~ ~ 0.7 0.7 0.7 0.3 30 normal @a
setblock ~ ~ ~ air
setblock ^ ^ ^1 air
function random:random_2
execute if score __global__ random matches 0 run function internal:enemies/zombie_krypta
execute if score __global__ random matches 1 run function internal:enemies/zombie_krypta-2