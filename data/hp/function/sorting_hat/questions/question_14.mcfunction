tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
tellraw @s {"nbt":"Questions[13][0]","storage":"hp:sorting_hat","color":"dark_gray"}

execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[13][1]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 893714"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[13][2]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 677174"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[13][3]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 627574"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[13][4]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 972392"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[13][5]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 384294"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[13][6]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 910505"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[13][1]","storage":"hp:sorting_hat","color":"#003971","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 893714"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[13][2]","storage":"hp:sorting_hat","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 677174"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[13][3]","storage":"hp:sorting_hat","color":"gold","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 627574"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[13][4]","storage":"hp:sorting_hat","color":"#AA7139","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 972392"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[13][5]","storage":"hp:sorting_hat","color":"#397100","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 384294"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[13][6]","storage":"hp:sorting_hat","color":"#007139","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 910505"}}