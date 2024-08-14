scoreboard players add @s slowcast 1
execute align xyz positioned ~0.5 ~ ~0.5 unless block ~ ~ ~ air positioned ^ ^ ^-1 run function hp:spells/a/apparition/get_location
execute align xyz positioned ~0.5 ~ ~0.5 if score @s slowcast matches 25 run function hp:spells/a/apparition/get_location
execute unless score @s slowcast matches 25 if block ~ ~ ~ air positioned ^ ^ ^1 if entity @s[tag=!isApparating] run function hp:spells/a/apparition/location_trace
execute if entity @s[tag=!isApparating] run scoreboard players operation @s apparitionTimer = @s slowcast