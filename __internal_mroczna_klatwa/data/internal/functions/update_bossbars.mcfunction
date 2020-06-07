execute at @e[tag=nekromanta,limit=1] run bossbar set internal:nekromanta players @a[distance=..32]
execute unless entity @e[tag=nekromanta,limit=1] run bossbar set internal:nekromanta players
execute as @e[tag=nekromanta,limit=1] run execute store result bossbar internal:nekromanta max run data get entity @s Attributes[0].Base
execute as @e[tag=nekromanta,limit=1] run execute store result bossbar internal:nekromanta value run data get entity @s Health

execute at @e[tag=janiel,limit=1] run bossbar set internal:janiel players @a[distance=..32]
execute unless entity @e[tag=janiel,limit=1] run bossbar set internal:janiel players
execute as @e[tag=janiel,limit=1] run execute store result bossbar internal:janiel max run data get entity @s Attributes[0].Base
execute as @e[tag=janiel,limit=1] run execute store result bossbar internal:janiel value run data get entity @s Health

execute at @e[tag=krolowa_pajakow,limit=1] run bossbar set internal:krolowa_pajakow players @a[distance=..32]
execute unless entity @e[tag=krolowa_pajakow,limit=1] run bossbar set internal:krolowa_pajakow players
execute as @e[tag=krolowa_pajakow,limit=1] run execute store result bossbar internal:krolowa_pajakow max run data get entity @s Attributes[0].Base
execute as @e[tag=krolowa_pajakow,limit=1] run execute store result bossbar internal:krolowa_pajakow value run data get entity @s Health

execute at @e[tag=bhaal,limit=1] run bossbar set internal:bhaal players @a[distance=..32]
execute unless entity @e[tag=bhaal,limit=1] run bossbar set internal:bhaal players
execute as @e[tag=bhaal,limit=1] run execute store result bossbar internal:bhaal max run data get entity @s Attributes[0].Base
execute as @e[tag=bhaal,limit=1] run execute store result bossbar internal:bhaal value run data get entity @s Health

execute at @e[tag=seker,limit=1] run bossbar set internal:seker players @a[distance=..32]
execute unless entity @e[tag=seker,limit=1] run bossbar set internal:seker players
execute as @e[tag=seker,limit=1] run execute store result bossbar internal:seker max run data get entity @s Attributes[0].Base
execute as @e[tag=seker,limit=1] run execute store result bossbar internal:seker value run data get entity @s Health

execute at @e[tag=harun,limit=1] run bossbar set internal:harun players @a[distance=..32]
execute unless entity @e[tag=harun,limit=1] run bossbar set internal:harun players
execute as @e[tag=harun,limit=1] run execute store result bossbar internal:harun max run data get entity @s Attributes[0].Base
execute as @e[tag=harun,limit=1] run execute store result bossbar internal:harun value run data get entity @s Health

execute at @e[tag=drake,limit=1] run bossbar set internal:drake players @a[distance=..32]
execute unless entity @e[tag=drake,limit=1] run bossbar set internal:drake players
execute as @e[tag=drake,limit=1] run execute store result bossbar internal:drake max run data get entity @s Attributes[0].Base
execute as @e[tag=drake,limit=1] run execute store result bossbar internal:drake value run data get entity @s Health