execute if score @s withering matches 3.. if predicate siscu:utils/75_percent run scoreboard players remove @s withering 3
execute if score @s withering matches 1..2 if predicate siscu:utils/75_percent run scoreboard players remove @s withering 1
execute if score @s withering matches 0 run scoreboard players reset @s withering

execute if entity @s[type=#withering_damage] if predicate siscu:utils/50_percent run function siscu:world/withering_damage