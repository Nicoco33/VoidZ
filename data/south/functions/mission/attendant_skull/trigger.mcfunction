playsound minecraft:south_attendant_skull_hint master @a ~ ~ ~ 1 1 0

execute if score Attendant_Skull south_mission matches 0 run title @a[team=southteam] actionbar [{"text": "Félicitations, vous avez activez la"},{"text":" water pump ","color":"blue"}, {"text": "du crâne de l'attendant !"}]
execute if score Attendant_Skull south_mission matches 1 run title @a[team=southteam] actionbar [{"text": "Wesh tu fais quoi là ? T'as déjà réussi cette mission casse toi !"}]
execute if score Attendant_Skull south_mission matches 0 run setblock -77 68 274 water

execute if score Attendant_Skull south_mission matches 0 run scoreboard players add Attendant_Skull south_mission 1