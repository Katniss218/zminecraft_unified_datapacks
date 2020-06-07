execute if score __global__ q_olaf matches 2 if score __timer_t__ q_olaf matches 1.. run function internal:quests/q_olaf/on_clock_update
execute if score __global__ q_olaf matches 2 if score __timer_t__ q_olaf matches ..0 run function internal:quests/q_olaf/fail
