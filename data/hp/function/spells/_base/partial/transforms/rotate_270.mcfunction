# [x,z]*Rot(270) = [z,-x]
scoreboard players set .z slowcast 100
scoreboard players operation .z slowcast -= #x slowcast
scoreboard players operation .x slowcast = #z slowcast