particle poof ~ ~1 ~ .75 .75 .75 0 80
loot spawn ~ ~ ~ loot hp:mobs/thestral
scoreboard players operation #current mobID = @s mobID
execute as @e[tag=thestral] if score @s mobID = #current mobID run tp @s ~ -256 ~
execute as @e[tag=thestral] if score @s mobID = #current mobID run kill @s