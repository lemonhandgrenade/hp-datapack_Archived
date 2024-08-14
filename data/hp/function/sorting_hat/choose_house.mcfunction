scoreboard players add @s gryffindorQuiz 0
scoreboard players add @s ravenclawQuiz 0
scoreboard players add @s slytherinQuiz 0
scoreboard players add @s hufflepuffQuiz 0

execute if score @s gryffindorQuiz >= @s ravenclawQuiz if score @s gryffindorQuiz >= @s slytherinQuiz if score @s gryffindorQuiz >= @s hufflepuffQuiz run scoreboard players set #temp values 1
execute if score @s ravenclawQuiz >= @s gryffindorQuiz if score @s ravenclawQuiz >= @s slytherinQuiz if score @s ravenclawQuiz >= @s hufflepuffQuiz run scoreboard players set #temp values 2
execute if score @s slytherinQuiz >= @s gryffindorQuiz if score @s slytherinQuiz >= @s ravenclawQuiz if score @s slytherinQuiz >= @s hufflepuffQuiz run scoreboard players set #temp values 3
execute if score @s hufflepuffQuiz >= @s gryffindorQuiz if score @s hufflepuffQuiz >= @s ravenclawQuiz if score @s hufflepuffQuiz >= @s slytherinQuiz run scoreboard players set #temp values 4

function hp:player/unlock
tag @s remove sortingHat
tag @s add housed

item replace entity @s armor.head with air
function hp:items/clothes/head/sorting_hat

title @s times 4 64 4

advancement grant @s only hp:pack/sorted
execute if score #temp values matches 1 run title @s title {"text":"Gryffindor","color":"dark_red"}
execute if score #temp values matches 1 run title @s subtitle {"text":"\uEF00"}
execute if score #temp values matches 1 run team join gryffindor @s
execute if score #temp values matches 1 run tellraw @a [{"selector":"@s"}," has been sorted into ",{"text":"Gryffindor","color":"dark_red"}," Congratulations."]
execute if score #temp values matches 1 run tag @s add gryffindor
execute if score #temp values matches 1 run advancement grant @s only hp:pack/houses/gryffindor
execute if score #temp values matches 2 run title @s title {"text":"Ravenclaw","color":"dark_blue"}
execute if score #temp values matches 2 run title @s subtitle {"text":"\uEF03"}
execute if score #temp values matches 2 run team join ravenclaw @s
execute if score #temp values matches 2 run tellraw @a [{"selector":"@s"}," has been sorted into ",{"text":"Ravenclaw","color":"dark_blue"}," Congratulations."]
execute if score #temp values matches 2 run tag @s add ravenclaw
execute if score #temp values matches 2 run advancement grant @s only hp:pack/houses/ravenclaw
execute if score #temp values matches 3 run title @s title {"text":"Slytherin","color":"dark_green"}
execute if score #temp values matches 3 run title @s subtitle {"text":"\uEF01"}
execute if score #temp values matches 3 run team join slytherin @s
execute if score #temp values matches 3 run tellraw @a [{"selector":"@s"}," has been sorted into ",{"text":"Slytherin","color":"dark_green"}," Congratulations."]
execute if score #temp values matches 3 run tag @s add slytherin
execute if score #temp values matches 3 run advancement grant @s only hp:pack/houses/slytherin
execute if score #temp values matches 4 run title @s title {"text":"Hufflepuff","color":"gold"}
execute if score #temp values matches 4 run title @s subtitle {"text":"\uEF02"}
execute if score #temp values matches 4 run team join hufflepuff @s
execute if score #temp values matches 4 run tellraw @a [{"selector":"@s"}," has been sorted into ",{"text":"Hufflepuff","color":"gold"}," Congratulations."]
execute if score #temp values matches 4 run tag @s add hufflepuff
execute if score #temp values matches 4 run advancement grant @s only hp:pack/houses/hufflepuff

scoreboard players reset @s quizTrigger
playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 1