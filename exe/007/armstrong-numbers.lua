local ArmstrongNumbers = {}

function ArmstrongNumbers.is_armstrong_number(number)
	local num, asnum = tostring(number), 0
	for i in num:gmatch('.') do
		asnum = asnum + tonumber(i) ^ #num
	end
	return asnum == number

end

return ArmstrongNumbers
