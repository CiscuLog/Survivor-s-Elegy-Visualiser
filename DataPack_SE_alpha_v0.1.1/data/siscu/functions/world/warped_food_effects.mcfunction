
execute if score @s withering matches ..-20 run scoreboard players set @s withering -20

execute if score @s warped_food matches 60.. run scoreboard players set @s warped_food 60


execute if score @s warped_food matches 20..25 run effect give @s minecraft:nausea 6 1 true
execute if score @s warped_food matches 25..30 run effect give @s minecraft:nausea 8 1 true
execute if score @s warped_food matches 30..35 run effect give @s minecraft:nausea 16 1 true
execute if score @s warped_food matches 40.. run effect give @s minecraft:nausea 32 1 true

execute if score @s warped_food matches 30.. run effect give @s minecraft:weakness 16 0 true
execute if score @s warped_food matches 40.. run effect give @s minecraft:weakness 32 0 true


execute if score @s warped_food matches 40.. run effect give @s minecraft:poison 32 0 false

execute at @s if score @s warped_food matches 25.. run particle minecraft:glow_squid_ink ~ ~1.6 ~ 0 0 0 0.05 5
execute at @s if score @s warped_food matches 35.. run particle minecraft:glow_squid_ink ~ ~1.6 ~ 0 0 0 0.05 5

execute if score @s warped_food matches 20.. run advancement grant @s[advancements={siscu:story/withering_damage=true}] only siscu:story/warped_wart_food_side_effects