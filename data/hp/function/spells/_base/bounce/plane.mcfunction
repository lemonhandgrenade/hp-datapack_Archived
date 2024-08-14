### 180 - Rotation[0]
scoreboard players set #tempa spell 18000
execute store result score #tempb spell run data get entity @s Rotation[0] 100.0
execute store result entity @s Rotation[0] float 0.01 run scoreboard players operation #tempa spell -= #tempb spell