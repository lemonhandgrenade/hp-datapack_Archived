scoreboard players operation @s X = @s motionX
scoreboard players operation @s Z = @s motionZ

execute store result score @s motionX run data get entity @s Pos[0] 100
execute store result score @s motionZ run data get entity @s Pos[2] 100

scoreboard players operation @s X -= @s motionX
scoreboard players operation @s Z -= @s motionZ

scoreboard players operation @s X *= @s X
scoreboard players operation @s Z *= @s Z

## Y acts as final vector
scoreboard players operation @s Y = @s X
scoreboard players operation @s Y += @s Z

tellraw @s[tag=debug] [{"text":"X","color":"#4B0082"},{"score":{"name":"@s","objective":"X"},"color":"#4B0082"}]
tellraw @s[tag=debug] [{"text":"Z","color":"#4B0082"},{"score":{"name":"@s","objective":"Z"},"color":"#4B0082"}]
tellraw @s[tag=debug] [{"text":"Out Vec:","color":"#4B0082"},{"score":{"name":"@s","objective":"Y"},"color":"#4B0082"}]