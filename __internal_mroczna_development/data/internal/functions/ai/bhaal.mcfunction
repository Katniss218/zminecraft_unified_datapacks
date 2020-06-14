#
#
#
#
##===------------------------------------------------------------------------===
# FX



##===------------------------------------------------------------------------===
# SKILLS



##===------------------------------------------------------------------------===
# MODEL

#tag @s add moving
#tag @s[nbt={Motion:[0.0,0.0,0.0]}] remove moving

execute store result score __global__ utils run scoreboard players get @s multipart
execute as @e[type=armor_stand,tag=bhaal_model] if score @s multipart = __global__ utils run tp @s ~ ~ ~ ~ ~
execute as @e[type=armor_stand,tag=bhaal_name] if score @s multipart = __global__ utils run tp @s ~ ~1.6 ~