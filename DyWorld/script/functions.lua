module("functions", package.seeall)

function getDistance(objA_X, objA_Y, objB_X, objB_Y)
    -- Get the length for each of the components x and y
    local xDist = objB_X - objA_X
    local yDist = objB_Y - objA_Y

    return math.sqrt((xDist^2)+(yDist^2)) 
end

function Round(num, numDecimalPlaces)
	local mult = 10^(numDecimalPlaces or 0)
	return math.floor(num * mult + 0.5) / mult
end

function Debug_Items()
	game.players[1].insert{name="dyworld-debug-armor",count=1}
	game.players[1].insert{name="dyworld-debug-axe",count=1000}
	game.players[1].insert{name="dyworld-debug-battery-equipment",count=10}
	game.players[1].insert{name="dyworld-debug-exoskeleton-equipment",count=1}
	game.players[1].insert{name="dyworld-debug-fusion-equipment",count=10}
	game.players[1].insert{name="dyworld-debug-laser-defense-equipment",count=1}
	game.players[1].insert{name="dyworld-debug-roboport-equipment",count=1}
	game.players[1].insert{name="dyworld-debug-shield-equipment",count=10}
end

function GetInv()
	for z,x in pairs(global.players) do
		for c,v in pairs(game.players[x.PlayerID].get_inventory(defines.inventory.player_main).get_contents()) do
			
		end
	end
end