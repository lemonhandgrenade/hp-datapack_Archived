#scoreboard players operation .find sloID = @e[type=area_effect_cloud,tag=slowcast,limit=1,sort=nearest] sloID
scoreboard players operation .find sloID = @s sloID
execute unless entity @s[tag=reflected] as @e[type=!area_effect_cloud,scores={sloID=1..}] if score @s sloID = .find sloID run tag @s add spellCaster

scoreboard players operation #temp slowcast = @s sloDstPer
tag @s add this
execute if score @s sloDst matches 1.. run function hp:spells/_base/raycast
tag @s remove this
scoreboard players operation @s sloDst -= @s sloDstPer
execute if score @s sloDst matches ..0 at @s run function hp:spells/_base/private/end

tag @e[tag=spellCaster,limit=1] remove spellCaster