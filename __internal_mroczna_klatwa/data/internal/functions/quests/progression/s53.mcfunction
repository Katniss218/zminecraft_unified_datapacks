tellraw @a {"text":" "}
tellraw @a ["",{"text":"-[ ","color":"dark_gray"},{"text":"Quest","bold":true,"color":"yellow"},{"text":" ]- ","color":"dark_gray"},{"text":"\"Zwalczanie oporu\"","bold":true,"color":"yellow"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Zakończono!","bold":true,"color":"gold"}]
tellraw @a {"text":" "}
function internal:quests/sound_complete
scoreboard players set __global__ progression 53
advancement revoke @a through internal:main_quests/zwalczanie_oporu/1