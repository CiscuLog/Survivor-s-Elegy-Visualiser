
tag @s add trader_checked

execute if predicate siscu:utils/50_percent run data modify entity @s Offers.Recipes[5] set value {buy:{id:"minecraft:emerald",Count:2},maxUses:1,sell:{id:"minecraft:jigsaw",Count:1,tag:{display:{Name:'{"italic":false,"color":"aqua","font":"minecraft:alt","translate":"item.siscu.enchanter_guide"}',Lore:['{"italic":false,"color":"gray","translate":"text.siscu.enchanter_guide","extra":[{"translate":"block.minecraft.enchanting_table"}]}']},Damage:1}}}