scoreboard players set @s hqbs_reload 0
#Wpisz false do stanu przeładowania broni
execute store success entity @s SelectedItem.tag.Reloaded byte 1 run execute unless entity @s

execute positioned ~ ~1.62 ~ run particle minecraft:poof ^ ^ ^0.7 0 0 0 0.002 40 force
execute positioned ~ ~1.62 ~ run particle minecraft:poof ^ ^ ^1.2 0 0 0 0.008 60 force
playsound minecraft:entity.dragon_fireball.explode master @a ~ ~ ~ 1.0 1.6

execute store success score __x__ utils run clear @s cyan_dye{MusketBallType:0b} 0
execute if score __x__ utils matches 1 run scoreboard players set __global__ utils 0
execute store success score __x__ utils run clear @s light_gray_dye{MusketBallType:1b} 0
execute if score __x__ utils matches 1 run scoreboard players set __global__ utils 1
execute store success score __x__ utils run clear @s gray_dye{MusketBallType:2b} 0
execute if score __x__ utils matches 1 run scoreboard players set __global__ utils 2
execute store success score __x__ utils run clear @s purple_dye{MusketBallType:3b} 0
execute if score __x__ utils matches 1 run scoreboard players set __global__ utils 3
scoreboard players reset __x__ utils

execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{MusketBallType:0b}}]}] run scoreboard players set __global__ utils 0
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{MusketBallType:1b}}]}] run scoreboard players set __global__ utils 1
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{MusketBallType:2b}}]}] run scoreboard players set __global__ utils 2
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{MusketBallType:3b}}]}] run scoreboard players set __global__ utils 3

execute if score __global__ utils matches 0 positioned ~ ~1.62 ~ run function internal:projectiles/hqbs/_summon
execute if score __global__ utils matches 1 positioned ~ ~1.62 ~ run function internal:projectiles/hqbs_flame/_summon
execute if score __global__ utils matches 2 positioned ~ ~1.62 ~ run function internal:projectiles/hqbs_explode/_summon
execute if score __global__ utils matches 3 positioned ~ ~1.62 ~ run function internal:projectiles/hqbs_grapeshot/_summon
execute if score __global__ utils matches 0 run clear @s minecraft:cyan_dye{MusketBall:1b} 1
execute if score __global__ utils matches 1 run clear @s minecraft:light_gray_dye{MusketBall:1b} 1
execute if score __global__ utils matches 2 run clear @s minecraft:gray_dye{MusketBall:1b} 1
execute if score __global__ utils matches 3 run clear @s minecraft:purple_dye{MusketBall:1b} 1
tp @s ~ ~ ~ ~ ~-8

# hakownica zawsze używa najlepszych dostępnych kul, chyba, że włozysz inne do offhanda (offhand nadpisuje)