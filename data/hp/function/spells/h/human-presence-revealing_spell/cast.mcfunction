tag @s add hprs
execute at @a[distance=..10,tag=!hprs] run particle minecraft:end_rod ~ ~1 ~ 0.25 .5 0.25 0 1000 normal @s
tag @s remove hprs
execute if entity @s[tag=!cantSpeak] at @s run tellraw @a[distance=..15,tag=!cantHear] ["","<",{"selector":"@s"},"> Homenum Revelio"]