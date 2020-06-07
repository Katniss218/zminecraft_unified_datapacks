#ai_1 - id następnego ataku, jaki wykona
#ai_2 - timer skilli(multi-tick)
#
#

# FX

execute if entity @s[tag=weakened] run particle minecraft:dust 0.17 0.25 0.08 1.25 ~ ~0.4 ~ 0.4 0.3 0.4 1 1 force @a
execute unless entity @s[tag=weakened] run particle minecraft:dust 0.3 0.5 0.15 2 ~ ~0.4 ~ 0.4 0.3 0.4 1 1 force @a
execute positioned as @e[tag=bhaal-minion] run particle minecraft:dust 0.3 0.5 0.15 1.5 ~ ~0.4 ~ 0.3 0.2 0.3 1 1 force @a
execute if score @s ai_2 matches 160.. run particle minecraft:dust 0.45 1.0 0.2 0.75 ~ ~0.4 ~ 0.3 0.3 0.3 1 1 force @a
execute if score @s ai_2 matches 160.. if score @s ai_1 matches 3 run particle minecraft:dust 0.45 1.0 0.2 0.75 ~ ~0.4 ~ 0.3 0.3 0.3 1 1 force @a

# Umiejętności
# Special 1 - atak żądłem
# Special 2 - atak szczypcami
# Special 3 - postawienie pajęczyny na każdym w odległości 3..10 kratek
# Special 4 - teleport poza mapę

execute if entity @s[tag=!weakened,tag=!special_4] if score @s ai_2 matches 1 run function random:random_4
execute if entity @s[tag=weakened,tag=!special_4] if score @s ai_2 matches 1 run function random:random_3
execute if entity @s[tag=!special_4] if score @s ai_2 matches 1 store result score @s ai_1 run scoreboard players get __global__ random

execute if entity @s[tag=!special_4] run scoreboard players add @s ai_2 1

# Zacznj animację szybciej, aby gracz miał troszkę czasu na unik.
execute if entity @s[tag=!special_1,tag=!special_2,tag=!special_3,tag=!special_4] if score @s ai_2 matches 200 if score @s ai_1 matches 0 if entity @p[distance=..5] run tag @s add special_1
execute if entity @s[tag=special_1] if score @s ai_2 matches 200 run function internal:ai/bhaal-special_1-mark
execute if entity @s[tag=special_1] if score @s ai_2 matches 220 run function internal:ai/bhaal-special_1
execute if entity @s[tag=special_1] if score @s ai_2 matches 230 run tag @s remove special_1

execute if entity @s[tag=!special_1,tag=!special_2,tag=!special_3,tag=!special_4] if score @s ai_2 matches 180 if score @s ai_1 matches 1 if entity @p[distance=..5] run tag @s add special_2
execute if entity @s[tag=special_2] if score @s ai_2 matches 180 run function internal:ai/bhaal-special_2-mark
execute if entity @s[tag=special_2] if score @s ai_2 matches 200 run function internal:ai/bhaal-special_2
execute if entity @s[tag=special_2] if score @s ai_2 matches 215 run function internal:ai/bhaal-special_2-end


execute if entity @s[tag=!special_1,tag=!special_2,tag=!special_3,tag=!special_4] if score @s ai_2 matches 160 if score @s ai_1 matches 2 if entity @p[distance=3..] run tag @s add special_3
execute if entity @s[tag=special_3] if score @s ai_2 matches 160 run effect give @s slowness 4 99 true
execute if entity @s[tag=special_3] if score @s ai_2 matches 200 run function internal:ai/bhaal-special_3

execute if entity @s[tag=!special_1,tag=!special_2,tag=!special_3,tag=!special_4] if score @s ai_2 matches 200 if score @s ai_1 matches 3 run function internal:ai/bhaal-special_4

execute if score @s ai_2 matches 230.. if score @s ai_1 matches 0 run scoreboard players set @s ai_2 0
execute if score @s ai_2 matches 215.. if score @s ai_1 matches 1 run scoreboard players set @s ai_2 0
execute if score @s ai_2 matches 200.. if score @s ai_1 matches 2 run scoreboard players set @s ai_2 0
execute if score @s ai_2 matches 200.. if score @s ai_1 matches 3 run scoreboard players set @s ai_2 0

# Model

tag @s add moving
tag @s[nbt={Motion:[0.0,0.0,0.0]}] remove moving
function internal:model_management/bhaal