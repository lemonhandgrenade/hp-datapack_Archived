kill @s
data modify storage hp:flintifors Item set from entity @s Item
data modify storage hp:flintifors Item.components.minecraft:custom_data.PreItem set from storage hp:flintifors Item
tag @s add set
data modify storage hp:flintifors Item.id set value "minecraft:flint_and_steel"
data modify storage hp:flintifors Item.components.minecraft:custom_data.display.Name set value '{"text":"Matchbox","italic":false}'
data modify storage hp:flintifors Item.tag merge value {CustomModelData:1,HideFlags:32}
data modify storage hp:flintifors Item.Slot set value 0b
data modify storage hp:flintifors Item.components.minecraft:custom_data.Flintifors set value 1b
data modify storage hp:flintifors Item.Count set value 1

data modify block 0 -63 0 Items append from storage hp:flintifors Item
loot spawn ~ ~ ~ mine 0 -63 0 minecraft:stone[custom_data={drop_contents:1b}]
tag @e[type=item,distance=..1] add set

