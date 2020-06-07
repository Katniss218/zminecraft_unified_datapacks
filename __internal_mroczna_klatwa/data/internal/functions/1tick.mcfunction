scoreboard players add __timersec__ utils 1
execute if score __timersec__ utils matches 20.. run function internal:1second
#scoreboard players add __timer3sec__ utils 1
#execute if score __timer3sec__ utils matches 60.. run function internal:3second

# Timer 1 tick

scoreboard players remove @a[scores={mana=0..9}] mana_regen_timer 1
execute as @a[scores={mana_regen_timer=..0,mana=0..8}] at @s run playsound minecraft:block.beacon.activate master @s ^ ^1 ^2 0.1 2.0 0.1
execute as @a[scores={mana_regen_timer=..0,mana=9}] at @s run playsound minecraft:block.beacon.power_select master @s ^ ^1 ^2 0.1 2.0 0.1
scoreboard players add @a[scores={mana_regen_timer=..0,mana=0..9}] mana 1
execute as @a[scores={mana_regen_timer=..0,mana=0..9}] run scoreboard players operation @s mana_regen_timer = @s mana_regen

execute as @a[nbt=!{Inventory:[{Slot:8b,tag:{Mana:1b}}]}] run clear @s diamond_hoe{Mana:1b}
kill @e[type=item,nbt={Item:{tag:{Mana:1b}}}]
replaceitem entity @a[scores={mana=-1}] hotbar.8 diamond_hoe{display:{Name:"\"§5§lBrak many\""},Unbreakable:1b,HideFlags:63,Mana:1b,Damage:26}
replaceitem entity @a[scores={mana=0}] hotbar.8 diamond_hoe{display:{Name:"\"§5§lMana: §8§l0\""},Unbreakable:1b,HideFlags:63,Mana:1b,Damage:12}
replaceitem entity @a[scores={mana=1}] hotbar.8 diamond_hoe{display:{Name:"\"§5§lMana: §d§l1\""},Unbreakable:1b,HideFlags:63,Mana:1b,Damage:13}
replaceitem entity @a[scores={mana=2}] hotbar.8 diamond_hoe{display:{Name:"\"§5§lMana: §d§l2\""},Unbreakable:1b,HideFlags:63,Mana:1b,Damage:14}
replaceitem entity @a[scores={mana=3}] hotbar.8 diamond_hoe{display:{Name:"\"§5§lMana: §d§l3\""},Unbreakable:1b,HideFlags:63,Mana:1b,Damage:15}
replaceitem entity @a[scores={mana=4}] hotbar.8 diamond_hoe{display:{Name:"\"§5§lMana: §d§l4\""},Unbreakable:1b,HideFlags:63,Mana:1b,Damage:16}
replaceitem entity @a[scores={mana=5}] hotbar.8 diamond_hoe{display:{Name:"\"§5§lMana: §d§l5\""},Unbreakable:1b,HideFlags:63,Mana:1b,Damage:17}
replaceitem entity @a[scores={mana=6}] hotbar.8 diamond_hoe{display:{Name:"\"§5§lMana: §d§l6\""},Unbreakable:1b,HideFlags:63,Mana:1b,Damage:18}
replaceitem entity @a[scores={mana=7}] hotbar.8 diamond_hoe{display:{Name:"\"§5§lMana: §d§l7\""},Unbreakable:1b,HideFlags:63,Mana:1b,Damage:19}
replaceitem entity @a[scores={mana=8}] hotbar.8 diamond_hoe{display:{Name:"\"§5§lMana: §d§l8\""},Unbreakable:1b,HideFlags:63,Mana:1b,Damage:20}
replaceitem entity @a[scores={mana=9}] hotbar.8 diamond_hoe{display:{Name:"\"§5§lMana: §d§l9\""},Unbreakable:1b,HideFlags:63,Mana:1b,Damage:21}
replaceitem entity @a[scores={mana=10..,mana_anim=0..9}] hotbar.8 diamond_hoe{display:{Name:"\"§5§lMana: §d§l10\""},Unbreakable:1b,HideFlags:63,Mana:1b,Damage:22}
replaceitem entity @a[scores={mana=10..,mana_anim=10..19}] hotbar.8 diamond_hoe{display:{Name:"\"§5§lMana: §d§l10\""},Unbreakable:1b,HideFlags:63,Mana:1b,Damage:23}
replaceitem entity @a[scores={mana=10..,mana_anim=20..29}] hotbar.8 diamond_hoe{display:{Name:"\"§5§lMana: §d§l10\""},Unbreakable:1b,HideFlags:63,Mana:1b,Damage:24}
replaceitem entity @a[scores={mana=10..,mana_anim=30..39}] hotbar.8 diamond_hoe{display:{Name:"\"§5§lMana: §d§l10\""},Unbreakable:1b,HideFlags:63,Mana:1b,Damage:25}

execute as @a[nbt={ActiveEffects:[{Id:26b}]}] run function internal:mana_potion

scoreboard players set @a[scores={mana_anim=40..}] mana_anim 0
scoreboard players set @a[scores={mana=..9}] mana_anim 0
scoreboard players add @a[scores={mana=10..}] mana_anim 1

scoreboard players remove @e[scores={gem_timer=1..}] gem_timer 1
tag @e[tag=hostile,tag=hitby_ruby,scores={gem_timer=0}] remove hitby_ruby
tag @e[tag=hostile,tag=hitby_topaz,scores={gem_timer=0}] remove hitby_topaz
tag @e[tag=hostile,tag=hitby_emerald,scores={gem_timer=0}] remove hitby_emerald
tag @e[tag=hostile,tag=hitby_sapphire,scores={gem_timer=0}] remove hitby_sapphire
execute as @e[tag=hostile,tag=hitby_ruby] positioned as @s run particle dust 0.95 0.1 0.1 1 ~ ~1 ~ 0.3 0.9 0.3 1 1 normal @a
execute as @e[tag=hostile,tag=hitby_topaz] positioned as @s run particle dust 0.95 0.85 0.1 1 ~ ~1 ~ 0.3 0.9 0.3 1 1 normal @a
execute as @e[tag=hostile,tag=hitby_emerald] positioned as @s run particle dust 0.1 0.95 0.3 1 ~ ~1 ~ 0.3 0.9 0.3 1 1 normal @a
execute as @e[tag=hostile,tag=hitby_sapphire] positioned as @s run particle dust 0.1 0.2 0.95 1 ~ ~1 ~ 0.3 0.9 0.3 1 1 normal @a
