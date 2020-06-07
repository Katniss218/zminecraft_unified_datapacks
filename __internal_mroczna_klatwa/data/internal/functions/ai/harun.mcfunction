#
#ai_2 - timer skilli (multi_tick)
#ai_3 - timer tarczy
#ai_4 - timer particli (0-4)

# FX
# Particle, im mniej życia tym więcej, większych.

particle minecraft:large_smoke ~ ~0.6 ~ 0.3 0.8 0.3 0.01 1 force @a
particle minecraft:dust 0.2 0.2 0.2 2 ~ ~0.6 ~ 0.3 0.8 0.3 1 1 force @a
scoreboard players add @s ai_4 1
execute unless entity @e[tag=special_2] if score @s ai_4 matches 1 run particle minecraft:dust 0.6 0.2 0.7 2 ~ ~0.7 ~ 0.2 0.5 0.2 1 1 force @a
execute if score @s ai_4 matches 3.. run scoreboard players set @s ai_4 0

# Umiejętności

execute positioned ~ ~1 ~ run kill @e[type=arrow,distance=..4,nbt={pickup:0b}]
execute if entity @s[nbt={HurtTime:10s}] run playsound minecraft:entity.player.hurt master @a ~ ~ ~ 1 0.8

scoreboard players add @s ai_2 1
scoreboard players add @s[tag=special_2] ai_3 1

# Special_1
execute if entity @s[tag=!special_1,tag=!special_2] if score @s ai_2 matches 180 run function random:random_3

execute if entity @s[tag=!special_2] if score @s ai_2 matches 180 if score __global__ random matches 0..1 run function internal:ai/harun-special_1-start_float

execute if entity @s[tag=special_1] if score @s ai_2 matches 180 positioned ~ ~0 ~ run function internal:projectiles/witchflame
execute if entity @s[tag=special_1] if score @s ai_2 matches 200 positioned ~ ~1 ~ run function internal:projectiles/witchflame

execute if entity @s[tag=special_1] if score @s ai_2 matches 220 run tag @a[tag=harun_potential_target] remove harun_potential_target
execute if entity @s[tag=special_1] if score @s ai_2 matches 220 run function internal:ai/harun-find_target
execute if entity @s[tag=special_1] if score @s ai_2 matches 220 if entity @a[tag=harun_potential_target,limit=1] facing entity @r[tag=harun_potential_target] feet run function internal:projectiles/harunball

execute if entity @s[tag=special_1] if score @s ai_2 matches 227 run tag @a[tag=harun_potential_target] remove harun_potential_target
execute if entity @s[tag=special_1] if score @s ai_2 matches 227 run function internal:ai/harun-find_target
execute if entity @s[tag=special_1] if score @s ai_2 matches 227 if entity @a[tag=harun_potential_target,limit=1] facing entity @r[tag=harun_potential_target] feet run function internal:projectiles/harunball

execute if entity @s[tag=special_1] if score @s ai_2 matches 233 run tag @a[tag=harun_potential_target] remove harun_potential_target
execute if entity @s[tag=special_1] if score @s ai_2 matches 233 run function internal:ai/harun-find_target
execute if entity @s[tag=special_1] if score @s ai_2 matches 233 if entity @a[tag=harun_potential_target,limit=1] facing entity @r[tag=harun_potential_target] feet run function internal:projectiles/harunball
execute if entity @s[tag=special_1] if score @s ai_2 matches 233 run tag @s remove special_1

# Special_2
execute if entity @s[tag=!special_1,tag=!special_2] if score @s ai_2 matches 80 if entity @a[distance=..5,limit=1] run function internal:ai/harun-special_2-start
execute if entity @s[tag=!special_1,tag=!special_2] if score @s ai_2 matches 160 if entity @a[distance=..5,limit=1] run function internal:ai/harun-special_2-start
execute if entity @s[tag=special_2] run function internal:ai/harun-special_2-loop
execute if entity @s[tag=special_2] if score @s ai_3 matches 120.. run function internal:ai/harun-special_2-end

# Special_3
execute if score @s ai_2 matches 180 if score __global__ random matches 2 run tag @s add special_3
execute if entity @s[tag=special_3] if score @s ai_2 matches 180 run function internal:ai/harun-beacons-place
execute if entity @s[tag=special_3] if score @s ai_2 matches 259 run function internal:ai/harun-use_beacons
execute if entity @s[tag=special_3] if score @s ai_2 matches 260 run tag @s remove special_3

execute if entity @s[tag=!special_1,tag=!special_2,tag=!special_3] if score @s ai_2 matches 180.. run scoreboard players set @s ai_2 0

tag @s add moving
tag @s[nbt={Motion:[0.0,0.0,0.0]}] remove moving

# Model

function internal:model_management/harun