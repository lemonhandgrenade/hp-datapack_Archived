tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
tellraw @s {"nbt":"Questions[18][0]","storage":"hp:sorting_hat","color":"dark_gray"}

execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[18][1]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 141733"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[18][2]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 575836"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[18][3]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 177292"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[18][4]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 635255"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[18][1]","storage":"hp:sorting_hat","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 141733"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[18][2]","storage":"hp:sorting_hat","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 575836"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[18][3]","storage":"hp:sorting_hat","color":"gold","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 177292"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[18][4]","storage":"hp:sorting_hat","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 635255"}}