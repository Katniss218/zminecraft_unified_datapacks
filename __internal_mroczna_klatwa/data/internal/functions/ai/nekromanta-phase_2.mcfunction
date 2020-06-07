particle minecraft:dust 0.15 0.1 0.1 3 ~ ~1 ~ 0.5 1 0.5 0.2 60 force @a
playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 1 1.5
data merge entity @s {Attributes:[{Name:generic.movementSpeed,Base:0.28F},{Name:"generic.armor",Base:-2},{Name:"generic.attackDamage",Base:8}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:1971991}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:1971991}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:1971991}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:"52a84e6a-bdcb-4bf4-b7cb-752b553d42d3",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTVjMmVmYTQyMTgzMDAwODA2MjkwNjI4NGYwMzNmOTA1ZGVkNGVhMmM3ZWQ5YjZlMDk3YWMxZGUyNDI3ZTcwOCJ9fX0="}]}}}}]}
tag @s add phase_2
execute at @e[tag=storm_grob] run function internal:ai/nekromanta-open_storm_grave
execute at @e[tag=fang_grob] run function internal:ai/nekromanta-open_fang_grave
setblock 552 74 492 minecraft:redstone_block