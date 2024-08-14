# Make item entity
summon item ~ ~ ~ {Tags:["droppedItem","expelled"],Item:{id:"minecraft:stick",count:1},PickupDelay:60,Motion:[0d,0.1d,0d]}
# Set data
data modify entity @e[tag=droppedItem,tag=expelled,sort=nearest,limit=1,type=item] Item set from entity @s[type=#hp:can_hold,type=player] SelectedItem
data modify entity @e[tag=droppedItem,tag=expelled,sort=nearest,limit=1,type=item] Item set from entity @s[type=#hp:can_hold,type=!player] HandItems[0]

item replace entity @s weapon.mainhand with air

tag @e[tag=droppedItem,tag=expelled,sort=nearest,limit=1,type=item] remove droppedItem
