scoreboard players operation #current UID = @s UID
execute as @e[type=armor_stand,tag=caveInimicum] if score @s UID = #current UID run tp @s ~ -128 ~
execute as @e[type=armor_stand,tag=caveInimicum] if score @s UID = #current UID run kill @s

summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,Tags:["caveInimicum","new"]}
scoreboard players operation @e[type=armor_stand,tag=caveInimicum,tag=new] UID = @s UID
tag @e[type=armor_stand,tag=caveInimicum,tag=new] remove new