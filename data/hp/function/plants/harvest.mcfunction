execute if entity @s[tag=fluxweed] run loot spawn ~ ~ ~ loot hp:plants/fluxweed_harvest
execute if entity @s[tag=hellebore] run loot spawn ~ ~ ~ loot hp:plants/hellebore_harvest
execute if entity @s[tag=knotgrass] run loot spawn ~ ~ ~ loot hp:plants/knotgrass_harvest
execute if entity @s[tag=moly] run loot spawn ~ ~ ~ loot hp:plants/moly_harvest
execute if entity @s[tag=nettle] run loot spawn ~ ~ ~ loot hp:plants/nettle_harvest
execute if entity @s[tag=spikyBush] run function hp:plants/special/spiky_bush_explode
execute if entity @s[tag=spikyBush] run loot spawn ~ ~ ~ loot hp:plants/spiky_bush_harvest
execute if entity @s[tag=wolfsbane] run loot spawn ~ ~ ~ loot hp:plants/wolfsbane_harvest
execute if entity @s[tag=wormwood] run loot spawn ~ ~ ~ loot hp:plants/wormwood_harvest

setblock ~ ~ ~ air

kill @e[type=interaction,tag=plant,distance=..0.4,sort=nearest,limit=1]
kill @s