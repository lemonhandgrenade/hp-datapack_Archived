execute if entity @s[tag=!cantSpeak] at @s run tellraw @a[distance=..15,tag=!cantHear] ["","<",{"selector":"@s"},"> Prior Incantato"]

function hp:spells/r/reverse_spell/say_spell