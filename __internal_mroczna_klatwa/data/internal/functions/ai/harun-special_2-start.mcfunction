tag @s add special_2
scoreboard players set @s ai_3 0
data merge entity @s {Invulnerable:1b}
summon armor_stand ~ ~ ~ {Invisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Tags:["harun_shield"]}