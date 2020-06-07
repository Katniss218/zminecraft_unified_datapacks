tellraw @a {"text":" "}
tellraw @a ["",{"text":"-[ ","color":"dark_gray"},{"text":"Quest","bold":true,"color":"yellow"},{"text":" ]- ","color":"dark_gray"},{"text":"\"Pajęcza Królowa\"","bold":true,"color":"yellow"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Nowy cel: ","color":"gold"},{"text":"Zabierz pajęczej Królowej klucz do jaskini Bhaal'a.","color":"gray"}]
tellraw @a {"text":" "}
function internal:quests/sound_objective_changed
#scoreboard players set __global__ q_progression 18
# nadal 18
advancement grant @a until internal:main_quests/pajecza_krolowa/2