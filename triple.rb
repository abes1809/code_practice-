 # // Write a function that accepts two arguments. The first argument is an array of numbers that are in ascending order. The second argument is a number that is contained within the array. The function should return the string “lower” if the value is found in the lower half of the array, and it should return “higher” if the value is found within the greater half of the array. Try to optimize this algorithm so that it takes a minimum number of steps!

 # // function triple(array){
 # // 	for (var i = 0; i <= array.length; i++){
 # // 		array[i] = array[i] * 3;
 # // 	}
 # // 	array;
 # // }

 # // triple([2,3,4])

def triple(array) 
	array.length.times do |i|
		array[i] = array[i] * 3
	end 
	array
end  

# print triple([2,3,4])

def delete_less_than_five(array)
	(array.length - 1).times do |i|
		if array[i] > 5 
			array.delete_at(i)
		end 
	end 
	return array
end 

# print delete_less_than_five([5,6,1,2,9])

# Write a function that takes an array of numbers and returns the sum of all the numbers. For example, given [3, 9, 1], the function should return 13.
def sum(array)
	return array.reduce(:+)
end 

print sum ([1,2,3,4,5])
