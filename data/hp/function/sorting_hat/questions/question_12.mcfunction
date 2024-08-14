tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
tellraw @s {"nbt":"Questions[11][0]","storage":"hp:sorting_hat","color":"dark_gray"}

execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[11][1]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 357955"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[11][2]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 684559"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[11][3]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 678859"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[11][4]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 809326"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[11][5]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 266736"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[11][1]","storage":"hp:sorting_hat","color":"#AA7139","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 357955"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[11][2]","storage":"hp:sorting_hat","color":"#55AA00","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 684559"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[11][3]","storage":"hp:sorting_hat","color":"#E37100","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 678859"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[11][4]","storage":"hp:sorting_hat","color":"#713900","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 809326"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[11][5]","storage":"hp:sorting_hat","color":"#007139","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 266736"}}