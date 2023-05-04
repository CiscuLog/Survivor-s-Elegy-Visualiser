execute as @s if predicate siscu:utils/25_percent if score @s rotting_mob >= rotting_timer_limit integer run scoreboard players add @s rotting_mob 100

execute if score @s[type=#rotting_mobs] rotting_mob matches 100.. at @s run function siscu:entities/rotting_mobs/summon_skeleton
execute if score @s[type=zoglin] rotting_mob matches 100.. at @s run kill @s
execute if score @s[type=zombie_villager] rotting_mob matches 100.. at @s run function siscu:entities/rotting_mobs/summon_skeleton
execute if score @s[type=zombie_horse] rotting_mob matches 100.. at @s run function siscu:entities/rotting_mobs/summon_skeleton_horse