execute positioned as @p[tag=spellHit] rotated ~ 0 run summon minecraft:armor_stand ^ ^ ^0.2 {Invisible:1b,Invulnerable:1b,Small:1b,Tags:["meropeGauntsCharmPush","new"]}

scoreboard players operation @e[type=armor_stand,tag=meropeGauntsCharmPush,tag=new,limit=1] UID = @p[tag=spellHit] UID
execute as @e[type=armor_stand,tag=meropeGauntsCharmPush,tag=new,limit=1] at @s run tp @s ~ ~ ~ facing entity @p[tag=spellHit]

tag @e[type=armor_stand,tag=meropeGauntsCharmPush,tag=new,limit=1] remove new
scoreboard players set @a[tag=spellHit] anim 20
scoreboard players set @a[tag=spellHit] vc 1

tag @a[tag=spellHit] add meropeGauntsPush
tag @a[tag=spellHit] add cantSpeak
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end