
item replace entity @s armor.head with minecraft:big_dripleaf{CustomModelData:548101}
loot replace entity @s[predicate=!siscu:utils/is_baby] weapon.mainhand loot siscu:groups/zombie_weapons
item replace entity @s weapon.offhand with minecraft:small_dripleaf{CustomModelData:548101}
data merge entity @s {ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
data merge entity @s {HandDropChances:[0.0f,0.0f]}

tag @s remove unequipped