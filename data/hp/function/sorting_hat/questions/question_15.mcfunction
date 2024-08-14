tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
tellraw @s {"nbt":"Questions[14][0]","storage":"hp:sorting_hat","color":"dark_gray"}

execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[14][1]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 763370"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[14][2]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 474159"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[14][3]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 975687"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[14][4]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 711259"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[14][5]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 120056"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[14][6]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 924259"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[14][7]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 311631"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[14][1]","storage":"hp:sorting_hat","color":"#390071","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 763370"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[14][2]","storage":"hp:sorting_hat","color":"#007139","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 474159"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[14][3]","storage":"hp:sorting_hat","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 975687"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[14][4]","storage":"hp:sorting_hat","color":"#553971","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 711259"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[14][5]","storage":"hp:sorting_hat","color":"#55AA00","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 120056"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[14][6]","storage":"hp:sorting_hat","color":"#E37100","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 924259"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[14][7]","storage":"hp:sorting_hat","color":"gold","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 311631"}}