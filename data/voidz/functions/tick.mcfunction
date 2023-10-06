#execute as @a[x=16.5, y=71, z=35.5, distance=..1] unless score @s class matches 1 run function voidz:players/classes/archer/become_archer
#execute as @a[x=16.5, y=71, z=35.5, distance=..1, scores={class=1}] run function voidz:players/classes/archer/already_archer

# execute as @a[x=16.5, y=71, z=39.5, distance=..1] unless score @s class matches 2 run function voidz:players/classes/warrior/become_warrior
# execute as @a[x=16.5, y=71, z=39.5, distance=..1, scores={class=2}] run function voidz:players/classes/warrior/already_warrior

# execute as @a[x=16.5, y=71, z=43.5, distance=..1] unless score @s class matches 3 run function voidz:players/classes/tank/become_tank
# execute as @a[x=16.5, y=71, z=43.5, distance=..1, scores={class=3}] run function voidz:players/classes/tank/already_tank

# Interaction villagers
execute at @e[type=villager, name="Grogory"] as @a[distance=..2] if score grogory_state grogory matches 0 run function spawn:villagers/grogory_presentation
execute if score is_grogory_timer grogory matches 1 run scoreboard players add grogory_timer grogory 1
execute if score grogory_timer grogory matches 60 run scoreboard players set grogory_state grogory 2 
execute if score grogory_timer grogory matches 60 run scoreboard players set is_grogory_timer grogory 0
execute if score grogory_timer grogory matches 60 run scoreboard players set grogory_timer grogory 0
execute at @e[type=villager, name="Grogory"] as @a[distance=2..] if score grogory_state grogory matches 2 run scoreboard players set grogory_state grogory 3
execute at @e[type=villager, name="Grogory"] as @a[distance=..2] if score grogory_state grogory matches 3 run function spawn:villagers/grogory_talks

# SOUTH
execute if score #south_started south_mission matches 1 run function south:south_tick

execute as @e[x=8, y=75, z=218.5, dx=10, type=player, team=!southteam] run function south:team/join_team
execute as @e[x=8, y=74, z=212.5, dx=10, dy=.2, type=player, team=southteam] run function south:team/leave_team
setblock -77 79 272 air
