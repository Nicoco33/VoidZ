tellraw @a ["\n========= South Side =========\n\n"," Thats was not a ",{"text":"desert","color":"gold"}," here !\n"," Activate the 2",{"text":" water pumps ","color":"blue"},"and get the",{"text":" magma block ","color":"red","bold":true},"to stop this heat !\n"," It seems to have a lot of skeletons out there\n\n","==============",{"text":"Good luck","color":"gold"},"=============="]
execute as @p run fill 21 75 217 9 78 217 minecraft:air

execute as @p run setblock 10 71 228 air

#execute as @p run team add South 
#execute as @p run team modify South color gold 
#execute as @p run team modify South deathMessageVisibility hideForOtherTeams

function south:team/set_team
