execute as @e[type=#rotting_mobs_all,tag=!global.ignore,tag=!rotting_protected,predicate=siscu:utils/is_not_baby] run function siscu:entities/rotting_mobs/rot
execute as @e[type=#withering_vulnerable,tag=!global.ignore] run function siscu:world/withering
execute as @e[type=marker,tag=fire_spring] at @s run function siscu:entities/blaze/fire_spring_effects


## Worldgen processors ##
execute if entity @e[type=marker,tag=swamp_hut_stuff] run function siscu:world/swamp_hut/swamp_starters
execute if entity @e[type=marker,tag=wandering_trader] run function siscu:world/trader_camp/summon_trader

function siscu:technical/tick_30s_schedule