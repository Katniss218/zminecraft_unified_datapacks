# FX

particle dust 0.6 0.2 0.0 3.0 ~ ~ ~ 0.4 0.4 0.4 0.1 3 force @a
particle explosion ~ ~ ~ 0.4 0.4 0.4 1 3 force @a
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 2 0.6

# Physics

function internal:projectiles/sniper_explode/_apply_death
function internal:projectiles/sniper_explode/_apply_death-explosion
scoreboard players set @s utils 99999
kill @s