tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
tellraw @s {"nbt":"Questions[19][0]","storage":"hp:sorting_hat","color":"dark_gray"}

execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[19][1]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 139950"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[19][2]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 201646"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[19][3]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 159639"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[19][4]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 537115"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[19][1]","storage":"hp:sorting_hat","color":"gold","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 139950"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[19][2]","storage":"hp:sorting_hat","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 201646"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[19][3]","storage":"hp:sorting_hat","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 159639"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[19][4]","storage":"hp:sorting_hat","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 537115"}}