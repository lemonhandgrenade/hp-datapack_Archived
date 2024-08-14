execute store result score #temp values run data get entity @s Rotation[1] 0.5

scoreboard players remove #temp values 45
scoreboard players operation #temp values *= -10 values
scoreboard players operation #temp values /= 14 values

scoreboard players set @s motionY 54
scoreboard players operation @s motionY = #temp values
function hp:player/motion/launch

particle minecraft:poof ~ ~ ~ 0 0 0 0.1 10
particle cloud ~ ~ ~ 0 0 0 0.01 10
execute if entity @s[tag=!cantSpeak] at @s run tellraw @a[distance=..15,tag=!cantHear] ["","<",{"selector":"@s"},"> Ascendio"]

## Doesn't Work In Water Because It Uses Levitation