tellraw @a {"text":" "}
tellraw @a ["",{"text":"-[ ","color":"dark_gray"},{"text":"Quest","bold":true,"color":"gray"},{"text":" ]- ","color":"dark_gray"},{"text":"\"Pomóż Bobowi\"","bold":true,"color":"gray"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Rozpoczęto!","bold":true,"color":"gold"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Nowy cel: ","color":"gold"},{"text":"Pomóż Bobowi odzyskać torbę, znajdziesz ją w jaskini na zachód od Th’aaris.","color":"gray"}]
tellraw @a {"text":" "}
function internal:quests/sound_begin
scoreboard players set __global__ q_bob 2
advancement grant @a until internal:side_quests/q_bob/1