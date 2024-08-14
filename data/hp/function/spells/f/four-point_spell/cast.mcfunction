tag @s add pointMe
scoreboard players set @s anim 100


execute if entity @s[tag=!cantSpeak] at @s run tellraw @a[distance=..15,tag=!cantHear] ["","<",{"selector":"@s"},"> Point Me"]