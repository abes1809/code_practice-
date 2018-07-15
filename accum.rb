# accum("abcd")    # "A-Bb-Ccc-Dddd"
# accum("RqaEzty") # "R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy"
# accum("cwAt")    # "C-Ww-Aaa-Tttt"

def accum(string)
	new_string = ""
	string.length.times do |index|
		puts string[index]
		index == (string.length - 1) ? new_string += "#{(string[index] * (index + 1)).capitalize}" : new_string += "#{(string[index] * (index + 1)).capitalize}-"
	end 
	new_string
end 

print accum("abcd")