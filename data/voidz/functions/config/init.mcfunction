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
execute as @p run gamerule naturalRegeneration false


#kill @e[type=villager]


# ===========
# Objectives
# ===========
kill @e[type=!player]
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
function spawn:villagers/init_villager

function south:southreset



