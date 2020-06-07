scoreboard objectives add multipart dummy {"text":"multipart","color":"aqua"}
scoreboard objectives add utils dummy {"text":"utils","color":"light_gray"}

scoreboard players set __current__ multipart 0
scoreboard players set __output__ multipart 0

tellraw @a ["",{"text":"This map is running ","color":"green"},{"text":"Katniss's Multipart Entity System","color":"yellow"},{"text":" ","color":"green"},{"text":"v2.0","color":"gold"}]