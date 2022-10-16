
loop do
puts "how many output lines do you want? should be atleast >= 3 (Q to quit)"
n = gets.chomp

break if n == 'q' || n == 'Q'
n = n.to_i

if n < 3
  puts "thats not enough, enter more atleast >= 3"
else
  n.times { puts "LS is the best"}
  
end
end