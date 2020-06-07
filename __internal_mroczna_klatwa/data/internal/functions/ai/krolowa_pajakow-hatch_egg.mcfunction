setblock ~ ~ ~ air replace
kill @e[type=item,distance=..1]
#kill bo głowa dropi nawet jak zsetblokujesz blok
function internal:enemies/krolowa_pajakow-minion
playsound minecraft:entity.turtle.egg_break master @a ~ ~ ~ 1 0.8
particle minecraft:block minecraft:bone_block ~ ~0.2 ~ 0.2 0.2 0.2 1 30