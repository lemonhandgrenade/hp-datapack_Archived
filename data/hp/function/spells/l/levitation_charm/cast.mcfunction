scoreboard players set dstPer slowcast 36
scoreboard players set dst slowcast 36

scoreboard players operation #current UID = @s UID
scoreboard players set #temp values 0
execute as @e[tag=wingardium] if score @s UID = #current UID run scoreboard players set #temp values 1

execute if score #temp values matches 0 if entity @s[tag=!cantSpeak] at @s run tellraw @a[distance=..15,tag=!cantHear] ["","<",{"selector":"@s"},"> Wingardium Leviosa"]

execute anchored eyes positioned ^ ^ ^0.1 run function hp:spells/_base/start