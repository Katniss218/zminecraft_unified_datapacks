# FX

particle dust 0.9 0.6 0.1 3.0 ~ ~ ~ 0.4 0.4 0.4 0.1 3 force @a
particle flame ~ ~ ~ 0.1 0.1 0.1 0.1 15 force @a
particle smoke ~ ~ ~ 0.3 0.3 0.3 0.1 15 force @a
playsound minecraft:entity.blaze.hurt master @a ~ ~ ~ 2 0.8

# Physics

function internal:projectiles/hqbs_flame/_apply_death
execute as @e[tag=hostile,distance=..4] run data merge entity @s {Fire:140s}
scoreboard players set @s utils 99999
kill @s