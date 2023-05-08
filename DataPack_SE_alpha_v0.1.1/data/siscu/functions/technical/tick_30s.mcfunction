execute as @e[type=#rotting_mobs_all,tag=!rotting_protected,predicate=siscu:utils/is_not_baby] run function siscu:entities/rotting_mobs/rot
function siscu:world/withering
execute as @e[type=marker,tag=fire_spring] at @s run function siscu:entities/blaze/fire_spring_effects


## Worldgen processors ##
execute if entity @e[tag=swamp_hut_stuff] run function siscu:world/swamp_hut/swamp_starters

function siscu:technical/tick_30s_schedule