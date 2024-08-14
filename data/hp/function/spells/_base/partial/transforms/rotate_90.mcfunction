# [x,z]*Rot(90) = [-z,x]
scoreboard players set .x slowcast 100
scoreboard players operation .x slowcast -= #z slowcast
scoreboard players operation .z slowcast = #x slowcast