tellraw @a {"text":" "}
tellraw @a ["",{"text":"-[ ","color":"dark_gray"},{"text":"Quest","bold":true,"color":"yellow"},{"text":" ]- ","color":"dark_gray"},{"text":"\"Tajemnicza zaraza\"","bold":true,"color":"yellow"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Nowy cel: ","color":"gold"},{"text":"Przeszukaj okolicę.","color":"gray"}]
tellraw @a {"text":" "}
function internal:quests/sound_objective_changed
#scoreboard players set __global__ q_progression 16
# nadal 16
advancement grant @a until internal:main_quests/tajemnicza_zaraza/2