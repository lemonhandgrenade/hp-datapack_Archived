data modify storage hp:scribblifors Item set from entity @s Item
data modify storage hp:scribblifors Item.components.minecraft:custom_data.PreItem set from storage hp:scribblifors Item

data modify storage hp:scribblifors Item.id set value "minecraft:feather"
data modify storage hp:scribblifors Item.components.minecraft:custom_data.Scribblifors set value 1
data modify storage hp:scribblifors Item.Slot set value 0b

data modify block 0 -63 0 Items append from storage hp:scribblifors Item
execute at @s run loot spawn ~ ~ ~ mine 0 -63 0 minecraft:stone[custom_data={drop_contents:1b}]
execute as @e[type=item,distance=..1,tag=!set,nbt={Item:{tag:{Scribblifors:1}}}] run tag @s add set

kill @s