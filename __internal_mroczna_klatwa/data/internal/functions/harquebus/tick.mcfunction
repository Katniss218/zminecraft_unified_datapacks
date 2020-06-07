execute as @e[type=armor_stand,tag=hqbs_bllt] at @s run function internal:harquebus/tick_bullet
execute as @a[nbt={SelectedItem:{tag:{Harquebus:1b,Reloaded:0b}}}] run function internal:harquebus/update_reload_timer
execute as @a[nbt=!{SelectedItem:{tag:{Harquebus:1b}}}] if score @s hqbs_reload > @s hqbs_reload_time at @s run scoreboard players set @s hqbs_reload 0