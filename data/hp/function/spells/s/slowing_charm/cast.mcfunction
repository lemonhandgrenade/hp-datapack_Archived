scoreboard players set dstPer slowcast 48
scoreboard players set dst slowcast 48


execute store result score temp Y run data get entity @s Motion[1] 2000

execute if score temp Y matches ..-1000 if entity @s[x_rotation=90,nbt={OnGround:0b}] run function hp:spells/s/slowing_charm/effect
execute unless entity @s[x_rotation=90] run function hp:spells/_base/start

execute if entity @s[tag=!cantSpeak] at @s run tellraw @a[distance=..15,tag=!cantHear] ["","<",{"selector":"@s"},"> Arresto Momento"]