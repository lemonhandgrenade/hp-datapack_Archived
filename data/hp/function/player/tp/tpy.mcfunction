tp @s ~ 0 ~
execute if score #y values matches ..-1 at @s run function hp:player/tp/tpy_neg
execute if score #y values matches 1.. at @s run function hp:player/tp/tpy_pos