execute unless score death_message siscu.integer matches 1 run tellraw @s [{"translate":"\n\n\n\n%===Death Message Configuration Panel===[","bold":"true","color":"yellow"},{"text":"Return","font":"siscu_se:subscript","bold":"false","color":"red","clickEvent":{"action":"run_command","value":"/function siscu:config"},"hoverEvent":{"action":"show_text","contents":{"text":"Return to menu"}}},{"text":"]\n"},{"text":"About: ","color":"white","bold":"true"},{"text":"Announce the dead player's coordinates and dimension on respawn. Those will only be announced to the respawning player.\n","color":"white","bold":"false"},{"text":"- Last Death Message is: ","bold":"false","color":"gold"},{"text":" [Disabled]\n","bold":"true","color":"red","clickEvent":{"action":"run_command","value":"/function siscu:entities/player/death_message/enable"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to change"}}}]

execute if score death_message siscu.integer matches 1 run tellraw @s [{"translate":"\n\n\n\n%===Death Message Configuration Panel===[","bold":"true","color":"yellow"},{"text":"Return","font":"siscu_se:subscript","bold":"false","color":"red","clickEvent":{"action":"run_command","value":"/function siscu:config"},"hoverEvent":{"action":"show_text","contents":{"text":"Return to menu"}}},{"text":"]\n"},{"text":"About: ","color":"white","bold":"true"},{"text":"Announce the dead player's coordinates and dimension on respawn. Those will only be announced to the respawning player.\n","color":"white","bold":"false"},{"text":"- Last Death Message is: ","bold":"false","color":"gold"},{"text":" [Enabled]\n","bold":"true","color":"green","clickEvent":{"action":"run_command","value":"/function siscu:entities/player/death_message/disable"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to change"}}}]