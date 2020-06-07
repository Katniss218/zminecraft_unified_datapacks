# FX

particle dust 0.3 0.3 0.3 3.0 ~ ~ ~ 0.4 0.4 0.4 0.1 5 force @a
particle smoke ~ ~ ~ 0.4 0.4 0.4 0.2 60 force @a
playsound minecraft:block.stone.break master @a ~ ~ ~ 2 0.6

# Physics

function internal:projectiles/hqbs_grapeshot/_apply_death
function internal:projectiles/hqbs_grapeshot/_apply_death-shrapnel
scoreboard players add @s utils 5
kill @s