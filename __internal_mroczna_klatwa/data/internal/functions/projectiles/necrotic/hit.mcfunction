particle dust 0.3 0.5 0.3 1.5 ~ ~ ~ 0.1 0.1 0.1 0.01 5 force @a
particle dust 0.5 0.3 0.2 1.5 ~ ~ ~ 0.1 0.1 0.1 0.01 5 force @a

playsound minecraft:entity.ender_dragon.shoot master @a ~ ~ ~ 10 1.5
effect give @a[distance=..1.5,limit=1] instant_health 1 0 true
kill @s