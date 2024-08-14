scoreboard players set dstPer slowcast 2
scoreboard players set dst slowcast 36

execute anchored eyes positioned ^ ^ ^0.1 run function hp:spells/_base/start

execute if entity @s[tag=!cantSpeak] at @s run tellraw @a[distance=..15,tag=!cantHear] ["","<",{"selector":"@s"},"> Brachiabindo"]