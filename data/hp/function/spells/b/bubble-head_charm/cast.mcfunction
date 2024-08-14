# execute unless entity @s[nbt={Inventory:[{Slot:103b}]}] run tag @s[scores={vc=..0}] add bubbleHead
# execute unless entity @s[nbt={Inventory:[{Slot:103b}]}] run scoreboard players set @s[scores={vc=..0}] vc 60
# execute unless entity @s[nbt={Inventory:[{Slot:103b}]}] run item replace entity @s[scores={vc=60}] armor.head with light_blue_stained_glass{display:{Name:'{"text":"Air Bubble","color":"white","italic":false}'},HideFlags:1,Enchantments:[{id:"minecraft:respiration",lvl:128s},{id:"minecraft:aqua_affinity",lvl:1s},{id:"minecraft:binding_curse",lvl:1s}]} 1
execute unless predicate hp:player/no_helmet if score @s bubbleHead matches 1.. run scoreboard players set @s bubbleHead 1
execute if predicate hp:player/no_helmet run function hp:spells/b/bubble-head_charm/effect