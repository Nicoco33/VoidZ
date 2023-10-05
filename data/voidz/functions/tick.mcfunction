execute as @a[x=16.5, y=71, z=35.5, distance=..1] unless score @s class matches 1 run function voidz:players/classes/archer/become_archer
execute as @a[x=16.5, y=71, z=35.5, distance=..1, scores={class=1}] run function voidz:players/classes/archer/already_archer

execute as @a[x=16.5, y=71, z=39.5, distance=..1] unless score @s class matches 2 run function voidz:players/classes/warrior/become_warrior
execute as @a[x=16.5, y=71, z=39.5, distance=..1, scores={class=2}] run function voidz:players/classes/warrior/already_warrior

execute as @a[x=16.5, y=71, z=43.5, distance=..1] unless score @s class matches 3 run function voidz:players/classes/tank/become_tank
execute as @a[x=16.5, y=71, z=43.5, distance=..1, scores={class=3}] run function voidz:players/classes/tank/already_tank


# SOUTH
execute as @e[x=8, y=75, z=218.5, dx=10, type=player, team=!southteam] run function south:team/join_team
execute as @e[x=8, y=74, z=212.5, dx=10, dy=.2, type=player, team=southteam] run function south:team/leave_team
execute as @e[x=15, y=75, z=236, dx=.5, type=player, team=southteam] run scoreboard players add global south_mission 1
