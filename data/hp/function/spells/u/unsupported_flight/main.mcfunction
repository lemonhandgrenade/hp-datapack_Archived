advancement revoke @s only hp:unsupported_flight

function hp:player/get_motion

execute if score @s Y matches 25000.. run function hp:spells/u/unsupported_flight/reset_motion

execute store result score temp X run data get entity @s Pos[0] 1
execute store result score temp Y run data get entity @s Pos[1] 1
execute store result score temp Z run data get entity @s Pos[2] 1

particle dust_color_transition{from_color:[0.075,0.02,0.1],scale:2,to_color:[0.1,0.04,0.24]} ~ ~1 ~ 0.1 0.1 0.1 0 24 normal

execute if entity @s[x_rotation=90,scores={sneakTest=1}] run function hp:spells/u/unsupported_flight/out