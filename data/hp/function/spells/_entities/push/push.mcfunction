scoreboard players add @s values 1

execute if score @s values matches 10.. run tp @s ~ -256 ~
execute if score @s values matches 10.. run kill @s
execute if score @s values matches 10.. run scoreboard players reset @s values