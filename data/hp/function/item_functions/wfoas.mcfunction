execute if entity @s[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] store result score #itemID values run data get entity @s SelectedItem.components.minecraft:custom_model_data
execute if entity @s[nbt={Inventory:[{id:"minecraft:warped_fungus_on_a_stick",Slot:-106b}]}] store result score #itemID values run data get entity @s Inventory[{Slot:-106b}].components.minecraft:custom_model_data

execute at @s if score #itemID values matches 1 run function hp:item_functions/hand_of_glory
execute at @s if score #itemID values matches 20 run function hp:item_functions/deluminator/deluminator
execute at @s if score #itemID values matches 21 run function hp:item_functions/deluminator/deluminator_close
execute at @s if score #itemID values matches 30 run function hp:item_functions/durmstrang_walking_stick
execute at @s if score #itemID values matches 1000 run function hp:item_functions/frog_card
scoreboard players set @s wfoas 0