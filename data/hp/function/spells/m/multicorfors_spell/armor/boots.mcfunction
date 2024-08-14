function hp:spells/m/multicorfors_spell/armor/random_color

data modify storage hp:armor FeetItem set from entity @s Inventory[{Slot:100b}]
execute store result storage hp:armor FeetItem.components.minecraft:custom_data.display.color int 1 run scoreboard players get #Final values
data modify storage hp:armor FeetItem.Slot set value 0b

data modify block 0 -63 0 Items append from storage hp:armor FeetItem

item replace entity @s armor.feet from block 0 -63 0 container.0