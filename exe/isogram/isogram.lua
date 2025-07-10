return function(s)
	local found, s = {}, s:lower()
	for i in s:gmatch('%a') do
		if found[i] then return false
		end
		found[i] = true
	end
	return true
end