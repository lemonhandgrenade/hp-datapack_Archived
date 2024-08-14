execute if block ~ ~ ~ #minecraft:doors run particle poof ~ ~ ~ 0 0 0 0 10
playsound minecraft:entity.generic.explode player @a ~ ~ ~ 0.3 2
scoreboard players set #temp spell 0
execute if score #temp spell matches 0 if block ~ ~ ~ #minecraft:doors[half=lower,open=false] positioned ~ ~ ~ run function hp:spells/_blocks/door/open
execute if score #temp spell matches 0 if block ~ ~ ~ #minecraft:doors[half=upper,open=false] positioned ~ ~-1 ~ run function hp:spells/_blocks/door/open
execute if score #temp spell matches 0 if block ~ ~ ~ #minecraft:doors[half=lower,open=true] positioned ~ ~ ~ run function hp:spells/_blocks/door/close
execute if score #temp spell matches 0 if block ~ ~ ~ #minecraft:doors[half=upper,open=true] positioned ~ ~-1 ~ run function hp:spells/_blocks/door/close
function hp:spells/_base/private/end