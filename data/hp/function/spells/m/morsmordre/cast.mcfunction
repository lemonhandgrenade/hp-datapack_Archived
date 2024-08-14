scoreboard players set dstPer slowcast 8
scoreboard players set dst slowcast 2048

execute unless entity @e[tag=morsmordre] anchored eyes positioned ^-0.35 ^.3 ^.5 run function hp:spells/_base/start
execute unless entity @e[tag=morsmordre] if entity @s[tag=!cantSpeak] at @s run tellraw @a[distance=..15,tag=!cantHear] ["","<",{"selector":"@s"},"> Morsmordre"]