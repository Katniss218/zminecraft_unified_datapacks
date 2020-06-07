tellraw @s ["",{"text":"Witaj w uniwersum Itargii, ","bold":true,"color":"dark_green"},{"selector":"@s","bold":true,"color":"green"},{"text":"!","bold":true,"color":"dark_green"},{"text":"\n"},{"text":"INFO ","bold":true,"color":"gray"},{"text":"> ","color":"dark_gray"},{"text":"Jeśli grasz na serwerze, pamiętaj, aby wszyscy się zalogowali zanim opuścicie pomieszczenie startowe.","color":"green"}]
playsound minecraft:block.bubble_column.whirlpool_inside master @s ~ ~ ~ 0.5 2
tag @s add Player
tag @s add hit_effect-blood
spawnpoint @s 8786 67 8685
teleport @s 8786.5 67 8685.5 0 0
gamemode adventure @s
effect give @s minecraft:blindness 2 0 true
effect give @s minecraft:saturation 999999 100 true
scoreboard players set @s mana -1
scoreboard players set @s mana_regen 40