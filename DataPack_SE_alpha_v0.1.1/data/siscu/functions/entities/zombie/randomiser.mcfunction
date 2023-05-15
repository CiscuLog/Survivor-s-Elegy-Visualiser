# Tag the entity as checked

tag @s add zombie_checked
execute as @s[tag=!special] run function siscu:entities/zombie/set_special_zombie

# Set weapons

execute unless predicate siscu:utils/is_baby run loot replace entity @s[tag=!special] weapon loot siscu:groups/zombie_weapons
execute if predicate siscu:utils/10_percent unless predicate siscu:utils/is_baby run loot replace entity @s[tag=!special] weapon.offhand loot siscu:groups/zombie_shields

execute as @s[tag=special] run function siscu:entities/zombie/equip_special_zombie

# Set nbt

execute if predicate siscu:entities/holding_axe run data merge entity @s[tag=!special] {CanBreakDoors: 1b}