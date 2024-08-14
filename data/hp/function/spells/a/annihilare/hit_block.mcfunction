execute if block ~ ~ ~ #minecraft:doors run particle poof ~ ~ ~ 0 0 0 0 10
scoreboard players set #temp spell 0
scoreboard players set #current spellLevel 2

execute if block ~ ~ ~ #minecraft:doors[half=lower] align xyz positioned ~0.5 ~ ~0.5 as @e[type=interaction,tag=Lock,distance=..0.5] run function hp:spells/_blocks/door/unlock
execute if block ~ ~ ~ #minecraft:doors[half=upper] align xyz positioned ~0.5 ~-1 ~0.5 as @e[type=interaction,tag=Lock,distance=..0.5] run function hp:spells/_blocks/door/unlock

execute if score #temp spell matches 0 if block ~ ~ ~ #minecraft:doors[half=lower,open=false] align xyz positioned ~0.5 ~ ~0.5 unless entity @e[type=interaction,tag=Lock,distance=..0.5] run function hp:spells/_blocks/door/open
execute if score #temp spell matches 0 if block ~ ~ ~ #minecraft:doors[half=upper,open=false] align xyz positioned ~0.5 ~-1 ~0.5 unless entity @e[type=interaction,tag=Lock,distance=..0.5] run function hp:spells/_blocks/door/open
execute if score #temp spell matches 0 if block ~ ~ ~ #minecraft:doors[half=lower,open=true] align xyz positioned ~0.5 ~ ~0.5 unless entity @e[type=interaction,tag=Lock,distance=..0.5] run function hp:spells/_blocks/door/close
execute if score #temp spell matches 0 if block ~ ~ ~ #minecraft:doors[half=upper,open=true] align xyz positioned ~0.5 ~-1 ~0.5 unless entity @e[type=interaction,tag=Lock,distance=..0.5] run function hp:spells/_blocks/door/close
function hp:spells/_base/private/end