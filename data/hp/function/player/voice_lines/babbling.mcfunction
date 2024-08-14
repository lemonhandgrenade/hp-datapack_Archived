execute store result score #rng3 values run random value 1..3

execute if score #rng3 values matches 1 at @s run tellraw @a[distance=..15,tag=!cantHear] ["","<",{"selector":"@s"},"> baa"]
execute if score #rng3 values matches 2 at @s run tellraw @a[distance=..15,tag=!cantHear] ["","<",{"selector":"@s"},"> bah"]
execute if score #rng3 values matches 3 at @s run tellraw @a[distance=..15,tag=!cantHear] ["","<",{"selector":"@s"},"> blab"]