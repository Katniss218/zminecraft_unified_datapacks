execute store result score @s hqbs_reload_time run data get entity @s SelectedItem.tag.stats.ReloadTime 1
scoreboard players add @s hqbs_reload 1
execute if score @s hqbs_reload >= @s hqbs_reload_time at @s run function internal:harquebus/reload