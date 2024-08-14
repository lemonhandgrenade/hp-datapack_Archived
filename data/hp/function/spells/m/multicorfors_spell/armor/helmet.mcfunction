function hp:spells/m/multicorfors_spell/armor/random_color

data modify storage hp:armor HeadItem set from entity @s Inventory[{Slot:103b}]
execute store result storage hp:armor HeadItem.components.minecraft:custom_data.display.color int 1 run scoreboard players get #Final values
data modify storage hp:armor HeadItem.Slot set value 0b

data modify block 0 -63 0 Items append from storage hp:armor HeadItem

item replace entity @s armor.head from block 0 -63 0 container.0