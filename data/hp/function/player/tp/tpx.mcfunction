tp @s 0 ~ ~
execute if score #x values matches ..-1 at @s run function hp:player/tp/tpx_neg
execute if score #x values matches 1.. at @s run function hp:player/tp/tpx_pos