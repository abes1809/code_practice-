def skip_animals(animals, skip)
  new_array = []
    (animals.length - skip).times do 
        animal = animals[skip]
        word = "#{skip}:#{animal}"
        new_array.push(word)
        skip += 1 
    end 
    new_array
end

print skip_animals(['leopard', 'bear', 'fox', 'wolf'], 2)