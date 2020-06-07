particle minecraft:dust 0.17 0.25 0.08 1.25 ~ ~0.6 ~ 0.6 0.6 0.6 1 100 force @a
particle minecraft:dust 0.3 0.5 0.15 2 ~ ~0.6 ~ 0.6 0.6 0.6 1 100 force @a

tag @s add weakened
playsound minecraft:entity.blaze.hurt master @a ~ ~ ~ 1 0.3

data merge entity @s {Attributes:[{Name:generic.movementSpeed,Base:0.2F},{Name:"generic.armor",Base:4},{Name:generic.knockbackResistance,Base:0.5F},{Name:"generic.attackDamage",Base:8}]}
effect clear @s minecraft:unluck
effect give @s minecraft:instant_damage 1 4
scoreboard players set @s ai_2 0
function random:random_3
execute store result score @s ai_1 run scoreboard players get __global__ random

#-96 HP