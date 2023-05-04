# Tag the entity as checked

tag @s add golem_checked

# Run the randomiser

loot replace entity @s armor.feet loot siscu:items/misc/golem_boots
data modify entity @s ArmorDropChances[0] set value 0.0f