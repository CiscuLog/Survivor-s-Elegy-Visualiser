execute as @e[type=#siscu:drownable,tag=!global.ignore] unless predicate siscu:entities/check_drowning at @s run function siscu:entities/drownable/tick

execute as @a run function siscu:items/passive_behav/oxidisation_chance

function siscu:technical/tick_15s_schedule