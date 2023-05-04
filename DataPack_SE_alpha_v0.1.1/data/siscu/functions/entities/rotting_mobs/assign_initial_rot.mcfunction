tag @s add rot_checked

execute if predicate siscu:utils/50_percent run scoreboard players operation @s rotting_mob += 2 integer
execute if predicate siscu:utils/50_percent run scoreboard players operation @s rotting_mob += 3 integer
execute if predicate siscu:utils/50_percent run scoreboard players operation @s rotting_mob += 5 integer
execute if predicate siscu:utils/50_percent run scoreboard players operation @s rotting_mob += 7 integer

scoreboard players operation @s rotting_mob %= rotting_random_limit integer

execute if predicate siscu:utils/is_baby run scoreboard players reset @s rotting_mob