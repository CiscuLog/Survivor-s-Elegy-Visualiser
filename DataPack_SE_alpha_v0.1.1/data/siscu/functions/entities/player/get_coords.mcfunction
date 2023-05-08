execute store result score @s x_pos run data get entity @s Pos[0]
execute store result score @s y_pos run data get entity @s Pos[1]
execute store result score @s z_pos run data get entity @s Pos[2]
execute at @s if predicate siscu:utils/check_overworld run scoreboard players set @s dimension 0
execute at @s if predicate siscu:utils/check_the_nether run scoreboard players set @s dimension 1
execute at @s if predicate siscu:utils/check_the_end run scoreboard players set @s dimension 2