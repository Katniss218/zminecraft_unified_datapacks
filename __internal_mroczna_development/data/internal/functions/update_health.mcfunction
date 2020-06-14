execute store result score @s health run data get entity @s Health 1
execute store result score @s max_health run data get entity @s Attributes[0].Base 1
scoreboard players operation @s health_percent = @s health
scoreboard players operation @s health_percent *= 100 const
scoreboard players operation @s health_percent /= @s max_health