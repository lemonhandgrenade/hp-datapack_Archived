# Generic Plants Are Those With 4 Stages
execute if entity @s[tag=nettle] if score @s plantAge matches 2.. if score #alternate2 values matches -1 as @p[distance=..0.5] run function hp:plants/special/nettle_sting
execute if entity @s[tag=generic] run function hp:plants/generic/main