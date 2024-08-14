schedule function hp:5tick 5t

execute as @e[type=item_frame,tag=plant] at @s run function hp:plants/main

execute as @e[tag=specialMob] run function hp:mobs/5tick

execute as @e[type=item_frame,tag=new,tag=chessboard] at @s run function hp:games/chess/place

execute as @e[type=armor_stand,tag=chessMiddle] at @s run function hp:games/chess/main