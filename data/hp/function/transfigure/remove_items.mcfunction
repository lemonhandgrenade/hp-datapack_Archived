function hp:inv/get_item {"inv_slot":"100","item_slot":"0"}
function hp:inv/get_item {"inv_slot":"101","item_slot":"1"}
function hp:inv/get_item {"inv_slot":"102","item_slot":"2"}
function hp:inv/get_item {"inv_slot":"103","item_slot":"3"}

#item replace entity @s armor.head with polished_blackstone_button{display:{Name:'{"text":"Ignore Me","italic":false}'},Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],HideFlags:1,CustomModelData:1,Inventory:[],Armor:[],Offhand:[],Hotbar:[]} 1
item replace entity @s armor.head with polished_blackstone_button[custom_name='{"italic":false,"text":"Ignore Me"}',custom_model_data=1,custom_data={Inventory:[],Armor:[],Offhand:[],Hotbar:[]},enchantments={levels:{"minecraft:binding_curse":1}}] 1

## ARMOR
data modify storage hp:temp TempItem set value {Slot:0b, id:"minecraft:air",count:1}
data modify storage hp:temp TempItem set from entity @s Inventory[{Slot:103b}]
data modify storage hp:temp TempItem.Slot set value 0b
data modify block 0 -62 0 Items append from storage hp:temp TempItem

data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Armor append from block 0 -63 0 Items[0]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Armor append from block 0 -63 0 Items[1]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Armor append from block 0 -63 0 Items[2]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Armor append from block 0 -63 0 Items[3]

## HOTBAR
function hp:inv/get_item {"inv_slot":"0","item_slot":"0"}
function hp:inv/get_item {"inv_slot":"1","item_slot":"1"}
function hp:inv/get_item {"inv_slot":"2","item_slot":"2"}
function hp:inv/get_item {"inv_slot":"3","item_slot":"3"}
function hp:inv/get_item {"inv_slot":"4","item_slot":"4"}
function hp:inv/get_item {"inv_slot":"5","item_slot":"5"}
function hp:inv/get_item {"inv_slot":"6","item_slot":"6"}
function hp:inv/get_item {"inv_slot":"7","item_slot":"7"}
function hp:inv/get_item {"inv_slot":"8","item_slot":"8"}

data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Hotbar append from block 0 -63 0 Items[0]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Hotbar append from block 0 -63 0 Items[1]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Hotbar append from block 0 -63 0 Items[2]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Hotbar append from block 0 -63 0 Items[3]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Hotbar append from block 0 -63 0 Items[4]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Hotbar append from block 0 -63 0 Items[5]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Hotbar append from block 0 -63 0 Items[6]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Hotbar append from block 0 -63 0 Items[7]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Hotbar append from block 0 -63 0 Items[8]

## INVENTORY
function hp:inv/get_item {"inv_slot":"9","item_slot":"0"}
function hp:inv/get_item {"inv_slot":"10","item_slot":"1"}
function hp:inv/get_item {"inv_slot":"11","item_slot":"2"}
function hp:inv/get_item {"inv_slot":"12","item_slot":"3"}
function hp:inv/get_item {"inv_slot":"13","item_slot":"4"}
function hp:inv/get_item {"inv_slot":"14","item_slot":"5"}
function hp:inv/get_item {"inv_slot":"15","item_slot":"6"}
function hp:inv/get_item {"inv_slot":"16","item_slot":"7"}
function hp:inv/get_item {"inv_slot":"17","item_slot":"8"}
function hp:inv/get_item {"inv_slot":"18","item_slot":"9"}
function hp:inv/get_item {"inv_slot":"19","item_slot":"10"}
function hp:inv/get_item {"inv_slot":"20","item_slot":"11"}
function hp:inv/get_item {"inv_slot":"21","item_slot":"12"}
function hp:inv/get_item {"inv_slot":"22","item_slot":"13"}
function hp:inv/get_item {"inv_slot":"23","item_slot":"14"}
function hp:inv/get_item {"inv_slot":"24","item_slot":"15"}
function hp:inv/get_item {"inv_slot":"25","item_slot":"16"}
function hp:inv/get_item {"inv_slot":"26","item_slot":"17"}
function hp:inv/get_item {"inv_slot":"27","item_slot":"18"}
function hp:inv/get_item {"inv_slot":"28","item_slot":"19"}
function hp:inv/get_item {"inv_slot":"29","item_slot":"20"}
function hp:inv/get_item {"inv_slot":"30","item_slot":"21"}
function hp:inv/get_item {"inv_slot":"31","item_slot":"22"}
function hp:inv/get_item {"inv_slot":"32","item_slot":"23"}
function hp:inv/get_item {"inv_slot":"33","item_slot":"24"}
function hp:inv/get_item {"inv_slot":"34","item_slot":"25"}
function hp:inv/get_item {"inv_slot":"35","item_slot":"26"}

data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Inventory append from block 0 -63 0 Items[0]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Inventory append from block 0 -63 0 Items[1]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Inventory append from block 0 -63 0 Items[2]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Inventory append from block 0 -63 0 Items[3]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Inventory append from block 0 -63 0 Items[4]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Inventory append from block 0 -63 0 Items[5]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Inventory append from block 0 -63 0 Items[6]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Inventory append from block 0 -63 0 Items[7]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Inventory append from block 0 -63 0 Items[8]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Inventory append from block 0 -63 0 Items[9]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Inventory append from block 0 -63 0 Items[10]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Inventory append from block 0 -63 0 Items[11]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Inventory append from block 0 -63 0 Items[12]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Inventory append from block 0 -63 0 Items[13]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Inventory append from block 0 -63 0 Items[14]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Inventory append from block 0 -63 0 Items[15]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Inventory append from block 0 -63 0 Items[16]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Inventory append from block 0 -63 0 Items[17]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Inventory append from block 0 -63 0 Items[18]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Inventory append from block 0 -63 0 Items[19]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Inventory append from block 0 -63 0 Items[20]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Inventory append from block 0 -63 0 Items[21]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Inventory append from block 0 -63 0 Items[22]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Inventory append from block 0 -63 0 Items[23]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Inventory append from block 0 -63 0 Items[24]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Inventory append from block 0 -63 0 Items[25]
data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Inventory append from block 0 -63 0 Items[26]

item replace entity @s armor.head from block 0 -62 0 container.0

## OFFHAND
function hp:inv/get_item {"inv_slot":"-106","item_slot":"0"}

data modify block 0 -62 0 Items[0].components.minecraft:custom_data.Offhand append from block 0 -63 0 Items[0]

clear @s
item replace entity @s armor.head from block 0 -62 0 container.0