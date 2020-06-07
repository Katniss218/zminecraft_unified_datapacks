tellraw @s ["",{"text":"Gra już się rozpoczęła. :(","bold":true,"color":"red"}]
playsound minecraft:block.bubble_column.whirlpool_inside master @s ~ ~ ~ 0.5 2
tag @s add Player
spawnpoint @s 8775 68 8688
teleport @s 8775.5 68 8688.5
gamemode adventure @s
effect give @s minecraft:blindness 1000000 10 true