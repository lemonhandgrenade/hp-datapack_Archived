scoreboard players set #temp values 0

execute if entity @s[tag=lumosMaxima] run scoreboard players set #temp values 1
execute if entity @s[tag=wandLightingCharm] run scoreboard players set #temp values 1

execute if score #temp values matches 0 run tag @s add wandLightingCharm
execute if score #temp values matches 1 run tag @s remove lumosMaxima
execute if score #temp values matches 1 run tag @s remove wandLightingCharm

execute if score #temp values matches 0 at @s run tellraw @a[distance=..15,tag=!cantHear] ["","<",{"selector":"@s"},"> Lumos"]
execute if score #temp values matches 1 at @s run tellraw @a[distance=..15,tag=!cantHear] ["","<",{"selector":"@s"},"> Nox"]
