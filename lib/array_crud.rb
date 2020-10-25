def animal_wild
  []
end

def animal_wild
    ["ant", "bat", "cat", "dog"]
end

def animal_wild = ["ant", "bat", "cat", "dog"]

    animal_wild << "wolf"

    puts animal_wild.inspect
  
end

def animal_wild = ["ant", "bat", "cat", "dog"]

    animal_wild.unshift("monkey")

    puts animal_wild.inspect
  
end

def animal_wild = ["ant", "bat", "cat", "dog"]
    dog_animal = animal_wild.pop

    puts animal_wild.inspect

    puts dog_animal
  
end

def animal_wild = ["ant", "bat", "cat", "dog"]
ant_animal = animal_wild.shift

puts animal_wild.inspect

puts ant_animal
  
end

def animal_wild = ["ant", "bat", "cat", "dog"]

animal_wild[1]
  
end

def animal_wild = ["ant", "bat", "cat", "dog"]

animal_wild.first
  
end

def animal_wild = ["ant", "bat", "cat", "dog"]

animal_wild.last
  
end
