execute store result score thestralSpeed X run data get entity @s Motion[0] 4820
execute store result score thestralSpeed Y run data get entity @s Motion[1] 3343
execute store result score thestralSpeed Z run data get entity @s Motion[2] 4820

# Rotation
execute at @s rotated as @p run tp @s ~ ~ ~ ~ ~
execute as @e[type=pig,tag=thestral,distance=..4,sort=nearest,limit=1] at @s rotated as @p run tp @s ~ ~ ~ ~ ~
execute at @s as @e[type=horse,tag=thestral,tag=thestralAI] if score @s mobID = #current mobID run tp @s ~ ~ ~

scoreboard players operation distancePos X += thestralSpeed X
scoreboard players operation distancePos Y += thestralSpeed Y
scoreboard players operation distancePos Z += thestralSpeed Z

execute on passengers on passengers run scoreboard players operation distancePos X *= @s accel
execute on passengers on passengers run scoreboard players operation distancePos Y *= @s accel
execute on passengers on passengers run scoreboard players operation distancePos Z *= @s accel

scoreboard players operation distancePos X /= 100 values
scoreboard players operation distancePos Y /= 100 values
scoreboard players operation distancePos Z /= 100 values

execute store result entity @s Motion[0] double 0.000250 run scoreboard players get distancePos X
execute store result entity @s Motion[1] double 0.000200 run scoreboard players get distancePos Y
execute store result entity @s Motion[2] double 0.000250 run scoreboard players get distancePos Z