scoreboard players set dstPer slowcast 2
scoreboard players set dst slowcast 48

execute anchored eyes positioned ^ ^ ^0.1 run function hp:spells/_base/start

execute anchored eyes run particle dust{color:[1.,.5,1.],scale:0.6} ^-0.35 ^.3 ^.5 0 0 0 0 10
execute if entity @s[tag=!cantSpeak] at @s run tellraw @a[distance=..15,tag=!cantHear] ["","<",{"selector":"@s"},"> Diffindo"]