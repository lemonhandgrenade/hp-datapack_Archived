data modify storage hp:duro Item set from entity @s Item
data modify storage hp:duro Item.components.minecraft:custom_data.PreItem set from storage hp:duro Item

data modify storage hp:duro Item.id set value "minecraft:stone"
data modify storage hp:duro Item.components.minecraft:custom_data.Duro set value 1
data modify storage hp:duro Item.Slot set value 0b


data modify block 0 -63 0 Items append from storage hp:duro Item
execute at @s run loot spawn ~ ~ ~ mine 0 -63 0 minecraft:stone[custom_data={drop_contents:1b}]


kill @s