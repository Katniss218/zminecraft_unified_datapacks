tellraw @a {"text":" "}
tellraw @a ["",{"text":"-[ ","color":"dark_gray"},{"text":"Quest","bold":true,"color":"gray"},{"text":" ]- ","color":"dark_gray"},{"text":"\"Ciężka robota\"","bold":true,"color":"gray"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Zakończono!","bold":true,"color":"gold"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Otrzymano:","color":"gold"}]
tellraw @a ["",{"text":"       - ","color":"dark_gray"},{"text":"1x Złota moneta","color":"gold"}]
tellraw @a ["",{"text":"       - ","color":"dark_gray"},{"text":"1x Prosta kolcza tunika","color":"white"}]
tellraw @a ["",{"text":"       - ","color":"dark_gray"},{"text":"1x Miecz jednoręczny","color":"white"}]
tellraw @a {"text":" "}
function internal:quests/sound_complete
scoreboard players set __global__ q_kowal 1
give @p minecraft:prismarine_crystals{display:{Name:"{\"text\":\"§6§lZłota moneta\"}"}} 1
give @p minecraft:chainmail_chestplate{HideFlags:63,Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:5,Operation:0,UUIDLeast:45,UUIDMost:345,Slot:"chest"}],display:{Name:"\"§f§lProsta kolcza tunika\"",Lore:["","§6Ochrona: §e§l5"]}} 1
give @p minecraft:iron_sword{HideFlags:63,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:6.0F,Operation:0,UUIDLeast:5992,UUIDMost:271804,Slot:"mainhand"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-2.0F,Operation:0,UUIDLeast:643732,UUIDMost:381152,Slot:"mainhand"}],Unbreakable:1,display:{Name:"\"§f§lMiecz jednoręczny\"",Lore:["","§6Obrażenia: §e§l6","§6Szybkość: §e§l||§8§l|"]}} 1
advancement revoke @a through internal:side_quests/q_kowal/1
