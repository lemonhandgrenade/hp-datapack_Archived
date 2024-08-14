playsound minecraft:item.armor.equip_elytra player @s ~ ~ ~ 1 1

execute if entity @s[gamemode=!spectator,gamemode=!creative] run function hp:items/clothes/chest/invisibility_cloak

tag @s remove invisibilityCloak
tag @s remove invisibilityCloakAnim