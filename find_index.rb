// # Write a function that accepts two arguments. The first argument is an array of numbers that are in ascending order. The second argument is a number to search for within in the array. The function should do a linear search and return the index at which this value is found, or it should return nil if the value is not found. See if there’s a way in which you can optimize this method to keep its number of steps to a minimum! Note: Do not use the “index” method!

// # def find_index(array, number)
// # 	answer = "nil"
// # 	array.each do |index|
// # 		puts answer
// # 		if array[index] == number 
// # 			answer = index 
// # 			break
// # 		end  
// # 	end 
// # 	answer
// # end 

// # print find_index([1,2,3,4,5], 6)

function findIndex(array, number){
	var answer = null; 
	array.forEach(function(i){
		if (array[i - 1] === number) {
			answer = (i - 1);
			return; 
		}
	});
	return answer;
}

console.log(findIndex([1,2,3,4,5], 1))