summon armor_stand ~ ~1 ~ {Tags:["projectile_topaz"],Marker:1b,Invisible:1b,NoGravity:1b,Invulnerable:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Damage:33}}]}
execute positioned ~ ~1 ~ run tp @e[tag=projectile_topaz,distance=..0.000001] ~ ~ ~ ~ ~
playsound minecraft:block.end_portal_frame.fill master @a ~ ~ ~ 1 2.0