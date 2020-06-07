tellraw @a {"text":" "}
tellraw @a ["",{"text":"-[ ","color":"dark_gray"},{"text":"Quest","bold":true,"color":"gray"},{"text":" ]- ","color":"dark_gray"},{"text":"\"Kłopoty farmera\"","bold":true,"color":"gray"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Zakończono!","bold":true,"color":"gold"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Otrzymano:","color":"gold"}]
tellraw @a ["",{"text":"       - ","color":"dark_gray"},{"text":"2x Złota moneta","color":"gold"}]
tellraw @a ["",{"text":"       - ","color":"dark_gray"},{"text":"4x chleb","color":"white"}]
tellraw @a {"text":" "}
function internal:quests/sound_complete
scoreboard players set __global__ q_farmer 1
give @p minecraft:prismarine_crystals{display:{Name:"{\"text\":\"§6§lZłota moneta\"}"}} 2
give @p minecraft:bread 4
advancement revoke @a through internal:side_quests/q_farmer/1