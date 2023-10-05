execute as @p run tellraw @a ["\n========= South Side =========\n\n",{"text":" Well done adventurer\n","color":"gold"}," Go place the",{"text":" magma block ","color":"red","bold":true},"at your house !\n\n","==============",{"text":"Good job","color":"gold"},"=============="]
execute as @p run fill 21 75 217 9 78 217 minecraft:oak_fence

execute as @p run setblock 10 71 228 air

function south:southreset