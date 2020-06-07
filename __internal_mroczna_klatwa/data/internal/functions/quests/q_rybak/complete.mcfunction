tellraw @a {"text":" "}
tellraw @a ["",{"text":"-[ ","color":"dark_gray"},{"text":"Quest","bold":true,"color":"gray"},{"text":" ]- ","color":"dark_gray"},{"text":"\"Śliska sprawa\"","bold":true,"color":"gray"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Zakończono!","bold":true,"color":"gold"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Otrzymano:","color":"gold"}]
tellraw @a ["",{"text":"       - ","color":"dark_gray"},{"text":"3x Srebrna moneta","color":"gray"}]
tellraw @a ["",{"text":"       - ","color":"dark_gray"},{"text":"4x Pieczona ryba","color":"white"}]
tellraw @a {"text":" "}
function internal:quests/sound_complete
scoreboard players set __global__ q_rybak 1
give @p minecraft:prismarine_shard{display:{Name:"{\"text\":\"§7§lSrebrna moneta\"}"}} 3
give @p minecraft:cooked_cod 4
advancement revoke @a through internal:side_quests/q_rybak/1