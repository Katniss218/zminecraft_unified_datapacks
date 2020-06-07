tellraw @a {"text":" "}
tellraw @a ["",{"text":"-[ ","color":"dark_gray"},{"text":"Quest","bold":true,"color":"gray"},{"text":" ]- ","color":"dark_gray"},{"text":"\"Szczury na pokładzie\"","bold":true,"color":"gray"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Wykonano cel: ","color":"gold"},{"text":"Poproś Klucznika o klucz do kanałów. Znajdziesz go u burmistrza Thoriany.","color":"gray"}]
tellraw @a {"text":" "}
function internal:quests/sound_objective_changed
scoreboard players set __talk_to_klucznik__ q_kapitan_lodzi 1
advancement revoke @a only internal:side_quests/q_kapitan_lodzi/2_2