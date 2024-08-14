tellraw @s ["",{"text":"┏ Invisibility Cloak\n┗ Sneak and look up to take off cloak"}]
execute if entity @s[tag=!invisibilityCloak,tag=!cloakOfInvisibility] run item replace entity @s armor.chest with air
tag @s[tag=!cloakOfInvisibility] add invisibilityCloak

function hp:transfigure/remove_armor

advancement revoke @s only hp:invisibility_cloak