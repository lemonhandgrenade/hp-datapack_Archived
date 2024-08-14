tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
tellraw @s {"nbt":"Questions[25][0]","storage":"hp:sorting_hat","color":"dark_gray"}

execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[25][1]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 995395"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[25][2]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 120345"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[25][1]","storage":"hp:sorting_hat","color":"#805555","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 995395"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[25][2]","storage":"hp:sorting_hat","color":"#555500","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 120345"}}