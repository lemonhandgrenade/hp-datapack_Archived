tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
tellraw @s {"nbt":"Questions[0][0]","storage":"hp:sorting_hat","color":"dark_gray"}

execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[0][1]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 683232"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[0][2]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 485056"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[0][3]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 581493"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[0][4]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 749783"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[0][1]","storage":"hp:sorting_hat","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 683232"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[0][2]","storage":"hp:sorting_hat","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 485056"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[0][3]","storage":"hp:sorting_hat","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 581493"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[0][4]","storage":"hp:sorting_hat","color":"gold","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 749783"}}