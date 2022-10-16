def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  sum = 0
puts "Enter a positive or negative integer"
a = gets.chomp
if valid_number?(a)
puts "Invalid input. Only non zero allowed"
end

puts "Enter a positive or negative integer"
b = gets.chomp
if valid_number?(a)
puts "Invalid input. Only non zero allowed"
end

  a = a.to_i
  b = b.to_i
  
  if a * b < 0
    sum = a + b
    puts "#{a}+#{b} = #{sum}"
    break
  elsif a * b == 0
    puts "Invalid input. Only non-zero input allowed"
  else
  puts "Sorry. One integer must be positive and one must be negative"
  puts "Please start over"
  end
end

