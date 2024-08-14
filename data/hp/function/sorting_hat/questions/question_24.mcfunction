tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
tellraw @s {"nbt":"Questions[23][0]","storage":"hp:sorting_hat","color":"dark_gray"}

execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[23][1]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 551948"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[23][2]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 625282"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[23][1]","storage":"hp:sorting_hat","color":"#005555","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 551948"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[23][2]","storage":"hp:sorting_hat","color":"#D55500","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 625282"}}