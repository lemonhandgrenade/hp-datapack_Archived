execute positioned ~ ~1 ~ if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags:["lightBlock"]}
execute positioned ~ ~1 ~ if block ~ ~ ~ air run setblock ~ ~ ~ light[level=8]

execute positioned ~ ~1 ~ if block ~ ~ ~ water run function hp:spells/h/hand-held_flames/cast

execute unless entity @s[scores={spell=255},predicate=hp:wand/wand_mainhand,predicate=hp:player/empty_offhand] unless predicate hp:wand/wand_offhand run function hp:spells/h/hand-held_flames/cast