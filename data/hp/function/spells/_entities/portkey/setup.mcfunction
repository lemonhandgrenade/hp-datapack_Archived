data merge entity @s {Glowing:1b}
scoreboard players add @s anim 1

scoreboard players operation #temp values = @s anim
scoreboard players operation #temp values %= 20 values

execute if score #temp values matches 0 run particle crit ~ ~.3 ~ 0.1 0.1 0.1 0 10

execute if score @s anim matches 100.. at @s run particle dust{color:[0.,0.4,1.],scale:1} ~ ~0.3 ~ 0.3 0.3 0.3 0.1 50
#execute if score @s anim matches 100.. run data merge entity @s {Glowing:0b,Age:-32768,Item:{tag:{PortkeyActive:1b}}}
execute if score @s anim matches 100.. run data merge entity @s {Glowing:0b,Age:-32768,Item:{components:{"minecraft:custom_data":{PortkeyActive:1b}}}}
execute if score @s anim matches 100.. run scoreboard players reset @s anim

data merge entity @s {Age:-32768}