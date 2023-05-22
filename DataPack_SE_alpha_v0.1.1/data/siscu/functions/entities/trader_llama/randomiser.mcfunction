# Tag the entity as checked

tag @s add llama_checked

# Run the randomiser

execute if predicate siscu:utils/75_percent run data merge entity @s {ChestedHorse:1}

execute if predicate siscu:utils/50_percent run scoreboard players operation llama_color siscu.llama_color += 2 siscu.integer
execute if predicate siscu:utils/50_percent run scoreboard players operation llama_color siscu.llama_color += 3 siscu.integer
execute if predicate siscu:utils/50_percent run scoreboard players operation llama_color siscu.llama_color += 5 siscu.integer
execute if predicate siscu:utils/50_percent run scoreboard players operation llama_color siscu.llama_color += 7 siscu.integer
scoreboard players operation llama_color siscu.llama_color %= 16 siscu.integer

execute if predicate siscu:utils/45_percent run scoreboard players add llama_color siscu.llama_color 16

execute if score llama_color siscu.llama_color matches 0 run data merge entity @s {DecorItem:{id: "minecraft:white_carpet",Count: 1b}}
execute if score llama_color siscu.llama_color matches 1 run data merge entity @s {DecorItem:{id: "minecraft:orange_carpet",Count: 1b}}
execute if score llama_color siscu.llama_color matches 2 run data merge entity @s {DecorItem:{id: "minecraft:magenta_carpet",Count: 1b}}
execute if score llama_color siscu.llama_color matches 3 run data merge entity @s {DecorItem:{id: "minecraft:light_blue_carpet",Count: 1b}}
execute if score llama_color siscu.llama_color matches 4 run data merge entity @s {DecorItem:{id: "minecraft:yellow_carpet",Count: 1b}}
execute if score llama_color siscu.llama_color matches 5 run data merge entity @s {DecorItem:{id: "minecraft:lime_carpet",Count: 1b}}
execute if score llama_color siscu.llama_color matches 6 run data merge entity @s {DecorItem:{id: "minecraft:pink_carpet",Count: 1b}}
execute if score llama_color siscu.llama_color matches 7 run data merge entity @s {DecorItem:{id: "minecraft:gray_carpet",Count: 1b}}
execute if score llama_color siscu.llama_color matches 8 run data merge entity @s {DecorItem:{id: "minecraft:light_gray_carpet",Count: 1b}}
execute if score llama_color siscu.llama_color matches 9 run data merge entity @s {DecorItem:{id: "minecraft:cyan_carpet",Count: 1b}}
execute if score llama_color siscu.llama_color matches 10 run data merge entity @s {DecorItem:{id: "minecraft:purple_carpet",Count: 1b}}
execute if score llama_color siscu.llama_color matches 11 run data merge entity @s {DecorItem:{id: "minecraft:blue_carpet",Count: 1b}}
execute if score llama_color siscu.llama_color matches 12 run data merge entity @s {DecorItem:{id: "minecraft:brown_carpet",Count: 1b}}
execute if score llama_color siscu.llama_color matches 13 run data merge entity @s {DecorItem:{id: "minecraft:green_carpet",Count: 1b}}
execute if score llama_color siscu.llama_color matches 14 run data merge entity @s {DecorItem:{id: "minecraft:red_carpet",Count: 1b}}
execute if score llama_color siscu.llama_color matches 15 run data merge entity @s {DecorItem:{id: "minecraft:black_carpet",Count: 1b}}