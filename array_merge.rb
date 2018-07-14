# Each order is represented by an "order id" (an integer).

# We have our lists of orders sorted numerically already, in arrays. Write a method to merge our arrays of orders into one sorted array.

my_array     = [3, 4, 6, 10, 11, 15, 20]
alices_array = [1, 5, 8, 12, 14, 19]

# without sort

def merge_arrays(array1, array2)
	combined_array = []

	if array1.length == array2.length 
		length = array1.length 

		length.times do |i| 
			if array1[i] > array2[i]
				combined_array.push(array2[i])
				combined_array.push(array1[i])
			elsif array2[i] > array1[i]
				combined_array.push(array1[i])
				combined_array.push(array2[i])
			end 
		end 
	else
		if array1.length > array2.length 
			length = array1.length
			longest = array1
		else 
			length = array2.length
			longest = array2 
		end

		length.times do |i| 
			if array1[i] == nil || array2[i] == nil
				combined_array.push(longest[i])
			elsif array1[i] > array2[i]
				combined_array.push(array2[i])
				combined_array.push(array1[i])
			elsif array2[i] > array1[i]
				combined_array.push(array1[i])
				combined_array.push(array2[i])
			end 
		end 
			
	end 
				
	combined_array
end 

# without sort
def merge_sorted_arrays(arr1, arr2)
  return (arr1 + arr2).sort
end

print merge_arrays(my_array, alices_array)
# prints [1, 3, 4, 5, 6, 8, 10, 11, 12, 14, 15, 19]