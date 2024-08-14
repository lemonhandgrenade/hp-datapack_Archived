data modify storage hp:portkey position set from entity @s Pos
item modify entity @s weapon.offhand hp:portkey
data remove storage hp:portkey position

execute if entity @s[tag=!cantSpeak] at @s run tellraw @a[distance=..15,tag=!cantHear] ["","<",{"selector":"@s"},"> Portus"]