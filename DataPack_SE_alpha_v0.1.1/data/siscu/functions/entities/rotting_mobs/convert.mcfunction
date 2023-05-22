execute as @s if predicate siscu:utils/25_percent if score @s siscu.rotting_mob >= rotting_timer_limit siscu.integer run scoreboard players add @s siscu.rotting_mob 100

execute if score @s[type=#rotting_mobs] siscu.rotting_mob matches 100.. at @s run function siscu:entities/rotting_mobs/summon_skeleton
execute if score @s[type=zoglin] siscu.rotting_mob matches 100.. at @s run kill @s
execute if score @s[type=zombie_villager] siscu.rotting_mob matches 100.. at @s run function siscu:entities/rotting_mobs/summon_skeleton
execute if score @s[type=zombie_horse] siscu.rotting_mob matches 100.. at @s run function siscu:entities/rotting_mobs/summon_skeleton_horse