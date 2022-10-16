# colors = ['red', 'yellow', 'purple', 'green']

# colors.each {|a| puts "I am color #{a}"}

numbers = [1, 2, 3, 4, 5]
double = []

double = numbers.map do |num| 
  num * 2
end
puts "#{double}"