tellraw @s[tag=debug] ["[",{"text":"X: "},{"score":{"name":"#x","objective":"values"}},{"text":", Y: "},{"score":{"name":"#y","objective":"values"}},{"text":", Z:  "},{"score":{"name":"#z","objective":"values"}},"]"]

execute at @s run function hp:player/tp/tpx
execute at @s run function hp:player/tp/tpz
execute at @s run function hp:player/tp/tpy