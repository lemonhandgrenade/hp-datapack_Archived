execute if score @s xPos matches 2000.. run function hp:spells/l/levitation_charm/slow/x
execute if score @s yPos matches 2000.. run function hp:spells/l/levitation_charm/slow/y
execute if score @s zPos matches 2000.. run function hp:spells/l/levitation_charm/slow/z

execute if score @s xPos matches ..-2000 run function hp:spells/l/levitation_charm/slow/x_neg
execute if score @s yPos matches ..-2000 run function hp:spells/l/levitation_charm/slow/y_neg
execute if score @s zPos matches ..-2000 run function hp:spells/l/levitation_charm/slow/z_neg