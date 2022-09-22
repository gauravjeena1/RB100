puts "enter a string"
str = gets.chomp
length = str.length
if length <= 10
  str = str.upcase
end

puts str