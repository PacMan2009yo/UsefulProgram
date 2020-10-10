local UsefulModule = require("usefulmodule")
print("1 for Calculator. 2 for Timer. Please type.")
local read = io.read() -- Allows you to type.


if read == "1" then
	local read2 = io.read()
	print("Calculator: 1 for addition. 2 for subtraction. 3 for division. 4 for multiplication. 5 for power.")
	if read2 == "1" then
		local adds = io.read()
		print("Enter first number")
		local adds2 = io.read()
		print("Enter second number")
		UsefulModule.add(adds,adds2)
	elseif read2 == "2" then
		local subs = io.read()
		print("Enter first number")
		local subs2 = io.read()
		print("Enter second number")
		UsefulModule.sub(subs,subs2)
	elseif read2 == "3" then
		local divs = io.read()
		print("Enter first number")
		local divs2 = io.read()
		print("Enter second number")
		UsefulModule.div(divs,divs2)
	
	elseif  read2 == "4" then
		local mul1 =  io.read()
		print("Enter first number")
		local mul2 = io.read()
		print("Enter second number")
		UsefulModule.mul(mul1,mul2)
	else
		local pow1 = io.read()
		print("Enter first number")
		local pow2 = io.read()
		print("Enter second number")
		UsefulModule.pow(pow1,pow2)
	
	end
end
		

