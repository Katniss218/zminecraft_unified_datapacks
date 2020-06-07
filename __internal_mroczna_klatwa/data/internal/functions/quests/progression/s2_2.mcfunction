tellraw @a {"text":" "}
tellraw @a ["",{"text":"-[ ","color":"dark_gray"},{"text":"Quest","bold":true,"color":"yellow"},{"text":" ]- ","color":"dark_gray"},{"text":"\"Dozorca Th'aaris\"","bold":true,"color":"yellow"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Rozpoczęto!","bold":true,"color":"gold"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Nowy cel: ","color":"gold"},{"text":"Znajdź dozorcę Th’aaris i porozmawiaj z nim.","color":"gray"}]
tellraw @a {"text":" "}
function internal:quests/sound_begin
#scoreboard players set __global__ q_progression 2
# cały czas jest 2, bo quest łańcuchowy
advancement grant @a until internal:main_quests/dozorca_thaaris/1