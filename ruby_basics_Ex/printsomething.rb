choice = nil

loop do 
 puts "Do you want to print something?"
 choice = gets.chomp
 if choice == 'y'
   puts "something"
   break
 else
   puts "Enter again"
 end
 end
 
 puts "something was printed"