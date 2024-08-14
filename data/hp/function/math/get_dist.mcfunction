function hp:math/set_pos_score {"name":"#from","entity":"@e[tag=from,limit=1]"}
function hp:math/set_pos_score {"name":"#to","entity":"@e[tag=to,limit=1]"}

tag @e[tag=from,limit=1] remove from
tag @e[tag=to,limit=1] remove to

scoreboard players operation #from X -= #to X
scoreboard players operation #from Y -= #to Y
scoreboard players operation #from Z -= #to Z

execute store result storage hp:temp in.x float 1 run scoreboard players get #from X
execute store result storage hp:temp in.y float 1 run scoreboard players get #from Y
execute store result storage hp:temp in.z float 1 run scoreboard players get #from Z

function hp:math/get_length with storage hp:temp in