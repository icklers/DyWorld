require "data/core/functions/prefix"

Data_Entity = {
--------------------------------------- TIER 1 --------------------------------------
	["stone"] = {
		Belt = true,
		Belt_Speed = 5,
		Belt_Range = 4,
		Belt_Next = "iron",
		Belt_Ingredients = {
			["stone-gear-wheel"] = 2,
			["stone-plate"] = 1,
		},
		Underground_Ingredients = {
			["stone-gear-wheel"] = 2,
			["stone-plate"] = 1,
		},
		Splitter_Ingredients = {
			["stone-gear-wheel"] = 2,
			["stone-plate"] = 1,
		},
		Loader_Ingredients = {
			["stone-gear-wheel"] = 2,
			["stone-plate"] = 1,
		},	
		Assembler = true,
		Assembler_Speed_Mod = 0.5,
		Assembler_Next = "iron",
		Assembler_Ingredients = {
			["electronic-circuit"] = 2,
			["stone-plate"] = 5,
			["stone-gear-wheel"] = 4,
		},
		Centrifuge = true,
		Centrifuge_Speed_Mod = 0.8,
		Centrifuge_Next = "copper",
		Centrifuge_Ingredients = {
			["stone-assembling-machine"] = 1,
			["stone-gear-wheel"] = 4,
			["stone-brick"] = 4,
			["iron-plate"] = 1,
		},
		Drill = true,
		Drill_Speed = 0.5,
		Drill_Range = 3,
		Drill_Next = "iron",
		Drill_Ingredients = {
			["electronic-circuit"] = 2,
			["stone-plate"] = 8,
			["stone-gear-wheel"] = 5,
		},
		Pipe = true,
		Pipe_Amount = 5,
		Pipe_Range = 4,
		Pipe_Next = "stone",
		Pipe_Ingredients = {
			["stone"] = 2,
		},
		Pipe_Underground_Ingredients = {
			["stone-plate"] = 2,
		},
		Speed_Module = true,
		Speed_Module_Speed_Boost = 0.1,
		Speed_Module_Consumption_Boost = 0.65,
		Speed_Module_Pollution_Boost = 0.1,
		Speed_Module_Ingredients = {
			["electronic-circuit"] = 2,
			["stone-plate"] = 5,
			["stone-gear-wheel"] = 1,
		},
		Effectivity_Module = true,
		Effectivity_Module_Consumption_Boost = -0.1,
		Effectivity_Module_Pollution_Boost = 0.1,
		Effectivity_Module_Ingredients = {
			["electronic-circuit"] = 2,
			["stone-plate"] = 5,
			["stone-gear-wheel"] = 1,
		},
		Productivity_Module = true,
		Productivity_Module_Speed_Boost = -0.4,
		Productivity_Module_Consumption_Boost = 0.5,
		Productivity_Module_Pollution_Boost = 0.25,
		Productivity_Module_Productivity_Boost = 0.02,
		Productivity_Module_Ingredients = {
			["electronic-circuit"] = 2,
			["stone-plate"] = 5,
			["stone-gear-wheel"] = 1,
		},
		Pollution_1_Module = true,
		Pollution_1_Module_Speed_Boost = -0.1,
		Pollution_1_Module_Pollution_Boost = -0.2,
		Pollution_1_Module_Ingredients = {
			["electronic-circuit"] = 2,
			["stone-plate"] = 5,
			["stone-gear-wheel"] = 1,
		},
		Pollution_2_Module = true,
		Pollution_2_Module_Consumption_Boost = 0.4,
		Pollution_2_Module_Pollution_Boost = 0.2,
		Pollution_2_Module_Ingredients = {
			["electronic-circuit"] = 2,
			["stone-plate"] = 5,
			["stone-gear-wheel"] = 1,
		},
		Super_Module = true,
		Super_Module_Speed_Boost = 0.1,
		Super_Module_Consumption_Boost = -0.15,
		Super_Module_Pollution_Boost = -0.05,
		Super_Module_Productivity_Boost = 0.02,
		Super_Module_Ingredients = {
			["advanced-circuit"] = 5,
			["stone-speed-module"] = 10,
			["stone-productivity-module"] = 10,
			["stone-effectivity-module"] = 10,
			["stone-pollution-reduce-module"] = 10,
			["stone-pollution-increase-module"] = 10,
		},
		Steam_Engine = true,
		Steam_Engine_Next = "nickel",
		Steam_Engine_Fluid_Usage = 0.4,
		Steam_Engine_Effectivity = 0.75,
		Steam_Engine_Maximum_Temperature = 165,
		Steam_Engine_Ingredients = {
			["stone-pipe"] = 4,
			["stone"] = 50,
			["stone-gear-wheel"] = 1,
		},
		Steam_Turbine = true,
		Steam_Turbine_Next = "stone",
		Steam_Turbine_Fluid_Usage = 0.4,
		Steam_Turbine_Effectivity = 0.75,
		Steam_Turbine_Maximum_Temperature = 500,
		Steam_Turbine_Ingredients = {
			["stone-steam-engine"] = 2,
			["stone-pipe"] = 2,
			["stone"] = 2,
			["stone-gear-wheel"] = 1,
		},
		Pump = true,
		Pump_Next = "stone",
		Pump_Speed = 150,
		Pump_Amount = 50,
		Pump_Ingredients = {
			["stone-plate"] = 2,
			["stone-pipe"] = 2,
			["stone"] = 2,
		},
		Radar = true,
		Radar_Next = "stone",
		Radar_Active_Range = 2,
		Radar_Scan_Range = 10,
		Radar_Ingredients = {
			["electronic-circuit"] = 4,
			["stone-plate"] = 5,
			["stone-brick"] = 3,
			["stone-gear-wheel"] = 1,
		},
		Boiler = true,
		Boiler_Next = "iron",
		Boiler_Max_Temp = 150,
		Boiler_Effectivity = 0.9,
		Boiler_Energy_Consumption_KW = 1500,
		Boiler_Ingredients = {
			["stone-plate"] = 5,
			["stone-brick"] = 3,
			["stone-gear-wheel"] = 1,
		},
	},
--------------------------------------- TIER 2 --------------------------------------
	["iron"] = {
		Belt = true,
		Belt_Speed = 9,
		Belt_Range = 7,
		Belt_Next = "bronze",
		Belt_Tech = "logistics",
		Belt_Ingredients = {
			["iron-gear-wheel"] = 4,
			["iron-plate"] = 5,
			["stone-transport-belt"] = 2,
		},
		Underground_Ingredients = {
			["stone-underground-belt"] = 2,
		},
		Splitter_Ingredients = {
			["stone-splitter"] = 1,
		},
		Loader_Ingredients = {
			["stone-loader"] = 1,
		},
		Drill = true,
		Drill_Speed = 1,
		Drill_Range = 6,
		Drill_Next = "nickel",
		Drill_Ingredients = {
			["electric-mining-drill"] = 1,
			["iron-gear-wheel"] = 4,
			["transport-belt"] = 2,
		},
		Pumpjack = true,
		Pumpjack_Speed = 1,
		Pumpjack_Range = 6,
		Pumpjack_Next = "iron",
		Pumpjack_Ingredients = {
			["electric-mining-drill"] = 1,
			["iron-gear-wheel"] = 4,
			["transport-belt"] = 2,
		},
		Assembler = true,
		Assembler_Speed_Mod = 1.11,
		Assembler_Next = "tin",
		Assembler_Ingredients = {
			["stone-assembling-machine"] = 1,
			["iron-gear-wheel"] = 4,
		},
		Furnace = true,
		Furnace_Speed_Mod = 1.11,
		Furnace_Next = "iron",
		Furnace_Ingredients = {
			["assembling-machine-1"] = 1,
			["iron-gear-wheel"] = 4,
		},
		Wall = true,
		Wall_Next = "iron",
		Wall_Ingredients = {
			["iron-plate"] = 10,
		},
		Gate = true,
		Gate_Ingredients = {
			["iron-wall"] = 2,
			["iron-plate"] = 10,
		},
		Boiler = true,
		Boiler_Next = "iron",
		Boiler_Previous = "stone",
		Boiler_Max_Temp = 165,
		Boiler_Effectivity = 1,
		Boiler_Energy_Consumption_KW = 1900,
		Boiler_Ingredients = {
			["electronic-circuit"] = 4,
			["copper-plate"] = 1,
			["iron-plate"] = 5,
			["iron-gear-wheel"] = 1,
		},
	},
	["copper"] = {
		Belt = false,
		Centrifuge = true,
		Centrifuge_Speed_Mod = 1,
		Centrifuge_Next = "lead",
		Centrifuge_Ingredients = {
			["stone-centrifuge"] = 1,
			["copper-plate"] = 10,
		},
		Solar = true,
		Solar_Production = 90,
		Solar_Next = "silver",
		Solar_Ingredients = {
			["copper-plate"] = 4,
		},
		Radar = true,
		Radar_Next = "copper",
		Radar_Previous = "stone",
		Radar_Active_Range = 3,
		Radar_Scan_Range = 15,
		Radar_Ingredients = {
			["electronic-circuit"] = 14,
			["copper-plate"] = 5,
			["iron-plate"] = 3,
			["copper-cable"] = 1,
		},
	},
	["nickel"] = {
		Belt = false,
		Drill = true,
		Drill_Speed = 1.5,
		Drill_Range = 7,
		Drill_Next = "lead",
		Drill_Ingredients = {
			["iron-gear-wheel"] = 4,
			["transport-belt"] = 2,
			["iron-electric-mining-drill"] = 1,
		},
		Steam_Engine = true,
		Steam_Engine_Next = "steel",
		Steam_Engine_Previous = "stone",
		Steam_Engine_Fluid_Usage = 0.5,
		Steam_Engine_Effectivity = 0.75,
		Steam_Engine_Maximum_Temperature = 165,
		Steam_Engine_Ingredients = {
			["nickel-plate"] = 50,
			["nickel-cable"] = 10,
			["nickel-gear-wheel"] = 10,
			["electronic-circuit"] = 5,
		},
	},
	["silver"] = {
		Belt = false,
		Solar = true,
		Solar_Production = 140,
		Solar_Next = "gold",
		Solar_Ingredients = {
			["silver-plate"] = 4,
		},
		Speed_Module = true,
		Speed_Module_Speed_Boost = 0.25,
		Speed_Module_Consumption_Boost = 0.95,
		Speed_Module_Pollution_Boost = 0.2,
		Speed_Module_Ingredients = {
			["electronic-circuit"] = 2,
			["silver-plate"] = 5,
			["stone-speed-module"] = 1,
		},
		Effectivity_Module = true,
		Effectivity_Module_Consumption_Boost = -0.2,
		Effectivity_Module_Pollution_Boost = 0.2,
		Effectivity_Module_Ingredients = {
			["electronic-circuit"] = 2,
			["silver-plate"] = 5,
			["stone-effectivity-module"] = 1,
		},
		Productivity_Module = true,
		Productivity_Module_Speed_Boost = -0.6,
		Productivity_Module_Consumption_Boost = 0.6,
		Productivity_Module_Pollution_Boost = 0.35,
		Productivity_Module_Productivity_Boost = 0.05,
		Productivity_Module_Ingredients = {
			["electronic-circuit"] = 2,
			["silver-plate"] = 5,
			["stone-productivity-module"] = 1,
		},
		Pollution_1_Module = true,
		Pollution_1_Module_Speed_Boost = -0.2,
		Pollution_1_Module_Pollution_Boost = -0.3,
		Pollution_1_Module_Ingredients = {
			["electronic-circuit"] = 2,
			["silver-plate"] = 5,
			["stone-pollution-reduce-module"] = 1,
		},
		Pollution_2_Module = true,
		Pollution_2_Module_Consumption_Boost = 0.8,
		Pollution_2_Module_Pollution_Boost = 0.3,
		Pollution_2_Module_Ingredients = {
			["electronic-circuit"] = 2,
			["silver-plate"] = 5,
			["stone-pollution-increase-module"] = 1,
		},
		Super_Module = true,
		Super_Module_Speed_Boost = 0.3,
		Super_Module_Consumption_Boost = -0.35,
		Super_Module_Pollution_Boost = -0.15,
		Super_Module_Productivity_Boost = 0.07,
		Super_Module_Ingredients = {
			["advanced-circuit"] = 5,
			["silver-speed-module"] = 2,
			["silver-productivity-module"] = 2,
			["silver-effectivity-module"] = 2,
			["silver-pollution-reduce-module"] = 2,
			["silver-pollution-increase-module"] = 2,
		},
	},
	["tin"] = {
		Belt = false,
		Assembler = true,
		Assembler_Speed_Mod = 1.21,
		Assembler_Next = "lead",
		Assembler_Ingredients = {
			["iron-assembling-machine"] = 1,
			["tin-gear-wheel"] = 4,
		},
	},
--------------------------------------- TIER 3 --------------------------------------
	["steel"] = {
		Belt = true,
		Belt_Speed = 23,
		Belt_Range = 14,
		Belt_Next = "stainless-steel",
		Belt_Tech = "logistics-3",
		Belt_Ingredients = {
			["steel-gear-wheel"] = 4,
			["steel-plate"] = 5,
			["bronze-transport-belt"] = 2,
		},
		Underground_Ingredients = {
			["bronze-underground-belt"] = 2,
		},
		Splitter_Ingredients = {
			["bronze-splitter"] = 1,
		},
		Loader_Ingredients = {
			["bronze-loader"] = 1,
		},
		Steam_Engine = true,
		Steam_Engine_Next = "cobalt",
		Steam_Engine_Previous = "nickel",
		Steam_Engine_Fluid_Usage = 0.6,
		Steam_Engine_Effectivity = 0.75,
		Steam_Engine_Maximum_Temperature = 165,
		Steam_Engine_Ingredients = {
			["steel-plate"] = 50,
			["steel-stick"] = 10,
			["steel-gear-wheel"] = 10,
			["electronic-circuit"] = 5,
		},
	},
	["gold"] = {
		Belt = false,
		Solar = true,
		Solar_Production = 165,
		Solar_Next = "invar",
		Solar_Ingredients = {
			["gold-plate"] = 4,
		},
		Speed_Module = true,
		Speed_Module_Speed_Boost = 0.35,
		Speed_Module_Consumption_Boost = 1.35,
		Speed_Module_Pollution_Boost = 0.35,
		Speed_Module_Ingredients = {
			["advanced-circuit"] = 5,
			["gold-plate"] = 5,
			["silver-speed-module"] = 1,
		},
		Effectivity_Module = true,
		Effectivity_Module_Consumption_Boost = -0.35,
		Effectivity_Module_Pollution_Boost = 0.4,
		Effectivity_Module_Ingredients = {
			["advanced-circuit"] = 5,
			["gold-plate"] = 5,
			["silver-effectivity-module"] = 1,
		},
		Productivity_Module = true,
		Productivity_Module_Speed_Boost = -0.76,
		Productivity_Module_Consumption_Boost = 0.86,
		Productivity_Module_Pollution_Boost = 0.55,
		Productivity_Module_Productivity_Boost = 0.1,
		Productivity_Module_Ingredients = {
			["advanced-circuit"] = 5,
			["gold-plate"] = 5,
			["silver-productivity-module"] = 1,
		},
		Pollution_1_Module = true,
		Pollution_1_Module_Speed_Boost = -0.25,
		Pollution_1_Module_Pollution_Boost = -0.4,
		Pollution_1_Module_Ingredients = {
			["advanced-circuit"] = 5,
			["gold-plate"] = 5,
			["silver-pollution-reduce-module"] = 1,
		},
		Pollution_2_Module = true,
		Pollution_2_Module_Consumption_Boost = 0.68,
		Pollution_2_Module_Pollution_Boost = 0.4,
		Pollution_2_Module_Ingredients = {
			["advanced-circuit"] = 5,
			["gold-plate"] = 5,
			["silver-pollution-increase-module"] = 1,
		},
		Super_Module = true,
		Super_Module_Speed_Boost = 0.3,
		Super_Module_Consumption_Boost = -0.35,
		Super_Module_Pollution_Boost = -0.2,
		Super_Module_Productivity_Boost = 0.14,
		Super_Module_Ingredients = {
			["advanced-circuit"] = 15,
			["gold-speed-module"] = 2,
			["gold-productivity-module"] = 2,
			["gold-effectivity-module"] = 2,
			["gold-pollution-reduce-module"] = 2,
			["gold-pollution-increase-module"] = 2,
		},
	},
	["bronze"] = {
		Belt = true,
		Belt_Speed = 15,
		Belt_Range = 10,
		Belt_Next = "steel",
		Belt_Tech = "logistics-2",
		Belt_Ingredients = {
			["electronic-circuit"] = 1,
			["bronze-plate"] = 5,
			["iron-transport-belt"] = 2,
		},
		Underground_Ingredients = {
			["iron-underground-belt"] = 2,
		},
		Splitter_Ingredients = {
			["iron-splitter"] = 1,
		},
		Loader_Ingredients = {
			["iron-loader"] = 1,
		},
	},
	["lead"] = {
		Belt = false,
		Drill = true,
		Drill_Speed = 2.5,
		Drill_Range = 8,
		Drill_Next = "cobalt",
		Drill_Ingredients = {
			["iron-gear-wheel"] = 4,
			["transport-belt"] = 2,
			["nickel-electric-mining-drill"] = 1,
		},
		Assembler = true,
		Assembler_Speed_Mod = 1.29,
		Assembler_Next = "invar",
		Assembler_Ingredients = {
			["tin-assembling-machine"] = 1,
			["iron-gear-wheel"] = 4,
		},
		Centrifuge = true,
		Centrifuge_Speed_Mod = 1.08,
		Centrifuge_Next = "cobalt",
		Centrifuge_Ingredients = {
			["copper-centrifuge"] = 1,
			["stone-gear-wheel"] = 4,
			["stone-brick"] = 4,
			["iron-plate"] = 1,
		},
	},
--------------------------------------- TIER 4 --------------------------------------
	["cobalt"] = {
		Belt = false,
		Drill = true,
		Drill_Speed = 4,
		Drill_Range = 10,
		Drill_Next = "arditium",
		Drill_Ingredients = {
			["iron-gear-wheel"] = 4,
			["transport-belt"] = 2,
			["lead-electric-mining-drill"] = 1,
		},
		Centrifuge = true,
		Centrifuge_Speed_Mod = 1.2,
		Centrifuge_Next = "stainless-steel",
		Centrifuge_Ingredients = {
			["lead-centrifuge"] = 1,
			["stone-gear-wheel"] = 4,
			["stone-brick"] = 4,
			["iron-plate"] = 1,
		},
		Steam_Engine = true,
		Steam_Engine_Next = "stainless-steel",
		Steam_Engine_Previous = "steel",
		Steam_Engine_Fluid_Usage = 0.7,
		Steam_Engine_Effectivity = 0.75,
		Steam_Engine_Maximum_Temperature = 165,
		Steam_Engine_Ingredients = {
			["cobalt-plate"] = 50,
			["cobalt-cable"] = 10,
			["cobalt-gear-wheel"] = 10,
			["electronic-circuit"] = 25,
		},
	},
	["invar"] = {
		Belt = false,
		Assembler = true,
		Assembler_Speed_Mod = 1.33,
		Assembler_Next = "electrum",
		Assembler_Ingredients = {
			["lead-assembling-machine"] = 1,
			["iron-gear-wheel"] = 4,
		},
		Solar = true,
		Solar_Production = 210,
		Solar_Next = "arditium",
		Solar_Ingredients = {
			["invar-plate"] = 4,
		},
	},
	["electrum"] = {
		Belt = false,
		Assembler = true,
		Assembler_Speed_Mod = 1.39,
		Assembler_Next = "arditium",
		Assembler_Ingredients = {
			["invar-assembling-machine"] = 1,
			["iron-gear-wheel"] = 4,
		},
	},
--------------------------------------- TIER 5 --------------------------------------
	["stainless-steel"] = {
		Belt = true,
		Belt_Speed = 32,
		Belt_Range = 17,
		Belt_Next = "titanium",
		Belt_Tech = "logistics-4",
		Belt_Ingredients = {
			["stainless-steel-gear-wheel"] = 4,
			["stainless-steel-plate"] = 5,
			["steel-transport-belt"] = 2,
		},
		Underground_Ingredients = {
			["steel-underground-belt"] = 2,
		},
		Splitter_Ingredients = {
			["steel-splitter"] = 1,
		},
		Loader_Ingredients = {
			["steel-loader"] = 1,
		},
		Centrifuge = true,
		Centrifuge_Speed_Mod = 1.35,
		Centrifuge_Next = "tungsten",
		Centrifuge_Ingredients = {
			["cobalt-centrifuge"] = 1,
			["stone-gear-wheel"] = 4,
			["stone-brick"] = 4,
			["iron-plate"] = 1,
		},
		Steam_Engine = true,
		Steam_Engine_Next = "titanium",
		Steam_Engine_Previous = "cobalt",
		Steam_Engine_Fluid_Usage = 0.8,
		Steam_Engine_Effectivity = 0.75,
		Steam_Engine_Maximum_Temperature = 165,
		Steam_Engine_Ingredients = {
			["stainless-steel-plate"] = 50,
			["stainless-steel-stick"] = 10,
			["stainless-steel-gear-wheel"] = 10,
			["electronic-circuit"] = 25,
		},
	},
	["arditium"] = {
		Belt = false,
		Drill = true,
		Drill_Speed = 6,
		Drill_Range = 10,
		Drill_Next = "titanium",
		Drill_Ingredients = {
			["iron-gear-wheel"] = 4,
			["transport-belt"] = 2,
			["cobalt-electric-mining-drill"] = 1,
		},
		Assembler = true,
		Assembler_Speed_Mod = 1.43,
		Assembler_Next = "tungsten",
		Assembler_Ingredients = {
			["electrum-assembling-machine"] = 1,
			["iron-gear-wheel"] = 4,
		},
		Solar = true,
		Solar_Production = 300,
		Solar_Next = "titanium",
		Solar_Ingredients = {
			["arditium-plate"] = 4,
		},
	},
--------------------------------------- TIER 6 --------------------------------------
	["titanium"] = {
		Belt = true,
		Belt_Speed = 42,
		Belt_Range = 21,
		Belt_Next = "tungsten",
		Belt_Tech = "logistics-5",
		Belt_Ingredients = {
			["titanium-gear-wheel"] = 4,
			["titanium-plate"] = 5,
			["advanced-circuit"] = 1,
			["stainless-steel-transport-belt"] = 2,
		},
		Underground_Ingredients = {
			["stainless-steel-underground-belt"] = 2,
		},
		Splitter_Ingredients = {
			["stainless-steel-splitter"] = 1,
		},
		Loader_Ingredients = {
			["stainless-steel-loader"] = 1,
		},
		Drill = true,
		Drill_Speed = 9,
		Drill_Range = 12,
		Drill_Next = "electranium",
		Drill_Ingredients = {
			["iron-gear-wheel"] = 4,
			["transport-belt"] = 2,
			["arditium-electric-mining-drill"] = 1,
		},
		Solar = true,
		Solar_Production = 140,
		Solar_Next = "electranium",
		Solar_Ingredients = {
			["titanium-plate"] = 4,
		},
		Steam_Engine = true,
		Steam_Engine_Next = "electranium",
		Steam_Engine_Previous = "stainless-steel",
		Steam_Engine_Fluid_Usage = 0.9,
		Steam_Engine_Effectivity = 0.75,
		Steam_Engine_Maximum_Temperature = 165,
		Steam_Engine_Ingredients = {
			["titanium-plate"] = 50,
			["titanium-cable"] = 10,
			["titanium-gear-wheel"] = 10,
			["electronic-circuit"] = 25,
		},		
	},
	["tungsten"] = {
		Belt = true,
		Belt_Speed = 55,
		Belt_Range = 26,
		Belt_Next = "arditium-tungstenate",
		Belt_Tech = "logistics-6",
		Belt_Ingredients = {
			["tungsten-gear-wheel"] = 4,
			["tungsten-plate"] = 5,
			["titanium-transport-belt"] = 2,
		},
		Underground_Ingredients = {
			["titanium-underground-belt"] = 2,
		},
		Splitter_Ingredients = {
			["titanium-splitter"] = 1,
		},
		Loader_Ingredients = {
			["titanium-loader"] = 1,
		},
		Assembler = true,
		Assembler_Speed_Mod = 1.56,
		Assembler_Next = "electranium",
		Assembler_Ingredients = {
			["arditium-assembling-machine"] = 1,
			["iron-gear-wheel"] = 4,
		},
		Centrifuge = true,
		Centrifuge_Speed_Mod = 1.5,
		Centrifuge_Next = "tungstvar",
		Centrifuge_Ingredients = {
			["stainless-steel-centrifuge"] = 1,
			["stone-gear-wheel"] = 4,
			["stone-brick"] = 4,
			["iron-plate"] = 1,
		},
	},
--------------------------------------- TIER 7 --------------------------------------
	["electranium"] = {
		Belt = false,
		Drill = true,
		Drill_Speed = 12,
		Drill_Range = 15,
		Drill_Next = "tungstvar",
		Drill_Ingredients = {
			["iron-gear-wheel"] = 4,
			["transport-belt"] = 2,
			["titanium-electric-mining-drill"] = 1,
		},
		Assembler = true,
		Assembler_Speed_Mod = 1.54,
		Assembler_Next = "neutronium",
		Assembler_Ingredients = {
			["tungsten-assembling-machine"] = 1,
			["iron-gear-wheel"] = 4,
		},
		Solar = true,
		Solar_Production = 420,
		Solar_Next = "tungstvar",
		Solar_Ingredients = {
			["electranium-plate"] = 4,
		},
		Steam_Engine = true,
		Steam_Engine_Next = "tungstvar",
		Steam_Engine_Previous = "titanium",
		Steam_Engine_Fluid_Usage = 1,
		Steam_Engine_Effectivity = 0.75,
		Steam_Engine_Maximum_Temperature = 165,
		Steam_Engine_Ingredients = {
			["electranium-plate"] = 50,
			["electranium-cable"] = 10,
			["electranium-stick"] = 10,
			["electronic-circuit"] = 25,
		},		
	},
	["arditium-tungstenate"] = {
		Belt = true,
		Belt_Speed = 70,
		Belt_Range = 32,
		Belt_Next = "tungstvar",
		Belt_Tech = "logistics-7",
		Belt_Ingredients = {
			["arditium-tungstenate-gear-wheel"] = 4,
			["arditium-tungstenate-plate"] = 5,
			["tungsten-transport-belt"] = 2,
		},
		Underground_Ingredients = {
			["tungsten-underground-belt"] = 2,
		},
		Splitter_Ingredients = {
			["tungsten-splitter"] = 1,
		},
		Loader_Ingredients = {
			["tungsten-loader"] = 1,
		},
	},
--------------------------------------- TIER 8 --------------------------------------
	["tungstvar"] = {
		Belt = true,
		Belt_Speed = 88,
		Belt_Range = 38,
		Belt_Next = "neutrobaltium",
		Belt_Tech = "logistics-8",
		Belt_Ingredients = {
			["arditium-tungstenate-gear-wheel"] = 8,
			["tungstvar-plate"] = 5,
			["processing-unit"] = 1,
			["arditium-tungstenate-transport-belt"] = 2,
		},
		Underground_Ingredients = {
			["arditium-tungstenate-underground-belt"] = 2,
		},
		Splitter_Ingredients = {
			["arditium-tungstenate-splitter"] = 1,
		},
		Loader_Ingredients = {
			["arditium-tungstenate-loader"] = 1,
		},
		Drill = true,
		Drill_Speed = 15,
		Drill_Range = 20,
		Drill_Next = "neutronium",
		Drill_Ingredients = {
			["iron-gear-wheel"] = 4,
			["transport-belt"] = 2,
			["electranium-electric-mining-drill"] = 1,
		},
		Centrifuge = true,
		Centrifuge_Speed_Mod = 1.8,
		Centrifuge_Next = "neutrobaltium",
		Centrifuge_Ingredients = {
			["tungsten-centrifuge"] = 1,
			["stone-gear-wheel"] = 4,
			["stone-brick"] = 4,
			["iron-plate"] = 1,
		},
		Solar = true,
		Solar_Production = 650,
		Solar_Next = "neutrobaltium",
		Solar_Ingredients = {
			["tungstvar-plate"] = 4,
		},
		Steam_Engine = true,
		Steam_Engine_Next = "neutronium",
		Steam_Engine_Previous = "electranium",
		Steam_Engine_Fluid_Usage = 1.1,
		Steam_Engine_Effectivity = 0.75,
		Steam_Engine_Maximum_Temperature = 165,
		Steam_Engine_Ingredients = {
			["tungstvar-plate"] = 50,
			["tungstvar-stick"] = 10,
			["electronic-circuit"] = 25,
		},		
	},
--------------------------------------- TIER 9 --------------------------------------
	["neutronium"] = {
		Belt = false,
		Drill = true,
		Drill_Speed = 19,
		Drill_Range = 22,
		Drill_Next = "neutrobaltium",
		Drill_Ingredients = {
			["iron-gear-wheel"] = 4,
			["transport-belt"] = 2,
			["tungstvar-electric-mining-drill"] = 1,
		},
		Assembler = true,
		Assembler_Speed_Mod = 1.66,
		Assembler_Next = "neutrobaltium",
		Assembler_Ingredients = {
			["electranium-assembling-machine"] = 1,
			["iron-gear-wheel"] = 4,
		},
		Steam_Engine = true,
		Steam_Engine_Next = "neutrobaltium",
		Steam_Engine_Previous = "tungstvar",
		Steam_Engine_Fluid_Usage = 1.2,
		Steam_Engine_Effectivity = 0.75,
		Steam_Engine_Maximum_Temperature = 165,
		Steam_Engine_Ingredients = {
			["neutronium-plate"] = 50,
			["neutronium-stick"] = 10,
			["electronic-circuit"] = 25,
		},		
	},
--------------------------------------- TIER 10 --------------------------------------
	["neutrobaltium"] = {
		Belt = true,
		Belt_Speed = 110,
		Belt_Range = 50,
		Belt_Next = "neutrobaltium",
		Belt_Tech = "logistics-9",
		Belt_Ingredients = {
			["neutrobaltium-gear-wheel"] = 4,
			["neutrobaltium-plate"] = 5,
			["tungstvar-transport-belt"] = 2,
		},
		Underground_Ingredients = {
			["tungstvar-underground-belt"] = 2,
		},
		Splitter_Ingredients = {
			["tungstvar-splitter"] = 1,
		},
		Loader_Ingredients = {
			["tungstvar-loader"] = 1,
		},
		Drill = true,
		Drill_Speed = 25,
		Drill_Range = 25,
		Drill_Next = "neutrobaltium",
		Drill_Ingredients = {
			["iron-gear-wheel"] = 4,
			["transport-belt"] = 2,
			["neutronium-electric-mining-drill"] = 1,
		},
		Assembler = true,
		Assembler_Speed_Mod = 1.8,
		Assembler_Next = "neutrobaltium",
		Assembler_Ingredients = {
			["neutronium-assembling-machine"] = 1,
			["iron-gear-wheel"] = 4,
		},
		Refinery = true,
		Refinery_Speed_Mod = 1.8,
		Refinery_Next = "neutrobaltium",
		Refinery_Ingredients = {
			["neutronium-assembling-machine"] = 1,
			["iron-gear-wheel"] = 4,
		},
		Chemical = true,
		Chemical_Speed_Mod = 1.8,
		Chemical_Next = "neutrobaltium",
		Chemical_Ingredients = {
			["neutronium-assembling-machine"] = 1,
			["iron-gear-wheel"] = 4,
		},
		Wall = true,
		Wall_Next = "neutrobaltium",
		Wall_Ingredients = {
			["neutrobaltium-plate"] = 10,
		},
		Gate = true,
		Gate_Ingredients = {
			["neutrobaltium-wall"] = 2,
			["neutrobaltium-plate"] = 10,
		},
		Solar = true,
		Solar_Production = 900,
		Solar_Next = "neutrobaltium",
		Solar_Ingredients = {
			["neutrobaltium-plate"] = 4,
		},
		Centrifuge = true,
		Centrifuge_Speed_Mod = 2.5,
		Centrifuge_Next = "neutrobaltium",
		Centrifuge_Ingredients = {
			["tungstvar-centrifuge"] = 1,
			["stone-gear-wheel"] = 4,
			["stone-brick"] = 4,
			["neutrobaltium-plate"] = 1,
		},
		Steam_Engine = true,
		Steam_Engine_Next = "neutrobaltium",
		Steam_Engine_Previous = "neutronium",
		Steam_Engine_Fluid_Usage = 1,
		Steam_Engine_Effectivity = 1.75,
		Steam_Engine_Maximum_Temperature = 165,
		Steam_Engine_Ingredients = {
			["neutrobaltium-plate"] = 50,
			["neutrobaltium-cable"] = 10,
			["neutrobaltium-gear-wheel"] = 10,
			["electronic-circuit"] = 25,
		},		
	},
	
}