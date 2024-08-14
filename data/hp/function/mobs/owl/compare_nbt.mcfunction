# Clear Compare Storage
data remove storage hp:compare temp
# Set "temp" to Desired Player Name
data modify storage hp:compare temp set from block 0 -63 0 Items[{Slot:1b}].components.minecraft:custom_data.display.Name
tellraw @a {"nbt":"temp","storage":"hp:compare"}
scoreboard players set #temp values 0
# See If Command Fails As It's Already The Same Data
# Works As Inverted Boolean Where 0 = True & 1 = False

execute store success score #temp values run data modify storage hp:compare temp set from entity @s HandItems[0].components.minecraft:custom_data.display.Name
tellraw @a {"nbt":"HandItems[0].components.minecraft:custom_data.display.Name","entity":"@s"}
execute if score #temp values matches 0 run tag @s add found
execute if score #temp values matches 0 run scoreboard players add _id_ptr owlID 1
execute if score #temp values matches 0 run scoreboard players operation @s owlID = _id_ptr owlID
execute if score #temp values matches 0 run tag @s add doneSearch