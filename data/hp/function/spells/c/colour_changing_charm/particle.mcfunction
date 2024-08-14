scoreboard players operation @s anim = @s sloDst
scoreboard players operation @s anim %= 10 values
particle mycelium ~ ~ ~ 0 0 0 0 1
execute if score @s colourChangingCharm matches 0 if score @s anim matches 0 run particle dust_color_transition{from_color:[1.,0.,0.],scale:1,to_color:[1.,1.,0.]} ~ ~ ~ 0 0 0 0 1
execute if score @s colourChangingCharm matches 0 if score @s anim matches 2 run particle dust_color_transition{from_color:[1.,1.,0.],scale:1,to_color:[0.,1.,0.]} ~ ~ ~ 0 0 0 0 1
execute if score @s colourChangingCharm matches 0 if score @s anim matches 4 run particle dust_color_transition{from_color:[0.,1.,0.],scale:1,to_color:[0.,1.,1.]} ~ ~ ~ 0 0 0 0 1
execute if score @s colourChangingCharm matches 0 if score @s anim matches 6 run particle dust_color_transition{from_color:[0.,1.,1.],scale:1,to_color:[0.,0.,1.]} ~ ~ ~ 0 0 0 0 1
execute if score @s colourChangingCharm matches 0 if score @s anim matches 8 run particle dust_color_transition{from_color:[0.,0.,1.],scale:1,to_color:[1.,0.,1.]} ~ ~ ~ 0 0 0 0 1

execute if score @s colourChangingCharm matches 1 run particle dust_color_transition{from_color:[.8,0.,0.],scale:1,to_color:[.66,0.,0.]} ~ ~ ~ 0 0 0 0 1
execute if score @s colourChangingCharm matches 2 run particle dust_color_transition{from_color:[0.,.66,0.],scale:1,to_color:[0.,.33,0.]} ~ ~ ~ 0 0 0 0 1
execute if score @s colourChangingCharm matches 3 run particle dust_color_transition{from_color:[0.,0.,.66],scale:1,to_color:[0.,0.,.33]} ~ ~ ~ 0 0 0 0 1
execute if score @s colourChangingCharm matches 4 run particle dust_color_transition{from_color:[.98,.66,0.],scale:1,to_color:[.66,.5,0.]} ~ ~ ~ 0 0 0 0 1