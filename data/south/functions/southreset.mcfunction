execute as @p run fill 21 75 217 9 78 217 minecraft:oak_fence

execute as @p run setblock 10 71 228 air

# Clear Team
team remove southteam
scoreboard objectives remove south_mission

# Reset Valet House
function south:mission/valet_house/reset