# Write a function that accepts an array of numbers and outputs if theres any duplicates

def find_duplicates(array)
	numbers = {}
	duplicates = []
	index = 0 
	array.each do 
		if numbers.has_key?(array[index])
			duplicates.push(array[index])
		else 
			numbers[array[index]] = "present"
		end 
		index = index + 1
	end 
	duplicates
end
# o(n) 

print find_duplicates([1,2,3,4,5,1,3])