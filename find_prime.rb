def prime?(number)
	prime = true
	(2..number - 1).each do |x|
		if number % x == 0
			prime = false
		end  
	end 
	prime
end 

print prime?(1)