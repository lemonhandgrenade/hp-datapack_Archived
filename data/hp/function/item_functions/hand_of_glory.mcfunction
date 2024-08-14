scoreboard players set #temp values 0
execute if entity @s[tag=handOfGlory] run scoreboard players set #temp values 1
execute if score #temp values matches 0 run tag @s add handOfGlory
execute if score #temp values matches 0 run title @s actionbar ["",{"text":"The Hand Emits a Light"}]
execute if score #temp values matches 1 run tag @s remove handOfGlory
execute if score #temp values matches 1 run title @s actionbar ["",{"text":"The Hand's Light Draws Away"}]

execute at @s run playsound minecraft:block.slime_block.step master @s ~ ~ ~ 1 1.8
execute at @s run playsound minecraft:block.honey_block.place master @s ~ ~ ~ 1 0.8
execute at @s run playsound minecraft:block.bone_block.break master @s ~ ~ ~ 1 1.6