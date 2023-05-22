# Tag the entity as checked

tag @s add creeper_checked

# Run the randomiser

execute if predicate siscu:utils/50_percent run data merge entity @s {Fuse:10}
execute if predicate siscu:utils/50_percent run data merge entity @s {Fuse:20}