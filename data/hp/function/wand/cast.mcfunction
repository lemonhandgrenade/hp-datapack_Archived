function hp:inv/swap

scoreboard players add @s sneakTest 0

execute if entity @s[tag=!isApparating,tag=!morphed,tag=!cantSpeak,tag=!squib,tag=!wereTransform] run function hp:wand/cast_check

execute store result storage hp:spell CurrentSpell int 1 run scoreboard players get @s spell
execute unless score @s spell matches 458 run item modify entity @s weapon.mainhand hp:last_spell

scoreboard players add @s[tag=!isApparating,tag=!isApparatingUp,tag=!morphed,tag=!cantSpeak,tag=!squib,tag=!wereTransform] spellCount 1

execute if score @s[tag=!isApparating,tag=!isApparatingUp,tag=!morphed,tag=!cantSpeak,tag=!squib,tag=!wereTransform] spell matches 124 run advancement grant @s only hp:pack/spells/unforgivable
execute if score @s[tag=!isApparating,tag=!isApparatingUp,tag=!morphed,tag=!cantSpeak,tag=!squib,tag=!wereTransform] spell matches 301 run advancement grant @s only hp:pack/spells/unforgivable
execute if score @s[tag=!isApparating,tag=!isApparatingUp,tag=!morphed,tag=!cantSpeak,tag=!squib,tag=!wereTransform] spell matches 323 run advancement grant @s only hp:pack/spells/unforgivable
advancement grant @s[tag=!isApparating,tag=!isApparatingUp,tag=!morphed,tag=!cantSpeak,tag=!squib,tag=!wereTransform] only hp:pack/spells/first_spell
advancement revoke @s only hp:cast