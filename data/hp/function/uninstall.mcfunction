forceload remove 0 0

scoreboard objectives remove settings
scoreboard objectives remove values
scoreboard objectives remove UID
scoreboard objectives remove slowcast
scoreboard objectives remove sloID
scoreboard objectives remove sloDst
scoreboard objectives remove sloDstPer
scoreboard objectives remove spellCount
scoreboard objectives remove spell
scoreboard objectives remove spells
scoreboard objectives remove currentSpellSlot
scoreboard objectives remove spell1
scoreboard objectives remove spell2
scoreboard objectives remove spell3
scoreboard objectives remove spell4
scoreboard objectives remove spellCooldown
scoreboard objectives remove age
scoreboard objectives remove patronusID
scoreboard objectives remove ageLine
scoreboard objectives remove apparitionCooldown
scoreboard objectives remove apparitionTimer
scoreboard objectives remove apparitionMarkerX
scoreboard objectives remove apparitionMarkerY
scoreboard objectives remove apparitionMarkerZ
scoreboard objectives remove colourChangingCharm
scoreboard objectives remove engorgioSkullus
scoreboard objectives remove cruciatusCurse
scoreboard objectives remove bubbleHead
scoreboard objectives remove vc
scoreboard objectives remove transfigureTimer
scoreboard objectives remove anim
scoreboard objectives remove unsupportedFlight
scoreboard objectives remove gryffindorQuiz
scoreboard objectives remove slytherinQuiz
scoreboard objectives remove ravenclawQuiz
scoreboard objectives remove hufflepuffQuiz
scoreboard objectives remove quizTrigger
scoreboard objectives remove quizQuestion
scoreboard objectives remove animagusID
scoreboard objectives remove morph
scoreboard objectives remove broomType
scoreboard objectives remove broomID
scoreboard objectives remove fearID
scoreboard objectives remove deaths
scoreboard objectives remove X
scoreboard objectives remove motionX
scoreboard objectives remove Y
scoreboard objectives remove motionY
scoreboard objectives remove Z
scoreboard objectives remove motionZ
scoreboard objectives remove xzMotionTime
scoreboard objectives remove yMotionTime
scoreboard objectives remove selectedSlot
scoreboard objectives remove player
scoreboard objectives remove sneak
scoreboard objectives remove sneakTest
scoreboard objectives remove wandType
scoreboard objectives remove potionCount
scoreboard objectives remove potionMath
scoreboard objectives remove polyjuiceTime
scoreboard objectives remove fluxweedSyrupTime
scoreboard objectives remove wfoas
scoreboard objectives remove moon
scoreboard objectives remove lycanthropy
scoreboard objectives remove plantAge

schedule clear hp:100tick
schedule clear hp:50tick
schedule clear hp:20tick
schedule clear hp:10tick
schedule clear hp:5tick
schedule clear hp:2tick

team remove gryffindor
team remove slytherin
team remove hufflepuff
team remove ravenclaw
team remove noCollision
team remove noName

fill -1 -64 -1 2 -61 1 bedrock

tellraw @a [{"text":"Uninstalled "},{"text":"[HP]\n","color":"green"}]