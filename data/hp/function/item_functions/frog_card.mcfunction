function hp:items/chocolate_frog/chocolate_frog
playsound minecraft:item.book.put player @s ~ ~ ~ 1 1
playsound minecraft:item.book.page_turn player @s ~ ~ ~ .5 1.5
clear @s[gamemode=!creative] minecraft:warped_fungus_on_a_stick[custom_model_data=1000] 1
loot give @s loot hp:frog_card/random