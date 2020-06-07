scoreboard players add __chests_searched__ q_rybak 1
tellraw @a ["",{"text":"-[ ","color":"dark_gray"},{"text":"Quest","bold":true,"color":"gray"},{"text":" ]- ","color":"dark_gray"},{"text":"\"Śliska sprawa\"","bold":true,"color":"gray"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Przeszukałeś skrzynię: ","color":"gold"},{"text":"(","color":"dark_gray"},{"score":{"name":"__chests_searched__","objective":"q_rybak"},"color":"gold"},{"text":"/","color":"dark_gray"},{"text":"4","color":"dark_green"},{"text":")","color":"dark_gray"}]
