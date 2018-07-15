# Write an efficient method that checks whether any permutation ↴ of an input string is a palindrome. ↴

def palindrome?(string)
	unpaired_characters = []

	string.length.times do |i|
		char = string[i]

		if unpaired_characters.include?(char) 
			unpaired_characters.delete(char)
		else 
			unpaired_characters.push(char)
		end 
		print unpaired_characters
	end 

	if unpaired_characters.length > 1
		false 
	else 
		true 
	end

end 

puts palindrome?("cccivvi")
