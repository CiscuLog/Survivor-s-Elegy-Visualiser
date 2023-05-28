execute as @e[type=#siscu:item_frames,tag=invisible] at @s run function siscu:entities/item_frame/item_frame_detection
execute as @e[type=#siscu:item_frames,tag=check_again] at @s run function siscu:entities/item_frame/item_frame_detection
execute as @a[tag=!breach_spawned] run function siscu:world/breach_spawn
execute as @a[tag=zombifying] at @s run function siscu:entities/zombifying/clock


function siscu:technical/tick_1s_schedule