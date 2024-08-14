data remove storage hp:temp Items
data modify storage hp:temp Items set from entity @s ArmorItems[3].components.minecraft:custom_data.Items
execute as @e[type=item,limit=1,sort=nearest,distance=..1] run data modify storage hp:temp Items prepend from entity @s Item
execute as @e[type=item,limit=1,sort=nearest,distance=..1] run kill @s
data modify entity @s ArmorItems[3].components.minecraft:custom_data.Items set from storage hp:temp Items
playsound minecraft:item.bundle.insert player @a ~ ~ ~