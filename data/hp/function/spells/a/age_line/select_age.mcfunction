execute store result score @s ageLine run data get entity @s Rotation[1]
scoreboard players add @s ageLine 90

title @s actionbar [{"text":"Age line age: "},{"score":{"name":"@s","objective":"ageLine"}}]