scoreboard players operation #current broomID = @s broomID

execute if score @s broomType matches 3 as @e[type=pig,tag=broomOffset1,tag=broom] rotated ~ 0 positioned ~ ~0.5 ~ if score @s broomID = #current broomID run tp @s ^ ^ ^1.5
execute if score @s broomType matches 16 as @e[type=pig,tag=broomOffset1,tag=broom] rotated ~ 0 positioned ~ ~0.5 ~ if score @s broomID = #current broomID run tp @s ^ ^ ^1.2
execute if score @s broomType matches 16 as @e[type=pig,tag=broomOffset2,tag=broom] rotated ~ 0 positioned ~ ~0.5 ~ if score @s broomID = #current broomID run tp @s ^ ^ ^2.1
execute if score @s broomType matches 16 as @e[type=pig,tag=broomOffset3,tag=broom] rotated ~ 0 positioned ~ ~0.5 ~ if score @s broomID = #current broomID run tp @s ^ ^ ^3.0

scoreboard players operation #current broomID = @s broomID
execute on passengers if predicate hp:has_passenger on passengers run function hp:broom/input
execute on passengers if predicate hp:has_passenger on vehicle run function hp:broom/set_motion
execute at @s unless predicate hp:has_passenger run function hp:broom/end