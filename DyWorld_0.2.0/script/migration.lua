module("migration", package.seeall)

Enemies = {, , , , , }

function Migrate_To_Next_Version()
	if not global.dyworld.Version then
		for k,v in pairs(global.players) do
			v.Alive = true
		end
		global.dyworld.Research_Level_String = global.dyworld.ResearchLevel
		if global.dyworld.Research_Level_String == "Primitive" then
			global.dyworld.Research_Level_Var = 1
		elseif global.dyworld.Research_Level_String == "Basic" then
			global.dyworld.Research_Level_Var = 2
		elseif global.dyworld.Research_Level_String == "Intermediate" then
			global.dyworld.Research_Level_Var = 3
		elseif global.dyworld.Research_Level_String == "Enhanced" then
			global.dyworld.Research_Level_Var = 4
		elseif global.dyworld.Research_Level_String == "Advanced" then
			global.dyworld.Research_Level_Var = 5
		elseif global.dyworld.Research_Level_String == "Godlike" then
			global.dyworld.Research_Level_Var = 6
		end
		if not global.dyworld.Spawner_Zeptiods then
			global.dyworld.Spawner_Zeptipod = 0
			global.dyworld.Spawner_Plastumia = 0
			global.dyworld.Spawner_Fulgura = 0
			global.dyworld.Spawner_Acidicus = 0
			global.dyworld.Spawner_Racides = 0
			global.dyworld.Spawner_Sulfoids = 0
			global.dyworld.Spawner_Sanguisugea = 0
		global.dyworld.Version = "0.2.0" 
	end
end