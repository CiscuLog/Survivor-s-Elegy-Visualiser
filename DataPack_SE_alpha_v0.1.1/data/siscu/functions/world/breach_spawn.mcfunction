execute at @s run summon marker ~ ~1 ~ {Tags:["breach"]}
execute at @s run particle dragon_breath ~ ~1 ~ 0 0.25 0 0.05 10
execute at @s run playsound minecraft:entity.enderman.teleport ambient @a ~ ~ ~ 1 0.75
tag @s add breach_spawned

#First Day Check
execute unless data storage siscu:world {FirstLogin:1} run time set 23500
execute unless data storage siscu:world {FirstLogin:1} run data modify storage siscu:world FirstLogin set value 1
function siscu:world/day_features/start_day