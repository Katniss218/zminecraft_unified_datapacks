scoreboard players remove @s mana 3
particle dust 0.4 0.3 0.2 3 ^ ^1.3 ^0.5 0.2 0.2 0.2 1 4 normal @a

execute at @e[tag=hostile,distance=..8,sort=nearest,limit=3] run summon evoker_fangs ~ ~ ~ {NoAI:1b}
execute if entity @e[tag=hostile,distance=..8] run effect give @s regeneration 1 5 true
