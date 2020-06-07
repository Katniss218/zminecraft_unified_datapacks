tellraw @a {"text":" "}
tellraw @a ["",{"text":"-[ ","color":"dark_gray"},{"text":"Quest","bold":true,"color":"yellow"},{"text":" ]- ","color":"dark_gray"},{"text":"\"Zepsuty klucz\"","bold":true,"color":"yellow"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Nowy cel: ","color":"gold"},{"text":"Wróć z kluczem do burmistrza.","color":"gray"}]
tellraw @a {"text":" "}
function internal:quests/sound_objective_changed
scoreboard players set __global__ progression 26
advancement grant @a until internal:main_quests/zepsuty_klucz/3
advancement revoke @a only internal:main_quests/zepsuty_klucz/2
advancement revoke @a only internal:main_quests/zepsuty_klucz/2_2