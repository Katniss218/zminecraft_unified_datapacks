playsound minecraft:block.piston.extend master @a ~ ~ ~ 1 0.6

execute if entity @s[y_rotation=-180] run summon minecraft:arrow ~ ~1.1 ~ {Motion:[0.0d,0.3d,-1.5d],Color:-1,pickup:1b,damage:5.0d}
execute if entity @s[y_rotation=-135] run summon minecraft:arrow ~ ~1.1 ~ {Motion:[1.06d,0.3d,-1.06d],Color:-1,pickup:1b,damage:5.0d}
execute if entity @s[y_rotation=-90] run summon minecraft:arrow ~ ~1.1 ~ {Motion:[1.5d,0.3d,0.0d],Color:-1,pickup:1b,damage:5.0d}
execute if entity @s[y_rotation=-45] run summon minecraft:arrow ~ ~1.1 ~ {Motion:[1.06d,0.3d,1.06d],Color:-1,pickup:1b,damage:5.0d}
execute if entity @s[y_rotation=0] run summon minecraft:arrow ~ ~1.1 ~ {Motion:[0.0d,0.3d,1.5d],Color:-1,pickup:1b,damage:5.0d}
execute if entity @s[y_rotation=45] run summon minecraft:arrow ~ ~1.1 ~ {Motion:[-1.06d,0.3d,1.06d],Color:-1,pickup:1b,damage:5.0d}
execute if entity @s[y_rotation=90] run summon minecraft:arrow ~ ~1.1 ~ {Motion:[-1.5d,0.3d,0.0d],Color:-1,pickup:1b,damage:5.0d}
execute if entity @s[y_rotation=135] run summon minecraft:arrow ~ ~1.1 ~ {Motion:[-1.06d,0.3d,-1.06d],Color:-1,pickup:1b,damage:5.0d}

execute positioned ~ ~1 ~ run kill @e[type=item,distance=..1.4,nbt={Item:{id:"minecraft:arrow"}},sort=nearest,limit=1]