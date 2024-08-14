execute as @a[tag=spellHit] at @s positioned ~ ~0 ~ if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags:["spellEntity","web"]}
execute as @a[tag=spellHit] at @s positioned ~ ~1 ~ if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags:["spellEntity","web"]}
execute as @a[tag=spellHit] at @s run fill ~ ~ ~ ~ ~1 ~ cobweb replace air
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end