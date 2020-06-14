execute as @e[tag=bhaal] at @s run function internal:ai/bhaal
execute as @e[tag=flame_sword_marker] at @s run function internal:ai/flame_sword_marker

execute if entity @e[type=item,limit=1] as @e[type=item,nbt={Item:{tag:{EntityTracker:1b}}}] positioned as @s run function internal:ai/__on_death