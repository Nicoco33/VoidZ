fill 15 77 414 19 79 414 air
fill 16 80 414 18 81 414 air

playsound minecraft:ambient.basalt_deltas.mood block @a 15 77 414 1 1.30 0
particle explosion 17 79 414 3 1 3 10 10


scoreboard players add #is_door_open south_mission 1
data modify block 22 78 415 Items[0].id set value ""