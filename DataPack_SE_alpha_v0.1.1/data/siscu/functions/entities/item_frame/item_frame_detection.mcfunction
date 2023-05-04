scoreboard players set @s item_frame_inv 0

execute if entity @s[nbt={Item:{id: "minecraft:shield"}}] run scoreboard players set @s item_frame_inv 1
execute if entity @s[nbt={Item:{id: "minecraft:leather", tag:{CustomModelData:548101}}}] run scoreboard players set @s item_frame_inv 1
execute if entity @s[nbt={Item:{id: "minecraft:leather", tag:{CustomModelData:548101}}}] run function siscu:entities/item_frame/fix_rotation
execute if entity @s[nbt={Item:{id: "minecraft:leather", tag:{CustomModelData:548109}}}] run scoreboard players set @s item_frame_inv 1
execute if entity @s[nbt={Item:{id: "minecraft:leather", tag:{CustomModelData:548109}}}] run function siscu:entities/item_frame/fix_rotation
execute if entity @s[nbt={Item:{id: "minecraft:leather", tag:{CustomModelData:548111}}}] run scoreboard players set @s item_frame_inv 1
execute if entity @s[nbt={Item:{id: "minecraft:leather", tag:{CustomModelData:548111}}}] run function siscu:entities/item_frame/fix_rotation
execute if entity @s[nbt={Item:{id: "minecraft:leather", tag:{CustomModelData:548112}}}] run scoreboard players set @s item_frame_inv 1
execute if entity @s[nbt={Item:{id: "minecraft:leather", tag:{CustomModelData:548112}}}] run function siscu:entities/item_frame/fix_rotation

execute as @s if score @s[tag=!invisible] item_frame_inv matches 1 run function siscu:entities/item_frame/invisible_item_frame
execute as @s if score @s[tag=invisible] item_frame_inv matches 0 run function siscu:entities/item_frame/visible_item_frame