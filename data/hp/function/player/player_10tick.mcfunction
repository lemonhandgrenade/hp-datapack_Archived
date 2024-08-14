execute if entity @s[tag=voiceLines] run function hp:player/voice_lines/select

execute if entity @s[tag=handHeldFlames] at @s anchored eyes run function hp:spells/h/hand-held_flames/light
execute if entity @s[tag=lumosDuo] at @s anchored eyes run function hp:spells/l/lumos_duo/light
execute if entity @s[tag=lumosMaxima] at @s run function hp:spells/l/lumos_maxima/light
execute if entity @s[tag=wandLightingCharm] at @s run function hp:spells/w/wand-lighting_charm/light

execute if entity @s[tag=animagus] run function hp:animagus/main

execute if score @s chessMove matches 1.. run function hp:games/chess/player_move
execute as @s[scores={chessMove=1..}] run scoreboard players set @s chessMove 0

scoreboard players reset @s chessMove
execute at @s if entity @e[tag=chess,distance=..2] run scoreboard players enable @s chessMove