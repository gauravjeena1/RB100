# pets = ['cat', 'dog', 'fish', 'lizard']
# # my_pet = pets[2]
# # puts my_pet

# pets.each_with_index {|my_pet,i| print "I have a pet #{my_pet} " if i>1}

#ls solution
# pets = ['cat', 'dog', 'fish', 'lizard']
# my_pets = pets[2..3]

# my_pets.pop

# puts "I have a pet #{my_pets[0]}!"

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop

my_pets.push(pets[1])
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}"