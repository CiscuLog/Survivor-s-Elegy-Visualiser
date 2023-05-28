
tellraw @s [{"text":"","color":"white"},{"translate":"\n\n\n\n%===Rotting Mobs Configuration Panel===[","bold":"true","color":"dark_green"},{"text":"Return","font":"siscu_se:subscript","bold":"false","color":"red","clickEvent":{"action":"run_command","value":"/function siscu:config"},"hoverEvent":{"action":"show_text","contents":{"text":"Return to menu"}}},{"text":"]\n","bold":"true","color":"dark_green"},{"text":"About: ","color":"white","bold":"true"},{"text":"All zombie-like mobs will rot progressively over time, and end up turning into their equivalent skeleton entity.","bold":"false"},{"text":"\n- Initial rotting value:           ","bold":"false","color":"green","hoverEvent":{"action":"show_text","contents":{"text":"Initial random value of rotting when an entity spawns"}}},{"text":" 0 to ","color":"gold"},{"score":{"name":"rotting_random_limit","objective":"siscu.integer"},"color":"gold"},{"text":" minutes","color":"gold","bold":"false"},{"text":" [","color":"gold","bold":"true"},{"text":" - ","bold":"true","color":"red","clickEvent":{"action":"run_command","value":"/function siscu:entities/rotting_mobs/config/random_reduce"},"hoverEvent":{"action":"show_text","contents":{"text":"Reduce max time"}}},{"text":" + ","bold":"true","color":"dark_green","clickEvent":{"action":"run_command","value":"/function siscu:entities/rotting_mobs/config/random_add"},"hoverEvent":{"action":"show_text","contents":{"text":"Increase max time"}}},{"text":"]","color":"gold","bold":"true"},{"text":"\n- Maximum average rotting time:      ","bold":"false","color":"green","hoverEvent":{"action":"show_text","contents":{"text":"Maximum average time for an entity to rot and turn into a skeleton"}}},{"score":{"name":"rotting_timer_limit","objective":"siscu.integer"},"color":"gold"},{"text":" minutes","color":"gold","bold":"false"},{"text":" [","color":"gold","bold":"true"},{"text":" - ","bold":"true","color":"red","clickEvent":{"action":"run_command","value":"/function siscu:entities/rotting_mobs/config/max_time_reduce"},"hoverEvent":{"action":"show_text","contents":{"text":"Reduce max time"}}},{"text":" + ","bold":"true","color":"dark_green","clickEvent":{"action":"run_command","value":"/function siscu:entities/rotting_mobs/config/max_time_add"},"hoverEvent":{"action":"show_text","contents":{"text":"Increase max time"}}},{"text":"]","color":"gold","bold":"true"}]