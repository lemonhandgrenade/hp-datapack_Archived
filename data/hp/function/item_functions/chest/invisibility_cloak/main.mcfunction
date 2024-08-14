effect give @s invisibility 2 1 true
effect give @s slowness 2 0 true

title @s times 0 25 20
title @s[tag=!invisibilityCloakAnim] times 20 25 20
title @s title {"text":"\uEF05","color":"#AA66FF"}
tag @s add invisibilityCloakAnim
execute if entity @s[tag=!invisibilityCloakAnim] run tag @s add invisibilityCloakAnim
execute if entity @s[scores={sneakTest=1..},x_rotation=-90] run function hp:item_functions/chest/invisibility_cloak/take_off