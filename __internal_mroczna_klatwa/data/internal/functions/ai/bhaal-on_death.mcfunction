particle minecraft:dust 0.17 0.25 0.08 1.25 ~ ~0.6 ~ 0.6 0.6 0.6 1 100 force @a
particle minecraft:dust 0.3 0.5 0.15 2 ~ ~0.6 ~ 0.6 0.6 0.6 1 100 force @a
setblock 549 63 870 minecraft:redstone_block
kill @e[tag=bhaal-minion]
# TODO: fix
#execute as @e[type=armor_stand,tag=bhaal_model] if score @s model = global utils run kill @s
#execute as @e[type=armor_stand,tag=bhaal_name] if score @s model = global utils run kill @s

#execute as @e[type=armor_stand,tag=bhaal_model] run kill @s
#execute as @e[type=armor_stand,tag=bhaal_name] run kill @s
function katniss:mes/check_root_all
kill @s