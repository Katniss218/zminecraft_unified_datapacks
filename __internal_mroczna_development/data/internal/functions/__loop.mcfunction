execute if entity @e[tag=hostile,limit=1] as @e[tag=hostile] run function internal:update_health
execute if entity @e[tag=hostile,limit=1] run function internal:update_bossbars

execute if entity @e[tag=hostile,limit=1] as @e[tag=hostile,nbt={HurtTime:10s}] positioned as @s run function internal:ai/__on_hurt
execute if entity @a[limit=1] as @a[nbt={HurtTime:10s}] positioned as @s run function internal:ai/__on_hurt_player

execute as @a[scores={right_click=1..}] run function internal:right_click