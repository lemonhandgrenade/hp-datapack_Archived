tag @s add wTemp
execute as @e[type=zombie,tag=werewolf] if score @s UID = #current UID run tag @s add WEx
scoreboard players set #temp values 0
execute if entity @s[tag=wereAnim] if entity @e[type=zombie,tag=werewolf,tag=WEx] run scoreboard players set #temp values 1
execute as @e[type=zombie,tag=werewolf] if score @s UID = #current UID run spectate @s @a[tag=wTemp,limit=1]
tag @s remove wTemp