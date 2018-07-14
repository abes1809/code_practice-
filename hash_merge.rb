# Write a function that sorts the keys in a hash by the length of the key as a string. For instance, the hash:

def sort_hash(hash)
	collect { |x| x.to_s }
end 