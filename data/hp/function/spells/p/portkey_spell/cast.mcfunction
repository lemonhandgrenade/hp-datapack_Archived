execute unless entity @s[nbt={Inventory:[{Slot:-106b}]}] run title @s actionbar ["",{"text":"There Must Be An Item In Your Offhand Which Will Become A Portkey","color":"light_purple"}]

execute store result score #temp values run data get entity @s Inventory[{Slot:-106b}].Count
execute if score #temp values matches 2.. run title @a actionbar ["",{"text":"Only One Item Can Become A Portkey","color":"light_purple"}]

execute unless block ~ ~ ~ air run title @a actionbar ["",{"text":"Must Be Enough Space","color":"light_purple"}]
execute unless block ~ ~1 ~ air run title @a actionbar ["",{"text":"Must Be Enough Space","color":"light_purple"}]

execute unless score #temp values matches 2.. if block ~ ~ ~ air if block ~ ~1 ~ air run function hp:spells/p/portkey_spell/set_item