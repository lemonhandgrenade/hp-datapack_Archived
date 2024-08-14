scoreboard players operation #temp values = @s currentSpellSlot

execute if score #temp values matches 0 run scoreboard players set @s currentSpellSlot 1
execute if score #temp values matches 4 run scoreboard players set @s currentSpellSlot 3
execute if score #temp values matches 3 run scoreboard players set @s currentSpellSlot 4
execute if score #temp values matches 2 run scoreboard players set @s currentSpellSlot 1
execute if score #temp values matches 1 run scoreboard players set @s currentSpellSlot 2
execute if score @s sneakTest matches 1.. if score #temp values matches 1..2 run scoreboard players set @s currentSpellSlot 3
execute if score @s sneakTest matches 1.. if score #temp values matches 3..4 run scoreboard players set @s currentSpellSlot 1

scoreboard players operation @s[scores={currentSpellSlot=1}] spell = @s spell1
scoreboard players operation @s[scores={currentSpellSlot=2}] spell = @s spell2
scoreboard players operation @s[scores={currentSpellSlot=3}] spell = @s spell3
scoreboard players operation @s[scores={currentSpellSlot=4}] spell = @s spell4

function hp:wand/say_spell