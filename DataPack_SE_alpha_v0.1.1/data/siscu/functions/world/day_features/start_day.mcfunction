execute store result score Day day run time query day
execute if predicate siscu:world/check_12000_24000 run scoreboard players add Day day 1
scoreboard players operation day_residue day = Day day
scoreboard players operation day_residue day %= 10 integer
scoreboard players operation day_decade day = Day day
scoreboard players operation day_decade day %= 100 integer

title @a times 80 60 40
execute if score day_residue day matches 0 run title @a title [{"translate":"title.siscu.new_day"},{"score":{"name":"Day","objective":"day"}},{"translate":"title.siscu.cardinal_else"},{"translate":"title.siscu.new_day2"}]
execute if score day_residue day matches 1 unless score day_decade day matches 10..19 run title @a title [{"translate":"title.siscu.new_day"},{"score":{"name":"Day","objective":"day"}},{"translate":"title.siscu.cardinal_1"},{"translate":"title.siscu.new_day2"}]
execute if score day_residue day matches 2 unless score day_decade day matches 10..19 run title @a title [{"translate":"title.siscu.new_day"},{"score":{"name":"Day","objective":"day"}},{"translate":"title.siscu.cardinal_2"},{"translate":"title.siscu.new_day2"}]
execute if score day_residue day matches 3 unless score day_decade day matches 10..19 run title @a title [{"translate":"title.siscu.new_day"},{"score":{"name":"Day","objective":"day"}},{"translate":"title.siscu.cardinal_3"},{"translate":"title.siscu.new_day2"}]
execute if score day_residue day matches 1 if score day_decade day matches 10..19 run title @a title [{"translate":"title.siscu.new_day"},{"score":{"name":"Day","objective":"day"}},{"translate":"title.siscu.cardinal_else"},{"translate":"title.siscu.new_day2"}]
execute if score day_residue day matches 2 if score day_decade day matches 10..19 run title @a title [{"translate":"title.siscu.new_day"},{"score":{"name":"Day","objective":"day"}},{"translate":"title.siscu.cardinal_else"},{"translate":"title.siscu.new_day2"}]
execute if score day_residue day matches 3 if score day_decade day matches 10..19 run title @a title [{"translate":"title.siscu.new_day"},{"score":{"name":"Day","objective":"day"}},{"translate":"title.siscu.cardinal_else"},{"translate":"title.siscu.new_day2"}]
execute if score day_residue day matches 4.. run title @a title [{"translate":"title.siscu.new_day"},{"score":{"name":"Day","objective":"day"}},{"translate":"title.siscu.cardinal_else"},{"translate":"title.siscu.new_day2"}]