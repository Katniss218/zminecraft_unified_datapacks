tellraw @a {"text":" "}
tellraw @a ["",{"text":"-[ ","color":"dark_gray"},{"text":"Quest","bold":true,"color":"yellow"},{"text":" ]- ","color":"dark_gray"},{"text":"\"Problem Thoriany\"","bold":true,"color":"yellow"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Rozpoczęto!","bold":true,"color":"gold"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Nowy cel: ","color":"gold"},{"text":"Idź do Alchemika i spytaj dlaczego nie uwarzył mikstury dla burmistrza.","color":"gray"}]
tellraw @a {"text":" "}
function internal:quests/sound_begin
scoreboard players set __global__ progression 28
advancement grant @a until internal:main_quests/problem_thoriany/1