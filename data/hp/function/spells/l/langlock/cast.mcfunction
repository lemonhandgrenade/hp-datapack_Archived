scoreboard players set dstPer slowcast 2
scoreboard players set dst slowcast 32

execute anchored eyes positioned ^ ^ ^0.1 run function hp:spells/_base/start

execute anchored eyes run particle dust{color:[1.,0.,.8],scale:1} ^-0.35 ^.3 ^.5 0 0 0 0 10
execute if entity @s[tag=!cantSpeak] at @s run tellraw @a[distance=..15,tag=!cantHear] ["","<",{"selector":"@s"},"> Langlock"]