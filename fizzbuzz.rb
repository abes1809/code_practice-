# Write a program that prints the numbers from 1 to 100. But for multiples of three print "Fizz" instead of the number and for the multiples of five print "Buzz". For numbers which are multiples of both three and five print "FizzBuzz".

def FizzBuzz()
	i = 1
	while i < 101
		if i % 15 == 0
			puts "FizzBuzz"
		elsif i % 5 == 0
			puts "Buzz"
		elsif i % 3 == 0
			puts "Fizz"
		else
			puts i
		end
		i += 1 
	end 
end

# puts FizzBuzz()

def FizzBuzz2()
	101.times do |i|
		output = ""

		if i % 3 == 0 
			output += "Fizz"
		end 
		if i % 5 == 0 
			output += "Buzz"
		end 
		if i % 3 != 0 && i % 5 != 0
			output = i
		end 
		puts output
	end 

end

# puts FizzBuzz2()

def FizzBuzz3()
	101.times do |i|
		output = ""

		if i % 3 == 0 
			output += "Fizz"
		end 
		if i % 5 == 0 
			output += "Buzz"
		end 
		if i % 3 != 0 && i % 5 != 0
			output = i
		end 
		puts output
	end 

end


