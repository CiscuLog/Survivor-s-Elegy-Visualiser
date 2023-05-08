scoreboard players set day_minutes day 20
scoreboard players operation day_minutes day *= daytime_speed day
scoreboard players operation day_hours day = day_minutes day
scoreboard players operation day_hours_rem day = day_minutes day
scoreboard players operation day_hours day /= 60 integer
scoreboard players operation day_hours_rem day %= 60 integer

execute if score day_hours_rem day matches 0 run tellraw @a [{"translate":"One daylight cycle is now ","color":"gold","bold":"true"},{"score":{"name":"day_minutes","objective":"day"}},{"translate":" minutes ("},{"score":{"name":"day_hours","objective":"day"}},{"text":":"},{"score":{"name":"day_hours_rem","objective":"day"}},{"text":"0 hours)"}]
execute unless score day_hours_rem day matches 0 run tellraw @a [{"translate":"One daylight cycle is now ","color":"gold","bold":"true"},{"score":{"name":"day_minutes","objective":"day"}},{"translate":" minutes ("},{"score":{"name":"day_hours","objective":"day"}},{"text":":"},{"score":{"name":"day_hours_rem","objective":"day"}},{"text":" hours)"}]
playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 1