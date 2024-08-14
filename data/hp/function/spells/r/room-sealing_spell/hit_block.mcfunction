particle electric_spark ~ ~ ~ 0.1 0.1 0.1 0.01 10 force

scoreboard players set #current spellLevel 1

execute if block ~ ~ ~ #hp:chest run function hp:spells/_blocks/chest/lock
execute if block ~ ~ ~ #minecraft:doors[half=lower] run function hp:spells/_blocks/door/lock
execute if block ~ ~ ~ #minecraft:doors[half=upper] positioned ~ ~-1 ~ run function hp:spells/_blocks/door/lock
execute if block ~ ~ ~ #minecraft:trapdoors run function hp:spells/_blocks/door/lock

function hp:spells/_base/private/end