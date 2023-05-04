execute if predicate siscu:utils/100_percent run scoreboard players add @s zombifying 1

execute if score @s[type=player] zombifying matches 0.. run function siscu:entities/zombifying/zombify_player

execute if score @s[type=hoglin] zombifying matches 0.. run function siscu:entities/zombifying/zombify_hoglin

execute if score @s[type=horse] zombifying matches 0.. run function siscu:entities/zombifying/zombify_horse

execute if score @s[type=#piglin] zombifying matches 0.. run function siscu:entities/zombifying/zombify_piglin

execute if score @s[type=#siscu:illager] zombifying matches 0.. run function siscu:entities/zombifying/zombify_villager

execute if score @s[type=!player] zombifying matches 1.. run function siscu:entities/zombifying/clear_zombifying

execute if score @s zombifying >= zombie_timer_limit integer run kill @s
execute if score @s zombifying >= zombie_timer_limit integer run scoreboard players reset @s zombifying

kill @s[type=!#siscu:zombie_compatible,nbt={Health: 1.0f}]