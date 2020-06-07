scoreboard players set @s cannon_rld 0
playsound minecraft:entity.dragon_fireball.explode master @a ~ ~ ~ 1.0 1.4

execute if entity @s[y_rotation=-180] run summon armor_stand ~ ~-0.5 ~-1.2 {OnGround:0b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Motion:[0.0,1.0,-4.0],Tags:["cnnball"],Rotation:[0f,0f],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:"d9dc3de0-66f8-4156-888c-ee63da497460",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjI1MjNlMTVlOTk4NjM1NWExZjg1MWY0M2Y3NTBlZTNmMjNjODlhZTEyMzYzMWRhMjQxZjg3MmJhN2E3ODEifX19"}]}}}}]}

execute if entity @s[y_rotation=-90] run summon armor_stand ~1.2 ~-0.5 ~ {OnGround:0b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Motion:[4.0,1.0,0.0],Tags:["cnnball"],Rotation:[90f,0f],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:"d9dc3de0-66f8-4156-888c-ee63da497460",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjI1MjNlMTVlOTk4NjM1NWExZjg1MWY0M2Y3NTBlZTNmMjNjODlhZTEyMzYzMWRhMjQxZjg3MmJhN2E3ODEifX19"}]}}}}]}

execute if entity @s[y_rotation=0] run summon armor_stand ~ ~-0.5 ~1.2 {OnGround:0b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Motion:[0.0,1.0,4.0],Tags:["cnnball"],Rotation:[-180f,0f],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:"d9dc3de0-66f8-4156-888c-ee63da497460",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjI1MjNlMTVlOTk4NjM1NWExZjg1MWY0M2Y3NTBlZTNmMjNjODlhZTEyMzYzMWRhMjQxZjg3MmJhN2E3ODEifX19"}]}}}}]}

execute if entity @s[y_rotation=90] run summon armor_stand ~-1.2 ~-0.5 ~ {OnGround:0b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Motion:[-4.0,1.0,0.0],Tags:["cnnball"],Rotation:[-90f,0f],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:"d9dc3de0-66f8-4156-888c-ee63da497460",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjI1MjNlMTVlOTk4NjM1NWExZjg1MWY0M2Y3NTBlZTNmMjNjODlhZTEyMzYzMWRhMjQxZjg3MmJhN2E3ODEifX19"}]}}}}]}

kill @e[type=item,distance=..0.7,nbt={Item:{tag:{CannonBall:1b}}},sort=nearest,limit=1]

particle minecraft:poof ^ ^1.2 ^1.9 0.2 0.2 0.2 0.02 60 force
particle minecraft:poof ^ ^1.5 ^3 0.4 0.4 0.4 0.08 90 force