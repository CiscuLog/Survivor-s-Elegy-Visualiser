# Tag the entity as checked

tag @s add blaze_checked

# Run the randomiser

execute at @s if block ~ ~-1 ~ #siscu:fire_spring_blocks if predicate siscu:utils/10_percent run tag @s add fire_spring

execute if entity @s[tag=fire_spring] at @s run function siscu:entities/blaze/summon_fire_spring