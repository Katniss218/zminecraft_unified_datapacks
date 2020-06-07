tellraw @a {"text":" "}
tellraw @a ["",{"text":"-[ ","color":"dark_gray"},{"text":"Quest","bold":true,"color":"gray"},{"text":" ]- ","color":"dark_gray"},{"text":"\"Szczury na pokładzie\"","bold":true,"color":"gray"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Nowy cel: ","color":"gold"},{"text":"Zbierz składniki na trutkę. Grzyby powinieneś znaleźć w Grzybowym Lesie, nieopodal miasta, Ogry też tam są. A Kulę szlamową zdobędziesz w Kanałach Thoriany. Jak już je zbierzesz, wróć do Salima.","color":"gray"}]
tellraw @a {"text":" "}
function internal:quests/sound_objective_changed
scoreboard players set __global__ q_kapitan_lodzi 3
advancement grant @a until internal:side_quests/q_kapitan_lodzi/2