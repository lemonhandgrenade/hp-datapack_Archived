tag @s add housed
tag @s remove gryffindor
tag @s remove slytherin
tag @s remove ravenclaw
title @s times 4 64 4

title @s title {"translate":"house.hp.hufflepuff","color":"gold"}
title @s subtitle {"text":"\uEF02"}
team join hufflepuff @s
tag @s add hufflepuff

advancement revoke @s through hp:pack/sorted
advancement grant @s only hp:pack/sorted
advancement grant @s only hp:pack/houses/hufflepuff