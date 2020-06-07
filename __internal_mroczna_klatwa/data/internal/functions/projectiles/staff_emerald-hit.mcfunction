particle dust 0.1 0.95 0.3 3 ~ ~ ~ 0.5 0.5 0.5 1 12 force @a
particle dust 0.1 0.1 0.1 2 ~ ~ ~ 0.8 0.8 0.8 1 16 force @a
playsound minecraft:block.end_portal_frame.fill master @a ~ ~ ~ 1 1.5
function internal:projectiles/staff_gem-apply_death
tag @e[tag=hostile,distance=..2.5] remove hitby_ruby
tag @e[tag=hostile,distance=..2.5] remove hitby_topaz
tag @e[tag=hostile,distance=..2.5] add hitby_emerald
tag @e[tag=hostile,distance=..2.5] remove hitby_sapphire
effect give @e[tag=hostile,distance=..2.5] slowness 20 1 true
scoreboard players set @e[tag=hostile,distance=..2.5] gem_timer 400
kill @s