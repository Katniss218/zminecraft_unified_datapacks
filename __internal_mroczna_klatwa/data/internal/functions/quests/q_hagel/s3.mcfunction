tellraw @a {"text":" "}
tellraw @a ["",{"text":"-[ ","color":"dark_gray"},{"text":"Quest","bold":true,"color":"gray"},{"text":" ]- ","color":"dark_gray"},{"text":"\"Tajemnice Lasu\"","bold":true,"color":"gray"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Nowy cel: ","color":"gold"},{"text":"Znajdź coś czym możesz uciąć kwiat.","color":"gray"}]
tellraw @a {"text":" "}
function internal:quests/sound_objective_changed
scoreboard players set __global__ q_hagel 3
advancement grant @a until internal:side_quests/q_hagel/2