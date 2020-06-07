#ai_1 - rejestr
#ai_2 - timer
#
#

# Umiejętności

scoreboard players add @s ai_2 1
execute if score @s ai_2 matches 200.. run clone ~ 20 ~ ~ 20 ~ ~ ~ ~ replace
execute if score @s ai_2 matches 200.. run kill @s