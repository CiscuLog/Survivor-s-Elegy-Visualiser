scoreboard players remove @s withering 1
scoreboard players add @s warped_food 1

execute as @s at @s run function siscu:world/warped_food_effects

advancement grant @s only siscu:story/warped_wart_food
advancement revoke @s only siscu:items/consume/warped_wart_eat