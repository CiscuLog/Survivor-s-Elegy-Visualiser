scoreboard players remove @s withering 10
scoreboard players add @s warped_food 9
effect give @s minecraft:saturation 1 1 true

execute as @s at @s run function siscu:world/warped_food_effects

advancement grant @s only siscu:story/warped_wart_food
advancement revoke @s only siscu:items/consume/warped_wart_stew_eat