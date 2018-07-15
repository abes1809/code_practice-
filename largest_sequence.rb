# In the following 6 digit number:

# 283910
# 91 is the greatest sequence of 2 consecutive digits.

# In the following 10 digit number:

# 1234567890
# 67890 is the greatest sequence of 5 consecutive digits.

# Complete the solution so that it returns the greatest sequence of five consecutive digits found within the number given. The number will be passed in as a string of only digits. It should return a five digit integer. The number passed may be as large as 1000 digits.

def solution(digits)
	stop = digits.length - 4
	go = 0
	largest_number = 0
	index = 0

	while go < stop
		test = ""
		extra_index = index
		5.times do 
			test += digits[extra_index].to_s
			extra_index += 1 
		end
		if test.to_i > largest_number
			largest_number = test.to_i
		end 
		index += 1
		go += 1 
	end 
	largest_number
end

print solution("88899890123")