scoreboard players add daytime_speed_counter day 1
execute if score daytime_speed_counter day >= daytime_speed day run scoreboard players set daytime_speed_counter day 0
execute if score daytime_speed_counter day matches 0 run time add 1t

schedule function siscu:world/day_features/advance 1t