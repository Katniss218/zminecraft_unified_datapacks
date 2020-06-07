scoreboard players remove __timer_t__ q_hagel 1
execute store result score __timer_s__ q_hagel run scoreboard players get __timer_t__ q_hagel
scoreboard players set __global__ utils 20
scoreboard players operation __timer_s__ q_hagel /= __global__ utils
execute store result score __timer_m__ q_hagel run scoreboard players get __timer_s__ q_hagel
scoreboard players set __global__ utils 60
scoreboard players operation __timer_m__ q_hagel /= __global__ utils
scoreboard players operation __timer_s__ q_hagel %= __global__ utils
execute if score __timer_s__ q_hagel matches ..9 run title @a actionbar ["",{"text":"-[","color":"dark_gray"},{"text":"Quest","bold":true,"color":"gray"},{"text":"]- ","color":"dark_gray"},{"text":"\"Tajemnice Lasu\"","color":"gray","bold":true},{"text":": Czas do przybycia posi\u0142k\u00F3w: ","color":"gold"},{"score":{"name":"__timer_m__","objective":"q_hagel"},"color":"dark_green"},{"text":":","color":"dark_gray"},{"text":"0","color":"dark_green"},{"score":{"name":"__timer_s__","objective":"q_hagel"},"color":"dark_green"}]
execute unless score __timer_s__ q_hagel matches ..9 run title @a actionbar ["",{"text":"-[","color":"dark_gray"},{"text":"Quest","bold":true,"color":"gray"},{"text":"]- ","color":"dark_gray"},{"text":"\"Tajemnice Lasu\"","color":"gray","bold":true},{"text":": Czas do przybycia posi\u0142k\u00F3w: ","color":"gold"},{"score":{"name":"__timer_m__","objective":"q_hagel"},"color":"dark_green"},{"text":":","color":"dark_gray"},{"score":{"name":"__timer_s__","objective":"q_hagel"},"color":"dark_green"}]
execute if score __timer_s__ q_hagel > __timer_s_old__ q_hagel as @a run playsound minecraft:block.stone.step master @s ~ ~ ~ 10 1.8
scoreboard players operation __timer_s_old__ q_hagel = __timer_s__ q_hagel