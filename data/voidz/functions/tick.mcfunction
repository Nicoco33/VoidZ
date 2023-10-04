execute as @a[x=16.5, y=71, z=35.5, distance=..1] unless score @s class matches 1 run function voidz:players/classes/archer/become_archer
execute as @a[x=16.5, y=71, z=35.5, distance=..1, scores={class=1}] run function voidz:players/classes/archer/already_archer

execute as @a[x=16.5, y=71, z=39.5, distance=..1] unless score @s class matches 2 run function voidz:players/classes/warrior/become_warrior
execute as @a[x=16.5, y=71, z=39.5, distance=..1, scores={class=2}] run function voidz:players/classes/warrior/already_warrior

execute as @a[x=16.5, y=71, z=43.5, distance=..1] unless score @s class matches 3 run function voidz:players/classes/tank/become_tank
execute as @a[x=16.5, y=71, z=43.5, distance=..1, scores={class=3}] run function voidz:players/classes/tank/already_tank
