tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
tellraw @s {"nbt":"Questions[9][0]","storage":"hp:sorting_hat","color":"dark_gray"}

execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[9][1]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 172077"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[9][2]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 464275"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[9][3]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 317745"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[9][4]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 628922"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[9][5]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 307132"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[9][6]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 709400"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[9][1]","storage":"hp:sorting_hat","color":"#710039","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 172077"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[9][2]","storage":"hp:sorting_hat","color":"#E37100","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 464275"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[9][3]","storage":"hp:sorting_hat","color":"#003971","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 317745"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[9][4]","storage":"hp:sorting_hat","color":"#007139","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 628922"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[9][5]","storage":"hp:sorting_hat","color":"#AAAA00","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 307132"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[9][6]","storage":"hp:sorting_hat","color":"#55AA00","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 709400"}}