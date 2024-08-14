particle minecraft:glow_squid_ink ~ ~ ~ 32 0 32 0 10000 force

execute at @s run summon armor_stand ~ 255 ~ {Tags:["spellEntity","morsmordre","new"],NoGravity:1b}

tp @e[type=armor_stand,tag=spellEntity,tag=morsmordre,tag=new] ~ ~ ~ facing entity @e[type=area_effect_cloud,tag=slowcast,tag=morsmordre,sort=nearest,limit=1]
tp @e[type=armor_stand,tag=spellEntity,tag=morsmordre,tag=new] ~ ~ ~ ~ -12.5
tag @e[type=armor_stand,tag=spellEntity,tag=morsmordre,tag=new] remove new

function hp:spells/_base/private/end