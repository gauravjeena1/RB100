numerator = nil
denominator = nil

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do
  puts "Please enter a numerator"
  numerator = gets.chomp    #here the input is string
  if numerator == '0'
    puts "Please enter a numerator greater than zero"
    next
  end
  a = valid_number?(numerator)
  if a == false
    puts "Please enter a integer"
    next
  else
    break
  end
end
  
loop do
  puts "Please enter a denominator"
  denominator = gets.chomp        #here the input is string
  if denominator == '0'
    puts "Please enter a numerator greater than zero"
    next
  end
  b = valid_number?(denominator)
  if b == false
    puts "Please enter an integer"
    next
  else
    break
  end
  
end

divide = numerator.to_i / denominator.to_i
puts "#{numerator}/#{denominator} is #{divide}"

