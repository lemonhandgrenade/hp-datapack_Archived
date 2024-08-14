summon snowball ~ ~ ~ {Tags:["quidditchBall","init","spellEntity"],Passengers:[{id:"minecraft:area_effect_cloud",Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["quidditchItem"]}]}
execute store result score #temp values run data get entity @s Itemcomponents.minecraft:custom_model_data
execute if score #temp values matches 2 run tag @e[type=area_effect_cloud,tag=quidditchItem,limit=1] add quidditchQuaffle

execute rotated as @p run tp @e[type=snowball,tag=quidditchBall,tag=init,limit=1] ^ ^ ^1

data modify entity @e[type=snowball,tag=quidditchBall,tag=init,limit=1] Item set from entity @s Item
data modify entity @e[type=snowball,tag=quidditchBall,tag=init,limit=1] Owner set from entity @s Owner
data modify entity @e[type=snowball,tag=quidditchBall,tag=init,limit=1] Motion set from entity @s Motion

tag @e[type=snowball,tag=quidditchBall,tag=init,limit=1] remove init

kill @s