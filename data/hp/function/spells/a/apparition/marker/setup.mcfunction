scoreboard players add @s apparitionMarkerX 0
scoreboard players add @s apparitionMarkerY 0
scoreboard players add @s apparitionMarkerZ 0
execute if entity @s[x_rotation=90] at @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ air if block ~ ~1 ~ air run function hp:spells/a/apparition/marker/set_marker
execute if entity @s[x_rotation=-90..89] at @s if predicate hp:player/open_sky unless score @s apparitionMarkerX matches 0 unless score @s apparitionMarkerY matches 0 unless score @s apparitionMarkerZ matches 0 run function hp:spells/a/apparition/marker/teleport_marker
execute if entity @s[x_rotation=-90..89] at @s unless predicate hp:player/open_sky run title @s actionbar {"text":"Something's Blocking The Way ","color":"light_purple"}