execute as @p run fill 21 75 217 9 78 217 minecraft:oak_fence

execute as @p run setblock 10 71 228 air

# Clear Team
scoreboard players add #south_started south_mission 0
scoreboard players add #is_door_open south_mission 0
team remove southteam
scoreboard objectives remove south_mission
# Reset Valet House
function south:mission/valet_house/reset
function south:mission/attendant_skull/reset