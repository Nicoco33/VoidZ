team add south_team "South Team"
team modify south_team color yellow
scoreboard objectives add south_mission dummy "Objectifs : Récupérez les 2 Water Pumps !"
scoreboard objectives setdisplay sidebar.team.yellow south_mission
execute as @a[team=south_team] run scoreboard players add @s south_mission 0