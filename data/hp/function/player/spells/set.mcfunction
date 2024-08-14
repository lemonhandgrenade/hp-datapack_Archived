scoreboard players operation #spell spells = @s spells
scoreboard players operation #slot spells = @s spells

scoreboard players operation #spell spells /= 100 values

scoreboard players operation #temp spells = #spell spells
scoreboard players operation #temp spells *= 100 values

scoreboard players operation #slot spells -= #temp spells

function hp:player/spells/check

execute if score #check spells matches 1 if score #slot spells matches 1 run scoreboard players operation @s spell1 = #spell spells
execute if score #check spells matches 1 if score #slot spells matches 2 run scoreboard players operation @s spell2 = #spell spells
execute if score #check spells matches 1 if score #slot spells matches 3 run scoreboard players operation @s spell3 = #spell spells
execute if score #check spells matches 1 if score #slot spells matches 4 run scoreboard players operation @s spell4 = #spell spells
execute if score #check spells matches 0 run tellraw @s ["",{"text":"You have not learnt this spell","color":"dark_red"}]

tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"