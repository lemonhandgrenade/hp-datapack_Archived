tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
tellraw @s {"nbt":"Questions[6][0]","storage":"hp:sorting_hat","color":"dark_gray"}

execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[6][1]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 519975"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[6][2]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 838009"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[6][3]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 810740"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[6][4]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 885135"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[6][1]","storage":"hp:sorting_hat","color":"gold","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 519975"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[6][2]","storage":"hp:sorting_hat","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 838009"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[6][3]","storage":"hp:sorting_hat","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 810740"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[6][4]","storage":"hp:sorting_hat","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 885135"}}