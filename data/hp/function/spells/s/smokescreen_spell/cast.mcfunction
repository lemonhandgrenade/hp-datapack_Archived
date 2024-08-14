execute if entity @s[tag=!cantSpeak] at @s run tellraw @a[distance=..15,tag=!cantHear] ["","<",{"selector":"@s"},"> Fumos Duo"]

particle minecraft:campfire_signal_smoke ~ ~ ~ 1 1 1 0 500
effect give @s invisibility 3 1 true