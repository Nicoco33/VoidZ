tellraw @a {"text": "DataPack Loaded !", "color": "#0000FF"}
kill @e[type=villager]
summon villager 15 67 41 {UUID:420,NoAI:1,Invulnerable:1, CustomName:'{"text":"Gregory"}', Offers:{Recipes:[{maxUses:100000,buy:{id:"emerald",Count:20},sell:{id:"bow",Count:1 }},{maxUses:100000,buy:{id:"emerald",Count:6},sell:{id:"arrow",Count:64 }}]}}

scoreboard objectives add is_archer dummy "is_archer"
scoreboard objectives add is_warrior dummy "is_warrior"
scoreboard objectives add is_tank dummy "is_tank"
scoreboard players set @a is_archer 0
scoreboard players set @a is_warrior 0
scoreboard players set @a is_tank 0