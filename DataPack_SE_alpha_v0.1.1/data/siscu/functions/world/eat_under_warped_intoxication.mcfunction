
execute if score @s warped_food matches 20..25 run effect give @s minecraft:nausea 6 1 true
execute if score @s warped_food matches 26..30 run effect give @s minecraft:nausea 8 1 true
execute if score @s warped_food matches 30..39 run effect give @s minecraft:nausea 16 1 true
execute if score @s warped_food matches 40.. run effect give @s minecraft:nausea 32 1 true

execute if score @s warped_food matches 20.. run effect give @s minecraft:weakness 16 0 false
execute if score @s warped_food matches 40.. run effect give @s minecraft:weakness 32 0 false


execute at @s if score @s warped_food matches 25.. run particle minecraft:glow_squid_ink ~ ~1.6 ~ 0 0 0 0.05 5
execute at @s if score @s warped_food matches 35.. run particle minecraft:glow_squid_ink ~ ~1.6 ~ 0 0 0 0.05 5

advancement revoke @s only siscu:items/consume/eat_under_warped_intoxication