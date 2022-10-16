loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
    # if answer == 4
    #   puts "That's correct"
    #   break
    # else
    #   puts "Try again"
    # end
    answer == 4? puts {"thats correct"} : puts {"Try again"}
end

