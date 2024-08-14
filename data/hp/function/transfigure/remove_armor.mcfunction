

data modify storage hp:armor HeadItem set value {Slot:0b, id:"minecraft:air", count:1}
data modify storage hp:armor HeadItem set from entity @s Inventory[{Slot:103b}]
data modify storage hp:armor HeadItem.Slot set value 0b
data modify block 0 -63 0 Items append from storage hp:armor HeadItem
data modify storage hp:armor ChestItem set value {Slot:1b, id:"minecraft:air", count:1}
data modify storage hp:armor ChestItem set from entity @s Inventory[{Slot:102b}]
data modify storage hp:armor ChestItem.Slot set value 1b
data modify block 0 -63 0 Items append from storage hp:armor ChestItem
data modify storage hp:armor LegsItem set value {Slot:2b, id:"minecraft:air", count:1}
data modify storage hp:armor LegsItem set from entity @s Inventory[{Slot:101b}]
data modify storage hp:armor LegsItem.Slot set value 2b
data modify block 0 -63 0 Items append from storage hp:armor LegsItem
data modify storage hp:armor FeetItem set value {Slot:3b, id:"minecraft:air", count:1}
data modify storage hp:armor FeetItem set from entity @s Inventory[{Slot:100b}]
data modify storage hp:armor FeetItem.Slot set value 3b
data modify block 0 -63 0 Items append from storage hp:armor FeetItem

## GIVE BACK ITEMS
loot give @s mine 0 -63 0 minecraft:stone[custom_data={drop_contents:1b}]


item replace entity @s armor.head with air
item replace entity @s armor.chest with air
item replace entity @s armor.legs with air
item replace entity @s armor.feet with air