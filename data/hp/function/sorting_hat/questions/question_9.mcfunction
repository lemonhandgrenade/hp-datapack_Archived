tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
tellraw @s {"nbt":"Questions[8][0]","storage":"hp:sorting_hat","color":"dark_gray"}

execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[8][1]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 769116"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[8][2]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 640271"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[8][3]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 562957"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[8][4]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 264792"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[8][1]","storage":"hp:sorting_hat","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 769116"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[8][2]","storage":"hp:sorting_hat","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 640271"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[8][3]","storage":"hp:sorting_hat","color":"gold","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 562957"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[8][4]","storage":"hp:sorting_hat","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 264792"}}