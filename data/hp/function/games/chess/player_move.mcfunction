scoreboard players operation #current chessID = @s chessID

execute as @e[type=armor_stand,tag=chessSelected] if score @s chessID = #current chessID run tag @s add boardSelected
execute if score @s chessMove matches 1 at @s run function hp:games/chess/capture/capture

execute if score @s chessMove matches 11 at @s run function hp:games/chess/move/squares/a/1
execute if score @s chessMove matches 12 at @s run function hp:games/chess/move/squares/a/2
execute if score @s chessMove matches 13 at @s run function hp:games/chess/move/squares/a/3
execute if score @s chessMove matches 14 at @s run function hp:games/chess/move/squares/a/4
execute if score @s chessMove matches 15 at @s run function hp:games/chess/move/squares/a/5
execute if score @s chessMove matches 16 at @s run function hp:games/chess/move/squares/a/6
execute if score @s chessMove matches 17 at @s run function hp:games/chess/move/squares/a/7
execute if score @s chessMove matches 18 at @s run function hp:games/chess/move/squares/a/8

execute if score @s chessMove matches 21 at @s run function hp:games/chess/move/squares/b/1
execute if score @s chessMove matches 22 at @s run function hp:games/chess/move/squares/b/2
execute if score @s chessMove matches 23 at @s run function hp:games/chess/move/squares/b/3
execute if score @s chessMove matches 24 at @s run function hp:games/chess/move/squares/b/4
execute if score @s chessMove matches 25 at @s run function hp:games/chess/move/squares/b/5
execute if score @s chessMove matches 26 at @s run function hp:games/chess/move/squares/b/6
execute if score @s chessMove matches 27 at @s run function hp:games/chess/move/squares/b/7
execute if score @s chessMove matches 28 at @s run function hp:games/chess/move/squares/b/8

execute if score @s chessMove matches 31 at @s run function hp:games/chess/move/squares/c/1
execute if score @s chessMove matches 32 at @s run function hp:games/chess/move/squares/c/2
execute if score @s chessMove matches 33 at @s run function hp:games/chess/move/squares/c/3
execute if score @s chessMove matches 34 at @s run function hp:games/chess/move/squares/c/4
execute if score @s chessMove matches 35 at @s run function hp:games/chess/move/squares/c/5
execute if score @s chessMove matches 36 at @s run function hp:games/chess/move/squares/c/6
execute if score @s chessMove matches 37 at @s run function hp:games/chess/move/squares/c/7
execute if score @s chessMove matches 38 at @s run function hp:games/chess/move/squares/c/8

execute if score @s chessMove matches 41 at @s run function hp:games/chess/move/squares/d/1
execute if score @s chessMove matches 42 at @s run function hp:games/chess/move/squares/d/2
execute if score @s chessMove matches 43 at @s run function hp:games/chess/move/squares/d/3
execute if score @s chessMove matches 44 at @s run function hp:games/chess/move/squares/d/4
execute if score @s chessMove matches 45 at @s run function hp:games/chess/move/squares/d/5
execute if score @s chessMove matches 46 at @s run function hp:games/chess/move/squares/d/6
execute if score @s chessMove matches 47 at @s run function hp:games/chess/move/squares/d/7
execute if score @s chessMove matches 48 at @s run function hp:games/chess/move/squares/d/8

execute if score @s chessMove matches 51 at @s run function hp:games/chess/move/squares/e/1
execute if score @s chessMove matches 52 at @s run function hp:games/chess/move/squares/e/2
execute if score @s chessMove matches 53 at @s run function hp:games/chess/move/squares/e/3
execute if score @s chessMove matches 54 at @s run function hp:games/chess/move/squares/e/4
execute if score @s chessMove matches 55 at @s run function hp:games/chess/move/squares/e/5
execute if score @s chessMove matches 56 at @s run function hp:games/chess/move/squares/e/6
execute if score @s chessMove matches 57 at @s run function hp:games/chess/move/squares/e/7
execute if score @s chessMove matches 58 at @s run function hp:games/chess/move/squares/e/8

execute if score @s chessMove matches 61 at @s run function hp:games/chess/move/squares/f/1
execute if score @s chessMove matches 62 at @s run function hp:games/chess/move/squares/f/2
execute if score @s chessMove matches 63 at @s run function hp:games/chess/move/squares/f/3
execute if score @s chessMove matches 64 at @s run function hp:games/chess/move/squares/f/4
execute if score @s chessMove matches 65 at @s run function hp:games/chess/move/squares/f/5
execute if score @s chessMove matches 66 at @s run function hp:games/chess/move/squares/f/6
execute if score @s chessMove matches 67 at @s run function hp:games/chess/move/squares/f/7
execute if score @s chessMove matches 68 at @s run function hp:games/chess/move/squares/f/8

execute if score @s chessMove matches 71 at @s run function hp:games/chess/move/squares/g/1
execute if score @s chessMove matches 72 at @s run function hp:games/chess/move/squares/g/2
execute if score @s chessMove matches 73 at @s run function hp:games/chess/move/squares/g/3
execute if score @s chessMove matches 74 at @s run function hp:games/chess/move/squares/g/4
execute if score @s chessMove matches 75 at @s run function hp:games/chess/move/squares/g/5
execute if score @s chessMove matches 76 at @s run function hp:games/chess/move/squares/g/6
execute if score @s chessMove matches 77 at @s run function hp:games/chess/move/squares/g/7
execute if score @s chessMove matches 78 at @s run function hp:games/chess/move/squares/g/8

execute if score @s chessMove matches 81 at @s run function hp:games/chess/move/squares/h/1
execute if score @s chessMove matches 82 at @s run function hp:games/chess/move/squares/h/2
execute if score @s chessMove matches 83 at @s run function hp:games/chess/move/squares/h/3
execute if score @s chessMove matches 84 at @s run function hp:games/chess/move/squares/h/4
execute if score @s chessMove matches 85 at @s run function hp:games/chess/move/squares/h/5
execute if score @s chessMove matches 86 at @s run function hp:games/chess/move/squares/h/6
execute if score @s chessMove matches 87 at @s run function hp:games/chess/move/squares/h/7
execute if score @s chessMove matches 88 at @s run function hp:games/chess/move/squares/h/8

execute if score @s chessMove matches 90 at @s as @e[type=armor_stand,tag=chessSelected,tag=pawnPiece,limit=1,sort=nearest] run function hp:games/chess/promote/queen
execute if score @s chessMove matches 91 at @s as @e[type=armor_stand,tag=chessSelected,tag=pawnPiece,limit=1,sort=nearest] run function hp:games/chess/promote/rook
execute if score @s chessMove matches 92 at @s as @e[type=armor_stand,tag=chessSelected,tag=pawnPiece,limit=1,sort=nearest] run function hp:games/chess/promote/bishop
execute if score @s chessMove matches 93 at @s as @e[type=armor_stand,tag=chessSelected,tag=pawnPiece,limit=1,sort=nearest] run function hp:games/chess/promote/knight

tag @e[type=armor_stand,tag=chessCollide,limit=1,sort=nearest] remove chessCollide
tag @e[type=armor_stand,tag=chessSelected,tag=boardSelected] remove boardSelected