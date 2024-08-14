
execute if entity @s[tag=!cantSpeak,tag=!lumosDuo] at @s run tellraw @a[distance=..15,tag=!cantHear] ["","<",{"selector":"@s"},"> Lumos Duo"]
execute if entity @s[tag=!cantSpeak,tag=lumosDuo] at @s run tellraw @a[distance=..15,tag=!cantHear] ["","<",{"selector":"@s"},"> Nox"]

scoreboard players set #temp values 0
execute if entity @s[tag=lumosDuo] run scoreboard players set #temp values 1

execute if score #temp values matches 0 run tag @s add lumosDuo
execute if score #temp values matches 1 run tag @s remove lumosDuo