## HOTBAR
function hp:transfigure/get_hotbar_item {"inv_slot":"0","item_slot":"0"}
function hp:transfigure/get_hotbar_item {"inv_slot":"1","item_slot":"1"}
function hp:transfigure/get_hotbar_item {"inv_slot":"2","item_slot":"2"}
function hp:transfigure/get_hotbar_item {"inv_slot":"3","item_slot":"3"}
function hp:transfigure/get_hotbar_item {"inv_slot":"4","item_slot":"4"}
function hp:transfigure/get_hotbar_item {"inv_slot":"5","item_slot":"5"}
function hp:transfigure/get_hotbar_item {"inv_slot":"6","item_slot":"6"}
function hp:transfigure/get_hotbar_item {"inv_slot":"7","item_slot":"7"}
function hp:transfigure/get_hotbar_item {"inv_slot":"8","item_slot":"8"}

item replace entity @s container.0 from block 0 -63 0 container.0
item replace entity @s container.1 from block 0 -63 0 container.1
item replace entity @s container.2 from block 0 -63 0 container.2
item replace entity @s container.3 from block 0 -63 0 container.3
item replace entity @s container.4 from block 0 -63 0 container.4
item replace entity @s container.5 from block 0 -63 0 container.5
item replace entity @s container.6 from block 0 -63 0 container.6
item replace entity @s container.7 from block 0 -63 0 container.7
item replace entity @s container.8 from block 0 -63 0 container.8

## INVENTORY
function hp:transfigure/get_inventory_item {"inv_slot":"0","item_slot":"0"}
function hp:transfigure/get_inventory_item {"inv_slot":"1","item_slot":"1"}
function hp:transfigure/get_inventory_item {"inv_slot":"2","item_slot":"2"}
function hp:transfigure/get_inventory_item {"inv_slot":"3","item_slot":"3"}
function hp:transfigure/get_inventory_item {"inv_slot":"4","item_slot":"4"}
function hp:transfigure/get_inventory_item {"inv_slot":"5","item_slot":"5"}
function hp:transfigure/get_inventory_item {"inv_slot":"6","item_slot":"6"}
function hp:transfigure/get_inventory_item {"inv_slot":"7","item_slot":"7"}
function hp:transfigure/get_inventory_item {"inv_slot":"8","item_slot":"8"}
function hp:transfigure/get_inventory_item {"inv_slot":"9","item_slot":"9"}
function hp:transfigure/get_inventory_item {"inv_slot":"10","item_slot":"10"}
function hp:transfigure/get_inventory_item {"inv_slot":"11","item_slot":"11"}
function hp:transfigure/get_inventory_item {"inv_slot":"12","item_slot":"12"}
function hp:transfigure/get_inventory_item {"inv_slot":"13","item_slot":"13"}
function hp:transfigure/get_inventory_item {"inv_slot":"14","item_slot":"14"}
function hp:transfigure/get_inventory_item {"inv_slot":"15","item_slot":"15"}
function hp:transfigure/get_inventory_item {"inv_slot":"16","item_slot":"16"}
function hp:transfigure/get_inventory_item {"inv_slot":"17","item_slot":"17"}
function hp:transfigure/get_inventory_item {"inv_slot":"18","item_slot":"18"}
function hp:transfigure/get_inventory_item {"inv_slot":"19","item_slot":"19"}
function hp:transfigure/get_inventory_item {"inv_slot":"20","item_slot":"20"}
function hp:transfigure/get_inventory_item {"inv_slot":"21","item_slot":"21"}
function hp:transfigure/get_inventory_item {"inv_slot":"22","item_slot":"22"}
function hp:transfigure/get_inventory_item {"inv_slot":"23","item_slot":"23"}
function hp:transfigure/get_inventory_item {"inv_slot":"24","item_slot":"24"}
function hp:transfigure/get_inventory_item {"inv_slot":"25","item_slot":"25"}
function hp:transfigure/get_inventory_item {"inv_slot":"26","item_slot":"26"}

item replace entity @s container.9 from block 0 -63 0 container.0
item replace entity @s container.10 from block 0 -63 0 container.1
item replace entity @s container.11 from block 0 -63 0 container.2
item replace entity @s container.12 from block 0 -63 0 container.3
item replace entity @s container.13 from block 0 -63 0 container.4
item replace entity @s container.14 from block 0 -63 0 container.5
item replace entity @s container.15 from block 0 -63 0 container.6
item replace entity @s container.16 from block 0 -63 0 container.7
item replace entity @s container.17 from block 0 -63 0 container.8
item replace entity @s container.18 from block 0 -63 0 container.9
item replace entity @s container.19 from block 0 -63 0 container.10
item replace entity @s container.20 from block 0 -63 0 container.11
item replace entity @s container.21 from block 0 -63 0 container.12
item replace entity @s container.22 from block 0 -63 0 container.13
item replace entity @s container.23 from block 0 -63 0 container.14
item replace entity @s container.24 from block 0 -63 0 container.15
item replace entity @s container.25 from block 0 -63 0 container.16
item replace entity @s container.26 from block 0 -63 0 container.17
item replace entity @s container.27 from block 0 -63 0 container.18
item replace entity @s container.28 from block 0 -63 0 container.19
item replace entity @s container.29 from block 0 -63 0 container.20
item replace entity @s container.30 from block 0 -63 0 container.21
item replace entity @s container.31 from block 0 -63 0 container.22
item replace entity @s container.32 from block 0 -63 0 container.23
item replace entity @s container.33 from block 0 -63 0 container.24
item replace entity @s container.34 from block 0 -63 0 container.25
item replace entity @s container.35 from block 0 -63 0 container.26

## OFFHAND
data modify storage hp:temp TempItem set value {Slot:0b, id:"minecraft:air",count:1}
data modify storage hp:temp TempItem set from entity @s Inventory[{Slot:103b}].components.minecraft:custom_data.Offhand[0]
data modify storage hp:temp TempItem.Slot set value 0b
data modify block 0 -63 0 Items append from storage hp:temp TempItem
item replace entity @s weapon.offhand from block 0 -63 0 container.0

## ARMOR
function hp:transfigure/get_armor_item {"inv_slot":"0","item_slot":"0"}
function hp:transfigure/get_armor_item {"inv_slot":"1","item_slot":"1"}
function hp:transfigure/get_armor_item {"inv_slot":"2","item_slot":"2"}
function hp:transfigure/get_armor_item {"inv_slot":"3","item_slot":"3"}
item replace entity @s armor.feet from block 0 -63 0 container.0
item replace entity @s armor.legs from block 0 -63 0 container.1
item replace entity @s armor.chest from block 0 -63 0 container.2
item replace entity @s armor.head from block 0 -63 0 container.3