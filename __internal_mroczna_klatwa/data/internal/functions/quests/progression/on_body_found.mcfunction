scoreboard players add __bodies_found__ progression 1
tellraw @a ["",{"text":"-[ ","color":"dark_gray"},{"text":"Quest","bold":true,"color":"yellow"},{"text":" ]- ","color":"dark_gray"},{"text":"\"Kłopoty w Thorianie\"","bold":true,"color":"yellow"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Znalezione ciała: ","color":"gold"},{"text":"(","color":"dark_gray"},{"score":{"name":"__bodies_found__","objective":"progression"},"color":"gold"},{"text":"/","color":"dark_gray"},{"text":"5","color":"dark_green"},{"text":")","color":"dark_gray"}]
