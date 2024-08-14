kill @s[type=arrow,tag=conjuredEntity,nbt={inGround:1b}]

execute if entity @s[tag=killProjectile] run function hp:spells/_entities/projectile
execute if entity @s[tag=weather] run function hp:spells/_entities/weather/_select

execute if entity @s[tag=push] run function hp:spells/_entities/push/push

execute if entity @s[tag=patronus] run function hp:spells/_entities/patronus/select

execute if entity @s[tag=reverseSpell] at @s run function hp:spells/_entities/reverse_spell/particle

execute if entity @s[tag=web] run function hp:spells/_entities/web/anim

execute if entity @s[tag=airMod] if score #alternate values matches 1 run data modify entity @s Air set value 0s
execute if entity @s[tag=airMod] if score #alternate values matches -1 run data modify entity @s Air set value 1s

#execute if entity @s[tag=lockingSlime] unless block ~ ~ ~ #minecraft:doors run tp @s ~ -128 ~
#execute if entity @s[tag=lockingSlime] unless block ~ ~ ~ #minecraft:doors run kill @s

execute if entity @s[tag=portkeyItem] run function hp:spells/_entities/portkey/main


execute if score #3 values matches 1 if entity @s[tag=morsmordre] positioned ~ 512 ~ run function hp:spells/_entities/morsmordre/anim

execute if score #alternate values matches 1 if entity @s[tag=mendingCharm] run function hp:spells/_entities/mending_charm/main

execute if entity @s[tag=ageLine] run function hp:spells/a/age_line/main

execute if score #alternate values matches 1 at @s[type=armor_stand,tag=ectoplasm] run function hp:spells/_entities/ecto/main