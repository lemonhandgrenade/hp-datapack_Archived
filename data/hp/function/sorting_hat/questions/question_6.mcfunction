tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
tellraw @s {"nbt":"Questions[5][0]","storage":"hp:sorting_hat","color":"dark_gray"}

execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[5][1]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 799368"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[5][2]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 624111"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[5][3]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 748188"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[5][4]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 537428"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[5][1]","storage":"hp:sorting_hat","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 799368"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[5][2]","storage":"hp:sorting_hat","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 624111"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[5][3]","storage":"hp:sorting_hat","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 748188"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[5][4]","storage":"hp:sorting_hat","color":"gold","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 537428"}}