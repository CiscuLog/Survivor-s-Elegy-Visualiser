#create scoreboards
scoreboard objectives add LoadNum dummy

scoreboard players add LoadNum LoadNum 1
execute if score LoadNum LoadNum matches 1 run function siscu:load_first_time

#delete schedules
schedule clear siscu:tick_1s_schedule
schedule clear siscu:tick_2s_schedule
schedule clear siscu:tick_60s_schedule

#start functions
function siscu:tick_1s_schedule
schedule function siscu:tick_2s_schedule 3t
schedule function siscu:tick_30s_schedule 6t