# Tag the entity as special

execute unless predicate siscu:locations/check_special_caves if predicate siscu:locations/check_underground if predicate siscu:utils/1_percent run tag @s add amethyst_zombie
tag @s[tag=amethyst_zombie] add special
execute if predicate siscu:locations/check_lush_caves if predicate siscu:utils/25_percent run tag @s add lush_zombie
tag @s[tag=lush_zombie] add special
execute if predicate siscu:locations/check_dripstone_caves if predicate siscu:utils/10_percent run tag @s add dripstone_zombie
tag @s[tag=dripstone_zombie] add special
execute if predicate siscu:locations/check_sunflower_plains if predicate siscu:locations/check_surface if predicate siscu:utils/25_percent run tag @s add sunflower_zombie
tag @s[tag=sunflower_zombie] add special

execute at @s[tag=special] run particle minecraft:totem_of_undying ~ ~1 ~ 0 0 0 0.3 30