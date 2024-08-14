loot replace block 0 -63 0 container.0 loot hp:player_head
data modify storage hp:temp name set from block 0 -63 0 Items[{Slot:0b}].components.minecraft:custom_data.SkullOwner.Name
tellraw @s {"nbt":"name","storage":"hp:temp"}