
scoreboard players set outpost_type integer 1
execute if predicate siscu:locations/check_snowy_outpost run scoreboard players set outpost_type integer 2
execute if predicate siscu:locations/check_desert run scoreboard players set outpost_type integer 3

execute at @s if score outpost_type integer matches 1 run function siscu:world/pillager_outpost/watchtower_vanilla
execute at @s if score outpost_type integer matches 2 run function siscu:world/pillager_outpost/watchtower_vanilla_snow
execute at @s if score outpost_type integer matches 3 run function siscu:world/pillager_outpost/watchtower_vanilla_desert
kill @s