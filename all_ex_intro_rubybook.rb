#Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], 
#and print out each value.
# [1,2,3,4,5,6,7,8,9,10].each {|a| puts a}

#Same as above, but only print out values greater than 5.
# [1,2,3,4,5,6,7,8,9,10].each {|a| puts a if a>5}

#Now, using the same array from #2, 
#use the select method to extract all odd numbers into a new array.

# new_arr = [1,2,3,4,5,6,7,8,9,10].select {|num| num.odd?}
# p new_arr
# new_arr.push(11)
# p new_arr
# new_arr.unshift(0)
# p new_arr
# new_arr.delete(11) #or use new_arr.pop to delete last element
# p new_arr
# new_arr.push(3) #or use new_arr << 3
# p new_arr
# new_arr.uniq!
# p new_arr
# p(new_arr.uniq!)

#Create a Hash, with one key-value pair, using both Ruby syntax styles.
# hash = {:g => "1"}
# hash = { g: "2"}

# h = {a:[1,3], b:2, c:3, d:4, e:5}
# #Get the value of key `:b`.
# # p h.fetch(:b)
# # p h[:b] #no need to use fetch , this is better if you know name of key

# # #Add to this hash the key:value pair `{e:5}`
# # p h.merge(e:5)
# p h[:f] = 5
# p h
# p a = [h,h]
# # #Remove all key:value pairs whose value is less than 3.5
# # p h.delete_if { |k,v| v < 3.5}

# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:phone] = contact_data[0][2]
# contacts["Sally Johnson"][:email] = contact_data[1][0]
# contacts["Sally Johnson"][:address] = contact_data[1][1]
# contacts["Sally Johnson"][:phone] = contact_data[1][2]


# p contacts["Joe Smith"][:email]


# p contacts.fetch("Joe Smith")

#Use Ruby's Array method delete_if and String method start_with? to delete all of the strings that begin with an "s" in the following array.
# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
# arr.delete_if do |a|
#   a.start_with?'s'
# end

# # p arr
# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
# arr.delete_if do |a|
#   a.start_with?('s', 'w')
# end

# p arr

#take the following array and turn it into a new array that consists of strings containing one word. (ex. ["white snow", etc...] → ["white", "snow", etc...]. 
#Look into using Array's map and flatten methods, as well as String's split method.
# a = ['white snow', 'winter wonderland', 'melting ice',
#     'slippery sidewalk', 'salted roads', 'white trees']
     
# arr = a.map { |x| x.split}
# p arr.flatten #flatten is non destructive

# p arr

#Challenge: In exercise 11, we manually set the contacts hash values one by one. Now, programmatically loop or iterate over the contacts hash from exercise 11, and populate the associated data from the contact_data array. 
#Hint: you will probably need to iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift and first methods.

arr_contact = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

hash_contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

hash_contacts.each do |k,v|
  hash_contacts[k] = arr_contact.shift
end

p hash_contacts


