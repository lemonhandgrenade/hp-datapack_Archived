execute if score charmsCanFire settings matches 1 run function hp:spells/i/ignition_spell/summon

execute if score charmsCanFire settings matches 0 run function hp:spells/_null/cast
execute if score charmsCanFire settings matches 0 run title @s actionbar {"text":"Fire Charms Are Disabled","color":"dark_red","bold":true}