scoreboard players set #temp math 0
scoreboard players set #temp2 math 0
execute if block ~ ~ ~ #minecraft:campfires[facing=north] run scoreboard players set #temp math 1
execute if block ~ ~ ~ #minecraft:campfires[facing=south] run scoreboard players set #temp math 2
execute if block ~ ~ ~ #minecraft:campfires[facing=east] run scoreboard players set #temp math 3
execute if block ~ ~ ~ #minecraft:campfires[facing=west] run scoreboard players set #temp math 4

execute if block ~ ~ ~ #minecraft:campfires[signal_fire=true] run scoreboard players set #temp2 math 1

execute if block ~ ~ ~ campfire run function hp:spells/_blocks/put_out/campfire/default
execute if block ~ ~ ~ soul_campfire run function hp:spells/_blocks/put_out/campfire/soul