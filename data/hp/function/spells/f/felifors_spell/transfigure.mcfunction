execute if block ~ ~ ~ air run tp @s ~ -256 ~
execute if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags:["catCauldron","transfiguredBlock"]}
execute if block ~ ~ ~ air run setblock ~ ~ ~ cauldron
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end