puts "Start the countdown from?"
num = gets.chomp.to_i

def countdown(num)
  
  if num > 0
    puts num
      countdown(num-1)
  end

end

countdown(num-1)