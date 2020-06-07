#Wpisz true do stanu przeładowania broni
execute store success entity @s SelectedItem.tag.Reloaded byte 1 run execute if entity @s
playsound minecraft:block.chest.locked master @s ~ ~ ~ 1 1.6 1
scoreboard players set @s hqbs_reload 0