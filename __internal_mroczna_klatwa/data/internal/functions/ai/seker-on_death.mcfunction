setblock 359 55 503 minecraft:redstone_block
#execute store result score global utils run scoreboard players get @s model

function katniss:mes/check_root_all

#execute as @e[type=armor_stand,tag=seker_model_main_eye] if score @s model = global utils run tp @s ~ ~-128 ~
#execute as @e[type=armor_stand,tag=seker_model_left_eye] if score @s model = global utils run tp @s ~ ~-128 ~
#execute as @e[type=armor_stand,tag=seker_model_right_eye] if score @s model = global utils run tp @s ~ ~-128 ~
#execute as @e[type=armor_stand,tag=seker_model_rear_eye] if score @s model = global utils run tp @s ~ ~-128 ~
#execute as @e[type=armor_stand,tag=seker_model_body] if score @s model = global utils run tp @s ~ ~-128 ~
#execute as @e[type=armor_stand,tag=seker_name] if score @s model = global utils run tp @s ~ ~-128 ~

#execute as @e[type=armor_stand,tag=seker_model_main_eye] run tp @s ~ ~-128 ~
#execute as @e[type=armor_stand,tag=seker_model_left_eye] run tp @s ~ ~-128 ~
#execute as @e[type=armor_stand,tag=seker_model_right_eye] run tp @s ~ ~-128 ~
#execute as @e[type=armor_stand,tag=seker_model_rear_eye] run tp @s ~ ~-128 ~
#execute as @e[type=armor_stand,tag=seker_model_body] run tp @s ~ ~-128 ~
#execute as @e[type=armor_stand,tag=seker_name] run tp @s ~ ~-128 ~
kill @e[tag=seker-minion]
kill @s