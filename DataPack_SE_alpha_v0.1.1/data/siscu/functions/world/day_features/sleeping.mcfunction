execute as @a store result score @s sleep_time run data get entity @s SleepTimer
execute as @a unless score @s sleep_time matches 99..100 run scoreboard players add SkipNight sleep_time 1
execute at @a if block ~ ~ ~ #beds[occupied=true] if score SkipNight sleep_time matches 0 run function siscu:world/day_features/day_set_morning
execute as @a at @s if block ~ ~ ~ #beds[occupied=true] if score SkipNight sleep_time matches 0 run function siscu:world/day_features/start_day
scoreboard players set SkipNight sleep_time 0
execute if predicate siscu:world/check_nighttime run schedule function siscu:world/day_features/sleeping 1t