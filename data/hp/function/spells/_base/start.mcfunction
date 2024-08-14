tag @s add spellCaster
scoreboard players add system sloID 1
scoreboard players operation @s sloID = system sloID
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["new","slowcast","spellBase"]}
scoreboard players operation #temp UID = @s UID
scoreboard players operation #temp spell = @s spell
execute as @e[type=area_effect_cloud,tag=slowcast,tag=spellBase,tag=new,limit=1] run function hp:spells/_base/private/setup
tag @s remove spellCaster