tellraw @a ["\n========= South Side =========\n\n"," Thats was not a ",{"text":"desert","color":"gold"}," here !\n"," Activate the 2",{"text":" water pumps ","color":"blue"},"and get the",{"text":" magma block ","color":"red","bold":true},"to stop this heat !\n"," It seems to have a lot of skeletons out there\n\n","==============",{"text":"Good luck","color":"gold"},"=============="]
execute as @p run fill 21 75 217 9 78 217 minecraft:air

execute as @p run setblock 10 71 228 air
execute as @p run setblock 0 66 258 air
execute as @p run setblock -15 63 273 air



#execute as @p run team add South 
#execute as @p run team modify South color gold 
#execute as @p run team modify South deathMessageVisibility hideForOtherTeams

# SET TEAM
team add southteam "South Team"
team modify southteam color gold

# SET Missions
scoreboard objectives add south_mission dummy "Objectifs : Réactivez les 2 Water Pumps !"
scoreboard objectives setdisplay sidebar.team.gold south_mission

scoreboard players add #south_started south_mission 1

# Set Valet House Mission
scoreboard players add Valet_House south_mission 0

# Set Valet House Mission
scoreboard players add Attendant_Skull south_mission 0
scoreboard players add #is_door_open south_mission 0
