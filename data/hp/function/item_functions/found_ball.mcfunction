execute if entity @s[nbt={Item:{components:{"minecraft:custom_data":{dungbomb:1b}}}}] run summon snowball ~ ~ ~ {Tags:["airMod","dungbomb","init","spellEntity","specialBall"],Passengers:[{id:"minecraft:area_effect_cloud",Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["dungbomb","specialAEC"]}]}
execute if entity @s[nbt={Item:{components:{"minecraft:custom_data":{instantDarknessPowder:1b}}}}] run summon snowball ~ ~ ~ {Tags:["airMod","darknessPowder","init","spellEntity","specialBall"],Passengers:[{id:"minecraft:area_effect_cloud",Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["instantDarknessPowder","specialAEC"]}]}
execute if entity @s[nbt={Item:{components:{"minecraft:custom_data":{quidditchBall:1b}}}}] run summon snowball ~ ~ ~ {Tags:["airMod","quidditchBall","init","spellEntity","specialBall"],Passengers:[{id:"minecraft:area_effect_cloud",Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["quidditchItem","specialAEC"]}]}
execute store result score #temp values run data get entity @s Itemcomponents.minecraft:custom_model_data
execute if score #temp values matches 2 run tag @e[type=area_effect_cloud,tag=quidditchItem,limit=1] add quidditchQuaffle



execute rotated as @p run tp @e[type=snowball,tag=specialBall,tag=init,limit=1] ^ ^ ^1

data modify entity @e[type=snowball,tag=specialBall,tag=init,limit=1] Item set from entity @s Item
data modify entity @e[type=snowball,tag=specialBall,tag=init,limit=1] Owner set from entity @s Owner
data modify entity @e[type=snowball,tag=specialBall,tag=init,limit=1] Motion set from entity @s Motion

tag @e[type=snowball,tag=specialBall,tag=init,limit=1] remove init

kill @s