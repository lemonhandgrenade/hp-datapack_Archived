tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
tellraw @s {"nbt":"Questions[24][0]","storage":"hp:sorting_hat","color":"dark_gray"}

execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[24][1]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 215372"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[24][2]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 848556"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[24][1]","storage":"hp:sorting_hat","color":"#555500","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 215372"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[24][2]","storage":"hp:sorting_hat","color":"#805555","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 848556"}}