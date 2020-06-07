tellraw @a {"text":" "}
tellraw @a ["",{"text":"-[ ","color":"dark_gray"},{"text":"Quest","bold":true,"color":"yellow"},{"text":" ]- ","color":"dark_gray"},{"text":"\"Pajęcza dezynsekcja\"","bold":true,"color":"yellow"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Zakończono!","bold":true,"color":"gold"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Otrzymano:","color":"gold"}]
tellraw @a ["",{"text":"       - ","color":"dark_gray"},{"text":"5x Srebrna moneta","color":"gray"}]
tellraw @a ["",{"text":"       - ","color":"dark_gray"},{"text":"1x Przeszywany kaftan","color":"white"}]
tellraw @a ["",{"text":"       - ","color":"dark_gray"},{"text":"3x Stek","color":"white"}]
tellraw @a {"text":" "}
function internal:quests/sound_complete
scoreboard players set __global__ progression 4
give @p minecraft:prismarine_shard{display:{Name:"{\"text\":\"§7§lSrebrna moneta\"}"}} 5
give @p minecraft:leather_chestplate{HideFlags:63,Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:4,Operation:0,UUIDLeast:45,UUIDMost:345,Slot:"chest"}],display:{color:13618121,Name:"\"§f§lPrzeszywany kaftan\"",Lore:["","§6Ochrona: §e§l4"]}} 1
give @p minecraft:cooked_beef 3
advancement revoke @a through internal:main_quests/pajecza_dezynsekcja/1