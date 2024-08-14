scoreboard players set dstPer slowcast 3
scoreboard players set dst slowcast 36

execute anchored eyes run particle sweep_attack ^ ^ ^.5 0 0 0 1 3
execute anchored eyes positioned ^ ^ ^0.1 run function hp:spells/_base/start
execute if entity @s[tag=!cantSpeak] at @s run tellraw @a[distance=..15,tag=!cantHear] ["","<",{"selector":"@s"},"> Sectumsempra"]