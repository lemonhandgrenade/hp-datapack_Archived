tag @s add bigHead
scoreboard players set @s engorgioSkullus 60

data modify storage hp:armor HeadItem set from entity @s Inventory[{Slot:103b}]
data modify storage hp:armor HeadItem.Slot set value 0b
data modify block 0 -63 0 Items append from storage hp:armor HeadItem
loot give @s mine 0 -63 0 stone[custom_data={drop_contents:1b}]

loot replace entity @s armor.head loot hp:player_head
item modify entity @s armor.head hp:binding