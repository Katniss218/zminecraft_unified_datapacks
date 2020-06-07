# Store haruns's multipart score, so we can reference it later.
# If 'multipart' scores are the same, we know that the multipart belongs to this entity.
# We can't use @s to reference self anymore, so we use __global__ utils.
execute store result score __global__ utils run scoreboard players get @s multipart
execute as @e[type=armor_stand,tag=harun_model_body] if score @s multipart = __global__ utils rotated ~ 0 positioned ^ ^ ^ run tp @s ~ ~ ~ ~ ~
execute if entity @s[tag=moving] as @e[type=armor_stand,tag=harun_model_body] if score @s multipart = __global__ utils run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Damage:28}}]}
execute if entity @s[tag=!moving] as @e[type=armor_stand,tag=harun_model_body] if score @s multipart = __global__ utils run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Damage:27}}]}
execute as @e[type=armor_stand,tag=harun_name] if score @s multipart = __global__ utils run tp @s ~ ~2 ~
