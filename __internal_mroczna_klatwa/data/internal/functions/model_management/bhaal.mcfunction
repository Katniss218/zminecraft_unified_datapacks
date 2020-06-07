# Store bhaal's multipart score, so we can reference it later.
# If 'multipart' scores are the same, we know that the multipart belongs to this entity.
# We can't use @s to reference self anymore, so we use __global__ utils.
execute store result score __global__ utils run scoreboard players get @s multipart
execute if entity @s[tag=special_1] as @e[type=armor_stand,tag=bhaal_model] if score @s multipart = __global__ utils run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Damage:7}}]}
execute if entity @s[tag=!special_1,tag=moving] as @e[type=armor_stand,tag=bhaal_model] if score @s multipart = __global__ utils run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Damage:5}}]}
execute if entity @s[tag=!special_1,tag=!moving] as @e[type=armor_stand,tag=bhaal_model] if score @s multipart = __global__ utils run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Damage:1}}]}
execute as @e[type=armor_stand,tag=bhaal_model] if score @s multipart = __global__ utils run tp @s ~ ~ ~ ~ ~
execute as @e[type=armor_stand,tag=bhaal_name] if score @s multipart = __global__ utils run tp @s ~ ~1.6 ~