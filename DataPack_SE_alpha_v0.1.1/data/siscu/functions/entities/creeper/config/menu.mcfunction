scoreboard players operation creeper_fuse siscu.volatile = creeper_max siscu.integer
scoreboard players operation creeper_fuse siscu.volatile += creeper_min siscu.integer
scoreboard players operation creeper_fuse siscu.volatile /= 2 siscu.integer

scoreboard players operation creeper_var siscu.volatile = creeper_fuse siscu.volatile
scoreboard players operation creeper_var siscu.volatile -= creeper_min siscu.integer

tellraw @s [{"text":"","color":"white"},{"translate":"\n\n\n\n%==Creeper Fuse Length Configuration==[","bold":"true","color":"dark_green"},{"text":"Return","font":"siscu_se:subscript","bold":"false","color":"red","clickEvent":{"action":"run_command","value":"/function siscu:config"},"hoverEvent":{"action":"show_text","contents":{"text":"Return to menu"}}},{"text":"]\n","bold":"true","color":"dark_green"},{"text":"About: ","color":"white","bold":"true"},{"text":"This panel is used to change the creeper fuse time and even add variation and impredactibility to its length.","bold":"false"}]
tellraw @s [{"text":"- Base fuse length:  ","bold":"false","color":"green","hoverEvent":{"action":"show_text","contents":{"text":"The approximate time of a creeper fuse"}}},{"score":{"name":"creeper_fuse","objective":"siscu.volatile"},"color":"gold"},{"text":" ticks","color":"gold","bold":"false","hoverEvent":{"action":"show_text","contents":{"text":"20 ticks equals to 1 second. The default 30 ticks equals 1.5 seconds"}}},{"text":" [","color":"gold","bold":"true"},{"text":" - ","bold":"true","color":"red","clickEvent":{"action":"run_command","value":"/function siscu:entities/creeper/config/base_reduce"},"hoverEvent":{"action":"show_text","contents":{"text":"Reduce mean fuse time"}}},{"text":" + ","bold":"true","color":"dark_green","clickEvent":{"action":"run_command","value":"/function siscu:entities/creeper/config/base_add"},"hoverEvent":{"action":"show_text","contents":{"text":"Increase mean fuse time"}}},{"text":"]","color":"gold","bold":"true"}]
tellraw @s [{"text":"- Fuse variation:      ","bold":"false","color":"green","hoverEvent":{"action":"show_text","contents":{"text":"Tick variation on a creeper fuse"}}},{"text":"\u00B1","color":"gold","bold":"false"},{"score":{"name":"creeper_var","objective":"siscu.volatile"},"color":"gold","hoverEvent":{"action":"show_text","contents":[{"text":"Between "},{"score":{"name":"creeper_min","objective":"siscu.integer"}},{"text":" and "},{"score":{"name":"creeper_max","objective":"siscu.integer"}},{"text":" ticks"}]}},{"text":" ticks","color":"gold","bold":"false","hoverEvent":{"action":"show_text","contents":[{"text":"Between "},{"score":{"name":"creeper_min","objective":"siscu.integer"}},{"text":" and "},{"score":{"name":"creeper_max","objective":"siscu.integer"}},{"text":" ticks"}]}},{"text":" [","color":"gold","bold":"true"},{"text":" - ","bold":"true","color":"red","clickEvent":{"action":"run_command","value":"/function siscu:entities/creeper/config/variation_reduce"},"hoverEvent":{"action":"show_text","contents":{"text":"Reduce variation"}}},{"text":" + ","bold":"true","color":"dark_green","clickEvent":{"action":"run_command","value":"/function siscu:entities/creeper/config/variation_add"},"hoverEvent":{"action":"show_text","contents":{"text":"Increase variation"}}},{"text":"]","color":"gold","bold":"true"}]
execute if score creeper_min siscu.integer matches 0 run tellraw @s [{"text":"\u26A0 Fun! With the current configuration creepers will explode instantly when spawning \u26A0","color":"red"}]
execute if score creeper_min siscu.integer matches 1..15 run tellraw @s [{"text":"\u26A0 With the current configuration combating creepers on close range might always make them explode \u26A0","color":"red"}]
execute if score creeper_max siscu.integer matches 45.. run tellraw @s [{"text":"\u26A0 With the current configuration creepers might take too long to explode \u26A0","color":"red"}]