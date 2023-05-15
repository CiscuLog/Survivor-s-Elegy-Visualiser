# Storages
data merge storage siscu:world {LoadFirstTime:1}
execute unless data storage siscu:world DragonSlayer run data merge storage siscu:world {DragonSlayer:"null"}

#set gamerules
gamerule doInsomnia false
gamerule doDaylightCycle false

#delete old scoreboards
scoreboard objectives remove withering
scoreboard objectives remove rotting_mob

#create scoreboards
scoreboard objectives add day dummy {"text":"Day","color":"cyan"}
scoreboard objectives add death deathCount {"text":"Single_dead","color":"gold"}
scoreboard objectives add dimension dummy {"text":"Dimension","color":"dark_green"}
scoreboard objectives add integer dummy {"text":"Int","color":"gold"}
scoreboard objectives add sleep_time dummy {"text":"Sleep Time","color":"red"}
scoreboard objectives add UseCarrot minecraft.used:minecraft.carrot_on_a_stick {"text":"Use","color":"gold"}
scoreboard objectives add x_pos dummy {"text":"X position","color":"red"}
scoreboard objectives add y_pos dummy {"text":"Y position","color":"red"}
scoreboard objectives add y_rotation dummy {"text":"Y rotation","color":"gold"}
scoreboard objectives add y_rotation_int dummy {"text":"Y rotation: int","color":"gold"}
scoreboard objectives add y_rotation_decimal dummy {"text":"Y rotation: decimal","color":"gold"}
scoreboard objectives add z_pos dummy {"text":"Z position","color":"red"}

scoreboard objectives add withering dummy {"text":"Withering","color":"dark_gray","font":"siscu_se:piglinalt"}
scoreboard objectives add warped_food dummy {"text":"Warped Food","color":"aqua"}

scoreboard objectives add block_holding dummy {"text":"Enderman Blocks","color":"light_purple"}
scoreboard objectives add pig_count dummy {"text":"Pig Breeding","color":"red"}
scoreboard objectives add skeleton_class dummy {"text":"Skeleton Class","color":"gray"}
scoreboard objectives add llama_color dummy {"text":"Llama Carpet","color":"purple"}
scoreboard objectives add item_frame_inv dummy {"text":"Frame Invisibility","color":"cyan"}
scoreboard objectives add rotting_mob dummy {"text":"Rotting Mobs","color":"dark_green"}
scoreboard objectives add fire_spring dummy {"text":"Fire Spring","color":"yellow"}
scoreboard objectives add zombifying dummy {"text":"Zombifying","color":"dark_green"}

#set scoreboards
scoreboard players set @a UseCarrot 0
scoreboard players set -1 integer -1
scoreboard players set 2 integer 2
scoreboard players set 3 integer 3
scoreboard players set 5 integer 5
scoreboard players set 7 integer 7
scoreboard players set 10 integer 10
scoreboard players set 16 integer 16
scoreboard players set 60 integer 60
scoreboard players set 100 integer 100
scoreboard players set daytime_speed day 3
scoreboard players set seed integer 3659
scoreboard players set fire_spring_lava integer 0
scoreboard players set fire_spring_flame integer 50
scoreboard players set fire_spring_intense integer 280
scoreboard players set fire_spring_sound integer 298
scoreboard players set fire_spring_limit integer 300
scoreboard players set rotting_random_limit integer 10
scoreboard players set rotting_timer_limit integer 15
scoreboard players set select_block integer 117
scoreboard players set sleep_module_on day 1
scoreboard players set skeleton_class integer 4
scoreboard players set wither_skeleton_hand integer 6
scoreboard players set wither_skeleton_offhand integer 4
scoreboard players set zombie_timer_limit integer 20

tellraw @a [{"text":"   Survivor's Elegy","color":"gold","bold":"true"}]
tellraw @a [{"text":"succesfully loaded for the first time","color":"yellow","bold":"false"}]