
execute if score @s UseCarrot matches 1.. run function siscu:items/use/carrot_on_a_stick_use

scoreboard players set @s UseCarrot 0
advancement revoke @s only siscu:items/use/carrot_on_a_stick_hold