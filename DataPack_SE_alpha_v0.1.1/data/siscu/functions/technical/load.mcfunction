#create scoreboards
execute unless data storage siscu:world LoadFirstTime run function siscu:technical/load_first_time

#delete schedules
schedule clear siscu:technical/tick_1s_schedule
schedule clear siscu:technical/tick_2s_schedule
schedule clear siscu:technical/tick_60s_schedule

#start functions
function siscu:technical/tick_1s_schedule
schedule function siscu:technical/tick_2s 3t
schedule function siscu:technical/tick_15s 5t
schedule function siscu:technical/tick_30s 6t
function siscu:world/day_features/advance