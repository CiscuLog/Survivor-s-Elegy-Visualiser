scoreboard players remove @s warped_food 10
execute if score @s warped_food matches ..-1 run scoreboard players set @s warped_food 0
advancement grant @s[advancements={siscu:story/withering_damage=true}] only siscu:story/warped_wart_food_milk
advancement revoke @s only siscu:items/consume/drink_milk_under_warped_intoxication