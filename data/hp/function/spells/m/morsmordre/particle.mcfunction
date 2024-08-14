particle glow_squid_ink ~ ~ ~ 0.05 0.05 0.05 0 3 force @a

execute positioned ~ 256 ~ if entity @s[distance=..8,tag=!done] run function hp:spells/m/morsmordre/summon_mark