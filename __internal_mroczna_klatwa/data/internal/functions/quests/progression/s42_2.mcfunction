tellraw @a {"text":" "}
tellraw @a ["",{"text":"-[ ","color":"dark_gray"},{"text":"Quest","bold":true,"color":"yellow"},{"text":" ]- ","color":"dark_gray"},{"text":"\"Prastare zło\"","bold":true,"color":"yellow"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Rozpoczęto!","bold":true,"color":"gold"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Nowy cel: ","color":"gold"},{"text":"Przeszukaj zrujnowane sanktuarium Bogini Wiatrów, naprzeciwko YBerii. Dowiedz się, czy to prawda, że tamtejszy kapłan oddaje cześć Nase.","color":"gray"}]
tellraw @a {"text":" "}
function internal:quests/sound_begin
#scoreboard players set __global__ q_progression 42
# łańcuchowy
advancement grant @a until internal:main_quests/prastare_zlo/1