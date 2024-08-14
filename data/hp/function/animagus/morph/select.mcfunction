scoreboard players set #temp values 0
execute if entity @s[tag=morphed] run scoreboard players set #temp values 1

execute at @s if score #temp values matches 0 run function hp:animagus/morph/transfigure
execute at @s if score #temp values matches 1 run function hp:animagus/morph/untransfigure