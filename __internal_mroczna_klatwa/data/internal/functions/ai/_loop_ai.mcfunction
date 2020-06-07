execute as @e[tag=nekromanta] at @s run function internal:ai/nekromanta
execute as @e[type=item,nbt={Item:{tag:{EntityTracker:"nekromanta"}}}] positioned as @s run function internal:ai/nekromanta-on_death

execute as @e[type=item,nbt={Item:{tag:{EntityTracker:"janiel-straz"}}}] positioned as @s run function internal:ai/janiel-straz-on_death
execute as @e[tag=janiel] at @s run function internal:ai/janiel
execute as @e[tag=janiel-minion] at @s run function internal:ai/janiel-minion
execute as @e[type=item,nbt={Item:{tag:{EntityTracker:"janiel-minion"}}}] positioned as @s run function internal:ai/janiel-minion-on_death
execute as @e[type=item,nbt={Item:{tag:{EntityTracker:"janiel"}}}] positioned as @s run function internal:ai/janiel-on_death

execute as @e[tag=krolowa_pajakow] at @s run function internal:ai/krolowa_pajakow
execute as @e[type=item,nbt={Item:{tag:{EntityTracker:"krolowa_pajakow"}}}] positioned as @s run function internal:ai/krolowa_pajakow-on_death
execute as @e[type=item,nbt={Item:{tag:{EntityTracker:"krolowa_pajakow-minion"}}}] positioned as @s run function internal:ai/krolowa_pajakow-minion-on_death

execute as @e[tag=bhaal] at @s run function internal:ai/bhaal
execute as @e[type=item,nbt={Item:{tag:{EntityTracker:"bhaal"}}}] positioned as @s run function internal:ai/bhaal-on_death
execute as @e[type=item,nbt={Item:{tag:{EntityTracker:"bhaal-minion-special"}}}] positioned as @s run function internal:ai/bhaal-minion-special-on_death

execute as @e[tag=general_nieumarlych] at @s run function internal:ai/general_nieumarlych
execute as @e[type=item,nbt={Item:{tag:{EntityTracker:"pajak_gniazdujacy"}}}] positioned as @s run function internal:ai/pajak_gniazdujacy-on_death
execute as @e[type=item,nbt={Item:{tag:{EntityTracker:"kupiec"}}}] positioned as @s run function internal:ai/kupiec-on_death
execute as @e[type=armor_stand,tag=disappearing_web] positioned as @s run function internal:ai/disappearing_web

execute as @e[tag=seker] at @s run function internal:ai/seker
execute as @e[tag=seker-minion] at @s run function internal:ai/seker-minion
execute as @e[type=item,nbt={Item:{tag:{EntityTracker:"seker"}}}] positioned as @s run function internal:ai/seker-on_death
execute as @e[type=armor_stand,tag=seker-minion-special_1] at @s run function internal:ai/seker-minion-special_1-ai
execute as @e[type=cow,tag=seker-minion-special_2] at @s run function internal:ai/seker-minion-special_2-ai

execute as @e[type=item,nbt={Item:{tag:{EntityTracker:"szlachcic"}}}] positioned as @s run function internal:ai/szlachcic-on_death

execute as @e[tag=harun] at @s run function internal:ai/harun
execute as @e[type=area_effect_cloud,tag=harun_beacon_projectile] at @s run function internal:ai/harun_beacon_projectile
execute as @e[type=item,nbt={Item:{tag:{EntityTracker:"harun"}}}] positioned as @s run function internal:ai/harun-on_death
execute as @e[tag=drake] at @s run function internal:ai/drake
#execute as @e[type=area_effect_cloud,tag=drake-ray] at @s run function internal:ai/drake-ray-loop
#execute as @e[type=area_effect_cloud,tag=drake-bullet] at @s run function internal:ai/drake-bullet-loop
execute as @e[type=item,nbt={Item:{tag:{EntityTracker:"drake"}}}] positioned as @s run function internal:ai/drake-on_death
execute as @e[type=armor_stand,tag=drake_bllt] at @s run function internal:ai/drake-bullet-loop
execute as @e[type=item,nbt={Item:{tag:{EntityTracker:"devyn"}}}] positioned as @s run function internal:ai/devyn-on_death