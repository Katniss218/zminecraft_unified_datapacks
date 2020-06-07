tellraw @a {"text":" "}
tellraw @a ["",{"text":"-[ ","color":"dark_gray"},{"text":"Quest","bold":true,"color":"gray"},{"text":" ]- ","color":"dark_gray"},{"text":"\"Na pomoc!\"","bold":true,"color":"gray"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Nieukończony!","bold":true,"color":"red"}]
tellraw @a {"text":" "}
function internal:quests/sound_fail
scoreboard players set __global__ q_olaf -1
advancement revoke @a through internal:side_quests/q_olaf/1