execute as @e[type=#rotting_mobs_all,tag=!rotting_protected,predicate=siscu:utils/is_not_baby] run function siscu:entities/rotting_mobs/rot
execute as @e[type=#withering_vulnerable] run function siscu:world/withering
execute as @e[type=marker,tag=fire_spring] at @s run function siscu:entities/blaze/fire_spring_effects

execute as @e[predicate=siscu:items/copper_helmet_head] run function siscu:items/use/oxidisation_chance_helmet


## Worldgen processors ##
execute if entity @e[type=marker,tag=swamp_hut_stuff] run function siscu:world/swamp_hut/swamp_starters

function siscu:technical/tick_30s_schedule