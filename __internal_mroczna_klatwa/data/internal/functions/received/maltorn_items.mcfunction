tellraw @a ["",{"text":"-[ ","color":"dark_gray"},{"text":"Otrzymano","bold":true,"color":"green"},{"text":" ]-","color":"dark_gray"}]
tellraw @a ["",{"text":"       - ","color":"dark_gray"},{"text":"1x Krótki łuk","color":"white"}]
tellraw @a ["",{"text":"       - ","color":"dark_gray"},{"text":"16x Strzała","color":"white"}]
tellraw @a ["",{"text":"       - ","color":"dark_gray"},{"text":"5x Pieczony schab","color":"white"}]
give @p minecraft:bow{HideFlags:63,Unbreakable:1,display:{Name:"\"§f§lKrótki łuk\"",Lore:["","§6Obrażenia: §e§l2-10"]}} 1
give @p minecraft:arrow 16
give @p minecraft:cooked_porkchop 5