scoreboard players operation #current UID = @s UID
execute as @e[type=armor_stand,tag=candleLight] if score @s UID = #current UID run tp @s ~ -128 ~
execute as @e[type=armor_stand,tag=candleLight] if score @s UID = #current UID run kill @s

summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,Tags:["candleLight","new"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:candle",count:1,tag:{CustomModelData:1}}]}
scoreboard players operation @e[type=armor_stand,tag=candleLight,tag=new] UID = @s UID
tag @e[type=armor_stand,tag=candleLight,tag=new] remove new