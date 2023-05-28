
## Drowning ##
execute as @e[type=#siscu:drownable] unless predicate siscu:entities/check_drowning at @s run function siscu:entities/drownable/tick

## Oxidation ##
execute as @a run function siscu:items/passive_behav/oxidisation_chance


kill @e[predicate=siscu:locations/check_void]

function siscu:technical/tick_15s_schedule