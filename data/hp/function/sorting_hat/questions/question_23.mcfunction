tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
tellraw @s {"nbt":"Questions[22][0]","storage":"hp:sorting_hat","color":"dark_gray"}

execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[22][1]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 252649"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[22][2]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 742487"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[22][1]","storage":"hp:sorting_hat","color":"#550055","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 252649"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[22][2]","storage":"hp:sorting_hat","color":"#80AA00","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 742487"}}