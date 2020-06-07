#summon area_effect_cloud ~ ~ ~ {Duration:99999999,Tags:["drake-ray"]}
#execute facing entity @s feet run tp @e[type=area_effect_cloud,tag=drake-ray,sort=nearest,limit=1] ~ ~ ~ ~ ~
execute facing entity @s feet run function internal:ai/drake-ray-loop
#say hi