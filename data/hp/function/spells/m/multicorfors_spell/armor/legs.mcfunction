function hp:spells/m/multicorfors_spell/armor/random_color

data modify storage hp:armor LegsItem set from entity @s Inventory[{Slot:101b}]
execute store result storage hp:armor LegsItem.components.minecraft:custom_data.display.color int 1 run scoreboard players get #Final values
data modify storage hp:armor LegsItem.Slot set value 0b

data modify block 0 -63 0 Items append from storage hp:armor LegsItem

item replace entity @s armor.legs from block 0 -63 0 container.0