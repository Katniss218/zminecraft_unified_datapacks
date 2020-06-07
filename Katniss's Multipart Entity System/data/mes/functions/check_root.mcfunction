execute store result score __global__ utils run scoreboard players get @s multipart
# global utils - score 'multipart' subelementu bytu

scoreboard players set __output__ multipart 0
execute as @e[tag=multipart-root] if score @s multipart = __global__ utils run scoreboard players add __output__ multipart 1
execute if score __output__ multipart matches 0 run kill @s