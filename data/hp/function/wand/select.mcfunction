scoreboard players set @s spellCooldown 25
execute if score @s spell matches 0 run function hp:spells/_null/cast

execute if score @s spell matches 1..35 run function hp:spells/a/_select
execute if score @s spell matches 36..78 run function hp:spells/b/_select
execute if score @s spell matches 79..130 run function hp:spells/c/_select
execute if score @s spell matches 131..157 run function hp:spells/d/_select
execute if score @s spell matches 158..180 run function hp:spells/e/_select
execute if score @s spell matches 181..225 run function hp:spells/f/_select
execute if score @s spell matches 226..252 run function hp:spells/g/_select
execute if score @s spell matches 253..295 run function hp:spells/h/_select
execute if score @s spell matches 296..316 run function hp:spells/i/_select
execute if score @s spell matches 317..322 run function hp:spells/j/_select
execute if score @s spell matches 323..328 run function hp:spells/k/_select
execute if score @s spell matches 329..352 run function hp:spells/l/_select
execute if score @s spell matches 353..382 run function hp:spells/m/_select
execute if score @s spell matches 383..383 run function hp:spells/n/_select
execute if score @s spell matches 384..397 run function hp:spells/o/_select
execute if score @s spell matches 398..441 run function hp:spells/p/_select
execute if score @s spell matches 442..442 run function hp:spells/q/_select
execute if score @s spell matches 443..469 run function hp:spells/r/_select
execute if score @s spell matches 470..543 run function hp:spells/s/_select
execute if score @s spell matches 544..579 run function hp:spells/t/_select
execute if score @s spell matches 580..589 run function hp:spells/u/_select
execute if score @s spell matches 560..606 run function hp:spells/v/_select
execute if score @s spell matches 607..623 run function hp:spells/w/_select
execute if score @s spell matches 624..624 run function hp:spells/y/_select
execute if score @s spell matches 625.. run function hp:spells/_custom/_select