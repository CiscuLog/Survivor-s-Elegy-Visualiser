execute as @e[type=item_frame,tag=invisible] run function siscu:entities/item_frame/item_frame_detection
execute as @e[type=glow_item_frame,tag=invisible] run function siscu:entities/item_frame/item_frame_detection
execute as @a[tag=!breach_spawned] run function siscu:world/breach_spawn
execute as @e[tag=zombifying] at @s run function siscu:entities/zombifying/clock


function siscu:tick_1s_schedule