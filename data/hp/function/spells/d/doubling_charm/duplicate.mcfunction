data merge entity @s {Item:{tag:{Geminio:1b}}}
data merge entity @s[nbt={Item:{tag:{Money:1b}}}] {Item:{tag:{Real:0b}}}

data modify storage hp:geminio DupedItem set from entity @s Item
data modify storage hp:geminio DupedItem.Slot set value 0b
data modify block 0 -63 0 Items append from storage hp:geminio DupedItem

loot spawn ~ ~ ~ mine 0 -63 0 minecraft:stone[custom_data={drop_contents:1b}]
tag @e[type=item,distance=..1] add set