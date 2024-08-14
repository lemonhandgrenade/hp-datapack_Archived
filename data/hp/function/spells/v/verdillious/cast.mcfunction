tag @s add spellCaster
effect give @a[distance=..2] wither 2 1 true
tag @s remove spellCaster

execute anchored eyes run particle minecraft:totem_of_undying ^-0.35 ^.3 ^.5 0.05 0.05 0.05 0.05 10
execute anchored eyes run particle minecraft:dust{color:[0.,.8,0.],scale:1} ^-0.35 ^.3 ^.5 0.05 0.05 0.05 0.05 10
execute if entity @s[tag=!cantSpeak] at @s run tellraw @a[distance=..15,tag=!cantHear] ["","<",{"selector":"@s"},"> Verdillious"]