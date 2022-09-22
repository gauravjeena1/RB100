a = [1, 2, 3, 4, 8]
def mutate(array)
  array.pop
  
end

puts "before mutate method: #{a}"
p mutate(a)
puts "after mutation: #{a}"