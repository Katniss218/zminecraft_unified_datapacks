tellraw @a {"text":" "}
tellraw @a ["",{"text":"-[ ","color":"dark_gray"},{"text":"Quest","bold":true,"color":"gray"},{"text":" ]- ","color":"dark_gray"},{"text":"\"Śliska sprawa\"","bold":true,"color":"gray"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Rozpoczęto!","bold":true,"color":"gold"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Nowy cel: ","color":"gold"},{"text":"Przeszukaj jaskinię nieopodal w poszukiwaniu skradzionych ryb.","color":"gray"}]
tellraw @a {"text":" "}
function internal:quests/sound_begin
scoreboard players set __global__ q_rybak 2
advancement grant @a until internal:side_quests/q_rybak/1