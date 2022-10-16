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

h = {a:[1,3], b:2, c:3, d:4, e:5}
#Get the value of key `:b`.
# p h.fetch(:b)
# p h[:b] #no need to use fetch , this is better if you know name of key

# #Add to this hash the key:value pair `{e:5}`
# p h.merge(e:5)
p h[:f] = 5
p h
#Can hash values be arrays? Can you have an array of hashes? (give examples)
p a = [h,h]
# #Remove all key:value pairs whose value is less than 3.5
# p h.delete_if { |k,v| v < 3.5}