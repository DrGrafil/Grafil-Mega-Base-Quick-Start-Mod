local F = {}

function F.mod_search( find )
    matches = {}
	
	--Fills in false for all find values
	for name in find do
		matches[name] = false
	end
	
    for name, version in pairs(game.active_mods) do
  		print(name .. " version " .. version)	
		for modname in find do
			if modname == name then
				matches[modname] = true
			end
		end
	end
	
	return matches
end 

return F


