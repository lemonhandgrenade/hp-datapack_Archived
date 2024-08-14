damage @s 0.001 minecraft:magic by @p[tag=spellCaster]
function hp:player/injuries/stuck

scoreboard players remove @s cruciatusCurse 1

execute if score @s cruciatusCurse matches ..0 run tag @s remove crucio