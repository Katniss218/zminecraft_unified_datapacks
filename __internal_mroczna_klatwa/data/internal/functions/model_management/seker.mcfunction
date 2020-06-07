# Store this seker's multipart score, so we can reference it later.
# If 'multipart' scores are the same, we know that the multipart belongs to this entity.
# We can't use @s to reference self anymore, so we use __global__ utils.
execute store result score __global__ utils run scoreboard players get @s multipart
execute as @e[type=armor_stand,tag=seker_model_body] if score @s multipart = __global__ utils rotated ~ 0 positioned ^ ^ ^ run tp @s ~ ~ ~ ~ ~
execute as @e[type=armor_stand,tag=seker_model_main_eye] if score @s multipart = __global__ utils positioned ^ ^0.3 ^0.25 facing entity @p feet run tp @s ~ ~ ~ ~ ~
execute as @e[type=armor_stand,tag=seker_model_left_eye] if score @s multipart = __global__ utils rotated ~ 0 positioned ^0.4 ^0.2 ^-0.15 run tp @s ~ ~ ~ ~ ~
execute as @e[type=armor_stand,tag=seker_model_right_eye] if score @s multipart = __global__ utils rotated ~ 0 positioned ^-0.4 ^0.05 ^-0.05 run tp @s ~ ~ ~ ~ ~
execute as @e[type=armor_stand,tag=seker_model_rear_eye] if score @s multipart = __global__ utils rotated ~ 0 positioned ^-0.15 ^0.3 ^-0.4 run tp @s ~ ~ ~ ~ ~
execute as @e[type=armor_stand,tag=seker_name] if score @s multipart = __global__ utils run tp @s ~ ~2.2 ~