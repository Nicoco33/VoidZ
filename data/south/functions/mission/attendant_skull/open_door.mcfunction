fill 15 77 414 19 79 414 air
fill 16 80 414 18 81 414 air

playsound entity.generic.explode block @s 15 77 414 1 
particle explosion 17 79 414 3 1 3 10 10

data modify block 22 78 415 Items[0].id set value ""

scoreboard players add #is_door_open south_mission 1