execute if score Valet_House south_mission matches 0 run title @a[team=southteam] actionbar [{"text": "Félicitations, vous avez activez la"},{"text":" water pump ","color":"blue"}, {"text": "de la Valet House !"}]
execute if score Valet_House south_mission matches 1 run title @a[team=southteam] actionbar [{"text": "Wesh tu fais quoi là ? T'as déjà réussi cette mission casse toi !"}]
execute if score Valet_House south_mission matches 0 run setblock -77 68 274 water
execute if score Valet_House south_mission matches 0 run scoreboard players add Valet_House south_mission 1