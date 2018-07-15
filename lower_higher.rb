 // Write a function that accepts two arguments. The first argument is an array of numbers that are in ascending order. The second argument is a number that is contained within the array. The function should return the string “lower” if the value is found in the lower half of the array, and it should return “higher” if the value is found within the greater half of the array. Try to optimize this algorithm so that it takes a minimum number of steps!

 // def lower_higher(array, number)
 // 	midpoint = array.length / 2 
 // 	array[midpoint] > number ? "lower" : "higher"
 // end 

 // print lower_higher([1,2,3,4,5,6,7,8], 8)

 // 

 function lowerHigher(array,number) {
 	var midpoint = array.length % 2;
 	if (array[midpoint] > number) {
 		return "lower"
 	}
 	else if (array[midpoint] == number) {
 		return "middle"
 	}
 	else {
 		return "higher"
 	}
 }
 console.log(lowerHigher([1,2,3,4,5], 3))