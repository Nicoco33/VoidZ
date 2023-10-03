execute as @a[x=16.5, y=71, z=35.5, distance=..1, scores={is_archer=0}] run function voidz:players/classes/archer/become_archer
execute as @a[x=16.5, y=71, z=35.5, distance=..1, scores={is_archer=1}] run function voidz:players/classes/archer/already_archer

execute as @a[x=16.5, y=71, z=39.5, distance=..1, scores={is_warrior=0}] run function voidz:players/classes/warrior/become_warrior
execute as @a[x=16.5, y=71, z=39.5, distance=..1, scores={is_warrior=1}] run function voidz:players/classes/warrior/already_warrior

execute as @a[x=16.5, y=71, z=43.5, distance=..1, scores={is_tank=0}] run function voidz:players/classes/tank/become_tank
execute as @a[x=16.5, y=71, z=43.5, distance=..1, scores={is_tank=1}] run function voidz:players/classes/tank/already_tank
