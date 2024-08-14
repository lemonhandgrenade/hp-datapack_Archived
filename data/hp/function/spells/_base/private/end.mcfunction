scoreboard players reset @s sloID
scoreboard players reset @s sloDst
scoreboard players reset @s sloDstPer
tag @s add end

# Special Spell Ends
execute if score @s spell matches 32 run function hp:spells/a/atmospheric_charm/end
execute if score @s spell matches 407 run function hp:spells/p/patronus_charm/end
execute if score @s spell matches 510 run function hp:spells/s/snowfall_spell/end

kill @s