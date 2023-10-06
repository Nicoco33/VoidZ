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

kill @e[type=villager]

# TIMER
scoreboard objectives add timer dummy
scoreboard players add is_started timer 0

# ===========
# Objectives
# ===========

# player classes
scoreboard objectives add class dummy "class"
scoreboard players set @a class 0

# player infos
scoreboard objectives add Sneaking_ps minecraft.custom:minecraft.sneak_time

# Spawn init
scoreboard objectives add grogory dummy
scoreboard objectives setdisplay sidebar grogory
scoreboard players set grogory_state grogory 0
function spawn:placeshop

# South init
execute positioned 15 77 215 run summon armor_stand ~ ~1 ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"Push to start South adventure\",\"color\":\"gold\"}",CustomNameVisible:1b}
# execute positioned 15 78 215 


