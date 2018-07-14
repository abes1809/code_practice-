# In this challenge, your task is to write a method which takes an array of strings (containing secret enemy message bits!) and decodes its elements using ROT13 cipher system; returning an array containing the final messages.

# For example, this is how ROT13 algorithm works,

# Original text:

def rot13(secret_messages)
 secret_messages = secret_messages.chars
 new_string = ""  
 letters = ('a'..'z').to_a
    secret_messages.length.times do |letter|
        index = letter.index(secret_messages[letter].to_s)
        index += 13
        new_string += letters[index]
    end 
    new_string
end

print rot13("Why did the chicken cross the road?")