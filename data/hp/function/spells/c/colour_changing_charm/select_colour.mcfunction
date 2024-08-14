# Random
execute if entity @s[x_rotation=..-30] run title @s actionbar [{"text":"R","color":"#a5e096"},{"text":"a","color":"#154a6d"},{"text":"n","color":"#fbc3e3"},{"text":"d","color":"#55069e"},{"text":"o","color":"#d8b53b"},{"text":"m","color":"#029dd9"}]
execute if entity @s[x_rotation=..-30] run scoreboard players set @s colourChangingCharm 0

# Gryffindor
execute if entity @s[x_rotation=-30..-0.1] run title @s actionbar {"text":"Gryffindor","color":"dark_red"}
execute if entity @s[x_rotation=-30..-0.1] run scoreboard players set @s colourChangingCharm 1

# Slytherin
execute if entity @s[x_rotation=0..30] run title @s actionbar {"text":"Slytherin","color":"dark_green"}
execute if entity @s[x_rotation=0..30] run scoreboard players set @s colourChangingCharm 2

# Ravenclaw
execute if entity @s[x_rotation=30..60] run title @s actionbar {"text":"Ravenclaw","color":"dark_blue"}
execute if entity @s[x_rotation=30..60] run scoreboard players set @s colourChangingCharm 3

# Hufflepuff
execute if entity @s[x_rotation=60..90] run title @s actionbar {"text":"Hufflepuff","color":"gold"}
execute if entity @s[x_rotation=60..90] run scoreboard players set @s colourChangingCharm 4