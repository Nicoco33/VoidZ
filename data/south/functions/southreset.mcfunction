execute as @p run fill 21 75 217 9 78 217 minecraft:oak_fence

execute as @p run setblock 10 71 228 air
execute as @p run setblock 0 66 258 air
execute as @p run setblock -15 63 273 air
execute as @p run setblock -63 67 274 air
execute as @p run setblock -66 66 274 air
execute as @p run setblock -30 61 272 air
execute as @p run setblock -6 65 353 air
execute as @p run setblock 7 71 428 air

# Clear Team
scoreboard players add #south_started south_mission 0
scoreboard players add #is_door_open south_mission 0
team remove southteam
scoreboard objectives remove south_mission
# Reset Valet House
function south:mission/valet_house/reset
function south:mission/attendant_skull/reset