scoreboard players set min random 0
scoreboard players set max random 4
function random:next
execute if score value random matches 0 run tellraw @a ["",{"text":"<","color":"dark_gray"},{"text":"NPC","bold":true,"color":"dark_green"},{"text":"> : ","color":"dark_gray"},{"translate":"d.npc1.greeting1","color":"green","with":[{"selector":"@s"}]}]
execute if score value random matches 1 run tellraw @a ["",{"text":"<","color":"dark_gray"},{"text":"NPC","bold":true,"color":"dark_green"},{"text":"> : ","color":"dark_gray"},{"translate":"d.npc1.greeting2","color":"green","with":[{"selector":"@s"}]}]
execute if score value random matches 2 run tellraw @a ["",{"text":"<","color":"dark_gray"},{"text":"NPC","bold":true,"color":"dark_green"},{"text":"> : ","color":"dark_gray"},{"translate":"d.npc1.greeting3","color":"green","with":[{"selector":"@s"}]}]
execute if score value random matches 3 run tellraw @a ["",{"text":"<","color":"dark_gray"},{"text":"NPC","bold":true,"color":"dark_green"},{"text":"> : ","color":"dark_gray"},{"translate":"d.npc1.greeting4","color":"green","with":[{"selector":"@s"}]}]
