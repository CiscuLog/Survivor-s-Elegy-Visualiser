
execute if predicate siscu:items/copper_helmet if predicate siscu:items/clear_head if score @s UseCarrot matches 1.. run function siscu:items/use/copper_helmet_equip
execute if predicate siscu:items/copper_helmet_off if predicate siscu:items/clear_head if score @s UseCarrot matches 1.. run function siscu:items/use/copper_helmet_off_equip

scoreboard players set @s UseCarrot 0
advancement revoke @s only siscu:items/use/carrot_on_a_stick_use