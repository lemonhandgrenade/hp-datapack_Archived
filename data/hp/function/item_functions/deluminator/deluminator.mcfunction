#item replace entity @s weapon.mainhand with warped_fungus_on_a_stick{display:{Name:'{"translate":"item.hp.deluminator","italic":false}',Lore:['{"text":"Removes light from lightsources","italic":false}','{"text":"Use to toggle it\'s effects"}']},HideFlags:4,RepairCost:-1,Unbreakable:1b,CustomModelData:21,deluminator:1b} 1

scoreboard players set dst slowcast 48
execute anchored eyes positioned ^ ^ ^0.1 run function hp:item_functions/deluminator/ray/start