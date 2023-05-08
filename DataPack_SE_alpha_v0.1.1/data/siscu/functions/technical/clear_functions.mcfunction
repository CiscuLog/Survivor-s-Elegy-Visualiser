#delete scoreboards
scoreboard objectives remove day
scoreboard objectives remove death
scoreboard objectives remove dimension
scoreboard objectives remove integer
scoreboard objectives remove sleep_time
scoreboard objectives remove UseCarrot
scoreboard objectives remove x_pos
scoreboard objectives remove y_pos
scoreboard objectives remove y_rotation
scoreboard objectives remove y_rotation_int
scoreboard objectives remove y_rotation_decimal
scoreboard objectives remove z_pos

scoreboard objectives remove withering
scoreboard objectives remove warped_food

scoreboard objectives remove block_holding
scoreboard objectives remove pig_count
scoreboard objectives remove skeleton_class
scoreboard objectives remove llama_color
scoreboard objectives remove item_frame_inv
scoreboard objectives remove rotting_mob
scoreboard objectives remove fire_spring
scoreboard objectives remove zombifying

tellraw @a [{"text":"   Survivor's Elegy\n","color":"gold","bold":"true"},{"text":"succesfully cleared all scoreboards","bold":"false"}]