execute if block ~ ~1 ~ air unless entity @a[distance=..0.5,limit=1] positioned ^ ^ ^0.5 run function internal:ai/harun-ray-loop

tag @a[distance=..0.5,limit=1] add harun_potential_target