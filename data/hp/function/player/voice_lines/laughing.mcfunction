execute store result score #rng3 values run random value 1..3

execute if score #rng3 values matches 1 at @s run tellraw @a[distance=..15,tag=!cantHear] ["","<",{"selector":"@s"},"> ha"]
execute if score #rng3 values matches 2 at @s run tellraw @a[distance=..15,tag=!cantHear] ["","<",{"selector":"@s"},"> haha"]
execute if score #rng3 values matches 3 at @s run tellraw @a[distance=..15,tag=!cantHear] ["","<",{"selector":"@s"},"> hehe"]