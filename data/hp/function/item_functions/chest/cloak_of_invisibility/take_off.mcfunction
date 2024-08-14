playsound minecraft:item.armor.equip_elytra player @s ~ ~ ~ 1 1

execute if entity @s[gamemode=!spectator,gamemode=!creative] run function hp:items/clothes/chest/cloak_of_invisibility

tag @s remove cloakOfInvisibility
tag @s remove cloakOfInvisibilityAnim