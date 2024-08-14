scoreboard players enable @s spells
execute if score @s spells matches 1..26 run tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",{"text":"-------------------------------"},"\n",{"text":"[A]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger spells set 1"}},{"text":"[B]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger spells set 2"}},{"text":"[C]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger spells set 3"}},{"text":"[D]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger spells set 4"}},{"text":"[E]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger spells set 5"}},{"text":"[F]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger spells set 6"}},{"text":"[G]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger spells set 7"}},{"text":"[H]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger spells set 8"}},{"text":"[I]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger spells set 9"}},{"text":"[J]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger spells set 10"}},{"text":"[K]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger spells set 11"}},{"text":"[L]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger spells set 12"}},{"text":"[M]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger spells set 13"}},"\n",{"text":"[N]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger spells set 14"}},{"text":"[O]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger spells set 15"}},{"text":"[P]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger spells set 16"}},{"text":"[Q]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger spells set 17"}},{"text":"[R]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger spells set 18"}},{"text":"[S]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger spells set 19"}},{"text":"[T]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger spells set 20"}},{"text":"[U]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger spells set 21"}},{"text":"[V]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger spells set 22"}},{"text":"[W]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger spells set 23"}},{"text":"[X]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger spells set 24"}},{"text":"[Y]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger spells set 25"}},{"text":"[Z]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger spells set 26"}}]
execute if score @s spells matches 1 run function hp:player/spells/list/a
execute if score @s spells matches 2 run function hp:player/spells/list/b
execute if score @s spells matches 3 run function hp:player/spells/list/c
execute if score @s spells matches 4 run function hp:player/spells/list/d
execute if score @s spells matches 5 run function hp:player/spells/list/e
execute if score @s spells matches 6 run function hp:player/spells/list/f
execute if score @s spells matches 7 run function hp:player/spells/list/g
execute if score @s spells matches 8 run function hp:player/spells/list/h
execute if score @s spells matches 9 run function hp:player/spells/list/i
execute if score @s spells matches 10 run function hp:player/spells/list/j
execute if score @s spells matches 11 run function hp:player/spells/list/k
execute if score @s spells matches 12 run function hp:player/spells/list/l
execute if score @s spells matches 13 run function hp:player/spells/list/m
execute if score @s spells matches 14 run function hp:player/spells/list/n
execute if score @s spells matches 15 run function hp:player/spells/list/o
execute if score @s spells matches 16 run function hp:player/spells/list/p
execute if score @s spells matches 17 run function hp:player/spells/list/q
execute if score @s spells matches 18 run function hp:player/spells/list/r
execute if score @s spells matches 19 run function hp:player/spells/list/s
execute if score @s spells matches 20 run function hp:player/spells/list/t
execute if score @s spells matches 21 run function hp:player/spells/list/u
execute if score @s spells matches 22 run function hp:player/spells/list/v
execute if score @s spells matches 23 run function hp:player/spells/list/w
execute if score @s spells matches 24 run function hp:player/spells/list/x
execute if score @s spells matches 25 run function hp:player/spells/list/y
execute if score @s spells matches 26 run function hp:player/spells/list/z

execute if score @s spells matches 100.. run function hp:player/spells/set

scoreboard players set @s spells 0