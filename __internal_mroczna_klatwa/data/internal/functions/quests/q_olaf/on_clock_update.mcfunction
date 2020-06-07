scoreboard players remove __timer_t__ q_olaf 1
execute store result score __timer_s__ q_olaf run scoreboard players get __timer_t__ q_olaf
scoreboard players set __global__ utils 20
scoreboard players operation __timer_s__ q_olaf /= __global__ utils
execute store result score __timer_m__ q_olaf run scoreboard players get __timer_s__ q_olaf
scoreboard players set __global__ utils 60
scoreboard players operation __timer_m__ q_olaf /= __global__ utils
scoreboard players operation __timer_s__ q_olaf %= __global__ utils
execute if score __timer_s__ q_olaf matches ..9 run title @a actionbar ["",{"text":"-[","color":"dark_gray"},{"text":"Quest","bold":true,"color":"gray"},{"text":"]- ","color":"dark_gray"},{"text":"\"Na pomoc!\"","color":"gray","bold":true},{"text":": Pozosta\u0142y czas: ","color":"gold"},{"score":{"name":"__timer_m__","objective":"q_olaf"},"color":"dark_green"},{"text":":","color":"dark_gray"},{"text":"0","color":"dark_green"},{"score":{"name":"__timer_s__","objective":"q_olaf"},"color":"dark_green"}]
execute unless score __timer_s__ q_olaf matches ..9 run title @a actionbar ["",{"text":"-[","color":"dark_gray"},{"text":"Quest","bold":true,"color":"gray"},{"text":"]- ","color":"dark_gray"},{"text":"\"Na pomoc!\"","color":"gray","bold":true},{"text":": Pozosta\u0142y czas: ","color":"gold"},{"score":{"name":"__timer_m__","objective":"q_olaf"},"color":"dark_green"},{"text":":","color":"dark_gray"},{"score":{"name":"__timer_s__","objective":"q_olaf"},"color":"dark_green"}]
