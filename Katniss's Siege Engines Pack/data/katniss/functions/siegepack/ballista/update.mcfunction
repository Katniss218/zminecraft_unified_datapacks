execute store result score __global__ utils run data get entity @p Rotation[0] -10
#execute if entity @p[y_rotation=-180..-157.5] run teleport @s ~ ~ ~ -180 ~
#execute if entity @p[y_rotation=-157.5..-112.5] run teleport @s ~ ~ ~ -135 ~
#execute if entity @p[y_rotation=-112.5..-67.5] run teleport @s ~ ~ ~ -90 ~
#execute if entity @p[y_rotation=-67.5..-22.5] run teleport @s ~ ~ ~ -45 ~
#execute if entity @p[y_rotation=-22.5..0] run teleport @s ~ ~ ~ 0 ~
#execute if entity @p[y_rotation=0..22.5] run teleport @s ~ ~ ~ 0 ~
#execute if entity @p[y_rotation=22.5..67.5] run teleport @s ~ ~ ~ 45 ~
#execute if entity @p[y_rotation=67.5..112.5] run teleport @s ~ ~ ~ 90 ~
#execute if entity @p[y_rotation=112.5..157.5] run teleport @s ~ ~ ~ 135 ~
#execute if entity @p[y_rotation=157.5..179.9999] run teleport @s ~ ~ ~ -180 ~

execute if score __global__ utils matches 0..225 run teleport @s ~ ~ ~ 0 ~
execute if score __global__ utils matches 225..675 run teleport @s ~ ~ ~ -45 ~
execute if score __global__ utils matches 675..1125 run teleport @s ~ ~ ~ -90 ~
execute if score __global__ utils matches 1125..1575 run teleport @s ~ ~ ~ -135 ~
execute if score __global__ utils matches 1575..2025 run teleport @s ~ ~ ~ -180 ~
execute if score __global__ utils matches 2025..2475 run teleport @s ~ ~ ~ -225 ~
execute if score __global__ utils matches 2475..2925 run teleport @s ~ ~ ~ -270 ~
execute if score __global__ utils matches 2925..3375 run teleport @s ~ ~ ~ -315 ~
execute if score __global__ utils matches 3375..3600 run teleport @s ~ ~ ~ 0 ~

execute positioned ~ ~1 ~ if entity @e[type=item,distance=..1.4,nbt={Item:{id:"minecraft:arrow"}}] positioned ~ ~-1 ~ run function katniss:siegepack/ballista/shoot