scoreboard players set #temp values 0

execute if entity @s[tag=araniaExumai] run scoreboard players set #temp values 1

execute if score #temp values matches 0 run tag @s add araniaExumai
execute if score #temp values matches 1 run tag @s remove araniaExumai

execute if score #temp values matches 0 at @s run tellraw @a[distance=..15,tag=!cantHear] ["","<",{"selector":"@s"},"> Arania Exumai"]