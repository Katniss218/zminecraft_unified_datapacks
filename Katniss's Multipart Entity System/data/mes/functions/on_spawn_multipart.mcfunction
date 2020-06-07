scoreboard players add __current__ multipart 1
execute as @e[tag=multipart,distance=..0.0001] unless score @s multipart matches 0.. store result score @s multipart run scoreboard players get __current__ multipart
execute as @e[tag=multipart-root,distance=..0.0001] unless score @s multipart matches 0.. store result score @s multipart run scoreboard players get __current__ multipart