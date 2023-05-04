execute as @e[type=#withering_vulnerable,predicate=siscu:utils/check_the_nether] run function siscu:world/withering_add
execute as @e[type=#withering_vulnerable,predicate=siscu:utils/check_not_the_nether] run function siscu:world/withering_recover
execute as @a if score @s warped_food matches 1.. run function siscu:world/warped_food_recover