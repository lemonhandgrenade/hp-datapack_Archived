# Make item entity
execute at @s run summon item ~ ~ ~ {Tags:["droppedItem"],Item:{id:"minecraft:stick",count:1},PickupDelay:40,Motion:[0d,0.1d,0d]}
#summon item ~ ~ ~ {Item:{id:"minecraft:stick",count:1},PickupDelay:40}
# Set data

execute if entity @s[type=player] run data modify entity @e[tag=droppedItem,sort=nearest,limit=1,type=item] Item set from entity @s SelectedItem
execute if entity @s[type=!player] run data modify entity @e[tag=droppedItem,sort=nearest,limit=1,type=item] Item set from entity @s HandItems[0]

#item replace entity @s weapon.mainhand with air

tag @e[tag=droppedItem,sort=nearest,limit=1,type=item] remove droppedItem