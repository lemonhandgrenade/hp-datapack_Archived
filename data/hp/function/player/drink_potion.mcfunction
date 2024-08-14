execute unless entity @s[gamemode=creative] unless entity @s[gamemode=spectator] run function hp:inv/store_potion
advancement revoke @s only hp:drink_potion

tellraw @s[tag=debug] ["",{"text":"Potion ID: ","color":"#4B0082"},{"nbt":"SelectedItem.components.minecraft:custom_model_data","entity":"@s","color":"#4B0082"}]

execute store result score #temp values run data get entity @s SelectedItem.components.minecraft:custom_model_data

execute if score #temp values matches 11 run function hp:potions/drink/antidote_to_common_poisons
execute if score #temp values matches 65 run function hp:potions/drink/draught_of_living_death
execute if score #temp values matches 78 run function hp:potions/drink/essence_of_dittany
execute if score #temp values matches 94 run function hp:potions/drink/fluxweed_syrup
execute if score #temp values matches 112 run function hp:potions/drink/herbicide_potion
execute if score #temp values matches 135 run function hp:potions/drink/mixture_of_powdered_silver_and_dittany
execute if score #temp values matches 152 run function hp:potions/drink/polyjuice_potion
execute if score #temp values matches 194 run function hp:potions/drink/sleeping_draught
execute if score #temp values matches 207 run function hp:potions/drink/syrup_of_hellebore
execute if score #temp values matches 224 run function hp:potions/drink/wiggenweld_potion
execute if score #temp values matches 228 run function hp:potions/drink/wolfsbane