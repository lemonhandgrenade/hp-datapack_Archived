execute unless data entity @s Inventory[{Slot:-106b}] run data modify storage hp:temp OffhandItem set value {id:"minecraft:air",count:1}
execute if data entity @s Inventory[{Slot:-106b}] run data modify storage hp:temp OffhandItem set from entity @s Inventory[{Slot:-106b}]
data modify storage hp:temp OffhandItem.Slot set value 0b
data modify block 0 -63 0 Items append from storage hp:temp OffhandItem

execute unless data entity @s SelectedItem run data modify storage hp:temp MainhandItem set value {id:"minecraft:air",count:1}
execute if data entity @s SelectedItem run data modify storage hp:temp MainhandItem set from entity @s SelectedItem
data modify storage hp:temp MainhandItem.Slot set value 0b
data modify block 0 -62 0 Items append from storage hp:temp MainhandItem

loot replace entity @s weapon.mainhand 1 mine 0 -63 0 minecraft:stone[custom_data={drop_contents:1b}]
loot replace entity @s weapon.offhand 1 mine 0 -62 0 minecraft:stone[custom_data={drop_contents:1b}]