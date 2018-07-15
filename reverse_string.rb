// # reverse string

// # def reverse_string(string)
// # 	array = string.chars 
// # 	new_string = ""
// # 	last = array.length - 1

// # 	while last >= 0
// # 		new_string += array[last]
// # 		last -= 1
// # 	end 

// # 	new_string
// # end	

// # print reverse_string("abcde fghi")


function reverseString(string){
	var array = string.split("");
	var last = string.length - 1;
	var newString = ""

	while(last >= 0) {
		newString += array[last];
		last -= 1;
	}

	return newString;
}

console.log(reverseString("abcd efg"))