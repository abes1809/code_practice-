# Given an array of numbers (a list in groovy), determine whether the sum of all of the numbers is odd or even.

# Give your answer in string format as 'odd' or 'even'.

# If the input array is empty consider it as: [0] (array with a zero).

def sum_odd_or_even(array)
	sum = array.sum 
	sum % 2 == 0 ? "even" : "odd" 
end 

print sum_odd_or_even([-100, 2, 10])