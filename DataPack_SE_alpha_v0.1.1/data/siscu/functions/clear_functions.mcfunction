#delete old scoreboards
scoreboard objectives remove withering

#create scoreboards
scoreboard objectives delete integer
scoreboard objectives delete UseCarrot

scoreboard objectives delete breach
scoreboard objectives delete withering
scoreboard objectives delete warped_food

scoreboard objectives delete block_holding
scoreboard objectives delete pig_count
scoreboard objectives delete skeleton_class
scoreboard objectives delete llama_color

tellraw @a [{"text":"   Survivor's Elegy","color":"gold","bold":"true"}]
tellraw @a [{"text":"succesfully loaded for the first time","color":"yellow","bold":"false"}]