execute at @s run effect give @e[type=#minecraft:enchanted_saddle_mobs,limit=1,sort=nearest] minecraft:speed 1 1 true
execute at @s run particle minecraft:soul ~ ~-0.65 ~ 0.3 0 0.3 0 1 normal
advancement revoke @s only siscu:entities/horse_soul_speed