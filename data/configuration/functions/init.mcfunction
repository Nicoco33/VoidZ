# First message
tellraw @a ["\n========= Voidz =========\n\n",{"text":" Welcome to the "},{"text":"Voidz.\n\n","color":"light_purple","bold":true}," Take part of the ",{"text":"Adventure.\n\n","color":"light_purple","bold":true},"==============",{"text":"🏹","color":"#D2691E"},{"text":"⚔","color":"#45ACA5"},{"text":"⛏","color":"#FFD700"},"=============="]

# Generale world rules
execute as @p run gamerule doMobSpawning false
execute as @p run gamerule mobGriefing false
execute as @p run gamerule doFireTick false
execute as @p run gamerule doDaylightCycle false
execute as @p run time set day
execute as @p run difficulty hard
execute as @p run gamerule doWeatherCycle false
execute as @p run weather clear


# South information
execute as @p run summon armor_stand ~ ~1 ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"Push to start South adventure\",\"color\":\"gold\"}",CustomNameVisible:1b}
# execute positioned 15 78 215 


