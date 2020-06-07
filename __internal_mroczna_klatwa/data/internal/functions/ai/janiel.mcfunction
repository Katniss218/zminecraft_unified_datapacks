#
#ai_2 - timer skilli (multi_tick)
#ai_3 - timer leczenia
#

# FX
# Particle, im mniej życia tym więcej, większych.

particle minecraft:dust 0.3 0.23 0.2 1.75 ~ ~1 ~ 0.2 0.6 0.2 1 1 force @a
execute if score @s ai_health matches ..150 run particle minecraft:dust 0.3 0.23 0.2 2.25 ~ ~1 ~ 0.5 0.7 0.5 1 1 force @a
execute if score @s ai_health matches ..100 run particle minecraft:dust 0.3 0.23 0.2 2.75 ~ ~1 ~ 0.5 0.7 0.5 1 1 force @a
execute if entity @s[tag=special_1] run particle minecraft:smoke ~ ~1 ~ 0.5 0.7 0.5 0.05 4 force @a
execute if score @s ai_2 matches 160.. run particle minecraft:dust 0.2 0.2 0.2 1.5 ~ ~0.5 ~ 0.45 0.2 0.45 1 2 normal @a

# Umiejętności

scoreboard players add @s ai_2 1
scoreboard players add @s ai_3 1

# szarża
execute if entity @s[tag=!hurt,tag=!special_1,tag=!special_3] if score @s ai_2 matches 200 run function random:random_3
execute if entity @s[tag=!hurt,tag=!special_1,tag=!special_3] if score @s ai_2 matches 200 if score __global__ random matches 0 run function internal:ai/janiel-special_1-charge
execute if entity @s[tag=!hurt,tag=special_1] if score @s ai_2 matches 240 run function internal:ai/janiel-special_1-start
execute if entity @s[tag=!hurt,tag=special_1] if score @s ai_2 matches 260 run function internal:ai/janiel-special_1-end

# miniony
execute if entity @s[tag=!hurt,tag=!special_1] if score @s ai_2 matches 200 if score __global__ random matches 1 run function internal:ai/janiel-special_2

# stąpnięcie
execute if entity @s[tag=!hurt,tag=!special_1,tag=!special_3] if score @s ai_2 matches 200 if score __global__ random matches 2 run function internal:ai/janiel-special_3-start
execute if entity @s[tag=!hurt,tag=special_3] if score @s ai_2 matches 240 run function internal:ai/janiel-special_3-end

execute if entity @s[tag=!hurt,tag=!special_1,tag=!special_3] if score @s ai_3 matches 180.. run function internal:ai/abilities/heal_nearby_undead

execute if entity @s[tag=!special_1,tag=!special_3] if score @s ai_2 matches 200.. run scoreboard players set @s ai_2 0
execute if score @s ai_3 matches 180.. run scoreboard players set @s ai_3 0

# Osłab boss'a gdy jego życie spadnie poniżej 80
execute if entity @s[tag=!hurt] if score @s ai_health matches ..80 run effect give @s slowness 100000 3 true
execute if entity @s[tag=!hurt] if score @s ai_health matches ..80 run particle minecraft:dust 0.3 0.23 0.2 4 ~ ~1 ~ 0.3 0.65 0.3 1 30 force @a
execute if entity @s[tag=!hurt] if score @s ai_health matches ..80 run tag @s add hurt

# Teleportuj bossa poza mapę gdy jego życie spadnie poniżej 50 (lore mówi, że uciekł używając ostatków swojej energii)
execute if entity @s[tag=!teleported] if score @s ai_health matches ..50 run function internal:ai/janiel-on_escape