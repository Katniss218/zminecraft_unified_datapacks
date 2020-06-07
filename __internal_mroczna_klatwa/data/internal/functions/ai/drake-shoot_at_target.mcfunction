execute facing entity @p[tag=drake_potential_target] feet run tp @s ~ ~ ~ ~ ~

function random:random_4
execute if score __global__ random matches 0..2 facing entity @p[tag=drake_potential_target] feet positioned ~ ~1.62 ~ run function internal:projectiles/hqbs_enemy/_summon
execute if score __global__ random matches 3 facing entity @p[tag=drake_potential_target] feet positioned ~ ~1.62 ~ run function internal:projectiles/hqbs_enemy_explode/_summon

execute positioned ~ ~1.62 ~ facing entity @p[tag=drake_potential_target] feet run particle minecraft:poof ^ ^ ^0.7 0 0 0 0.002 40 force
execute positioned ~ ~1.62 ~ facing entity @p[tag=drake_potential_target] feet run particle minecraft:poof ^ ^ ^1.2 0 0 0 0.008 60 force
playsound minecraft:entity.dragon_fireball.explode master @a ~ ~ ~ 1.0 1.6
scoreboard players set @s ai_2 0