#
# ai_2 - timer strzału
#
#

# FX



# Umiejętności

execute if entity @s[nbt={HurtTime:10s}] run playsound minecraft:entity.player.hurt master @a ~ ~ ~ 1 0.8

execute positioned ~ ~1 ~ run kill @e[type=arrow,distance=..4,nbt={pickup:0b}]

scoreboard players add @s ai_2 1

# Ustawia tag 'drake_potential_target' każdemu w kogo można trafić. (Strzela do skutku jeśli jest przeładowany ('ai_2' >= 80)
execute unless entity @a[tag=drake_potential_target,limit=1] if score @s ai_2 matches 80.. run function internal:ai/drake-find_target
# Strzela w dowolnego gracza, którego można trafić, jeśli takowy istnieje.
execute if entity @a[tag=drake_potential_target,limit=1] run function internal:ai/drake-shoot_at_target
# Usuwa tag 'drake_potential_target' wszystkim graczom, w których mógł strzelić, aby nie strzelił w nast. ticku.
tag @a[tag=drake_potential_target] remove drake_potential_target