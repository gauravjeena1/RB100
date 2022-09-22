puts "Enter a number"
num = gets.chomp.to_i

if num < 0 
  puts "You can't enter a negative number"
elsif num <= 50
  puts "Number is between 0 & 50"
elsif num <=100
    puts "Number is between 51 & 100"
elsif num > 100
      puts "Number is above 100"
end

