# Make item entity
summon item ~ ~ ~ {Tags:["droppedItem"],Item:{id:"minecraft:stick",count:1},PickupDelay:40,Motion:[0d,0.1d,0d]}
# Set data
data modify entity @e[tag=droppedItem,tag=expelled,sort=nearest,limit=1,type=item] Item set from entity @s[type=#hp:can_hold,type=player] Inventory[{Slot:103b}]
data modify entity @e[tag=droppedItem,tag=expelled,sort=nearest,limit=1,type=item] Item set from entity @s[type=#hp:can_hold,type=!player] ArmorItems[3]

item replace entity @s armor.head with air

tag @e[tag=droppedItem,sort=nearest,limit=1,type=item] remove droppedItem