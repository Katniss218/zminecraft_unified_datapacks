tellraw @a {"text":" "}
tellraw @a ["",{"text":"-[ ","color":"dark_gray"},{"text":"Quest","bold":true,"color":"yellow"},{"text":" ]- ","color":"dark_gray"},{"text":"\"Wilk w owczej skórze\"","bold":true,"color":"yellow"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Rozpoczęto!","bold":true,"color":"gold"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Nowy cel: ","color":"gold"},{"text":"Przeszukaj dom Tyokra.","color":"gray"}]
tellraw @a {"text":" "}
function internal:quests/sound_begin
#scoreboard players set __global__ q_progression 48
# łańcuch
advancement grant @a until internal:main_quests/wilk_w_owczej_skorze/1