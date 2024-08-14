# [x,z]*Rot(180) = [-x,-z]
scoreboard players set .x slowcast 100
scoreboard players set .z slowcast 100
scoreboard players operation .x slowcast -= #x slowcast
scoreboard players operation .z slowcast -= #z slowcast