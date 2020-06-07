tellraw @a {"text":" "}
tellraw @a ["",{"text":"-[ ","color":"dark_gray"},{"text":"Quest","bold":true,"color":"yellow"},{"text":" ]- ","color":"dark_gray"},{"text":"\"Problem Thoriany\"","bold":true,"color":"yellow"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Nowy cel: ","color":"gold"},{"text":"Wróć do alchemika i daj mu ostatni składnik eliksiru.","color":"gray"}]
tellraw @a {"text":" "}
function internal:quests/sound_objective_changed
scoreboard players set __global__ progression 33
advancement grant @a until internal:main_quests/problem_thoriany/5
advancement revoke @a only internal:main_quests/problem_thoriany/4
advancement revoke @a only internal:main_quests/problem_thoriany/4_2