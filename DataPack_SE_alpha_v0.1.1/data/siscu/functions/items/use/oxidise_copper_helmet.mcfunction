item modify entity @s armor.head siscu:oxidise_weathered_copper_head
item modify entity @s armor.head siscu:oxidise_exposed_copper_head
item modify entity @s armor.head siscu:oxidise_copper_head

execute if predicate siscu:items/unnamed_helmet if predicate siscu:items/weathered_copper_helmet run item modify entity @s armor.head siscu:set_name_exposed_copper_helmet
execute if predicate siscu:items/unnamed_helmet if predicate siscu:items/exposed_copper_helmet run item modify entity @s armor.head siscu:set_name_weathered_copper_helmet
execute if predicate siscu:items/unnamed_helmet if predicate siscu:items/oxidised_copper_helmet run item modify entity @s armor.head siscu:set_name_oxidised_copper_helmet