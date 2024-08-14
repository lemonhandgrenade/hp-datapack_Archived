scoreboard players operation #current UID = @s UID

execute as @e[type=zombie,tag=werewolf] if score @s UID = #current UID run tp @s ~ -128 ~
execute as @e[type=zombie,tag=werewolf] if score @s UID = #current UID run kill @s