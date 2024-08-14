advancement revoke @s only hp:offhand_package

data modify storage hp:temp Item set from entity @s Inventory[{Slot:-106b}]
data modify storage hp:temp Items set from storage hp:temp Item.components.minecraft:custom_data.WrappedItems
#data modify storage hp:temp Item.Slot set value 0b
data modify storage hp:temp Items[0].Slot set value 0
data modify storage hp:temp Items[1].Slot set value 1
data modify storage hp:temp Items[2].Slot set value 2
data modify storage hp:temp Items[3].Slot set value 3
data modify storage hp:temp Items[4].Slot set value 4


data modify block 0 -63 0 Items set from storage hp:temp Items
loot give @s mine 0 -63 0 stone[custom_data={drop_contents:1b}]

item replace entity @s weapon.offhand with air
data remove storage hp:temp Item