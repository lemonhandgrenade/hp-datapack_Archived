kill @e[tag=select,type=armor_stand,sort=nearest,distance=..5]
kill @e[tag=owl,type=armor_stand,sort=nearest,distance=..5]
kill @e[tag=owl,type=marker,tag=owlTarget,sort=nearest,distance=..5]
kill @e[tag=select,type=marker,tag=owlTarget,sort=nearest,distance=..5]

execute unless entity @e[tag=owlVisual,type=armor_stand,distance=..1.3] run tag @s add die
execute if entity @s[tag=die] run data merge entity @s {DeathLootTable:"null"}
execute if entity @s[tag=die] run function hp:mobs/owl/summon
execute if entity @s[tag=die] run tp @s ~ -256 ~
execute if entity @s[tag=die] run kill @s