$data modify storage hp:temp TempItem set value {Slot:$(item_slot)b, id:"minecraft:air",count:1}
$data modify storage hp:temp TempItem set from entity @s Inventory[{Slot:$(inv_slot)b}]
$data modify storage hp:temp TempItem.Slot set value $(item_slot)b
data modify block 0 -63 0 Items append from storage hp:temp TempItem