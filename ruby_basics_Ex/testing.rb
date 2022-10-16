def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather


# # boolean = [true, false].sample

# # boolean ? (puts "I'm true") : (puts "I'm false")

# puts %Q("It's now " 12 o'clock.")

# first = 'Roger'
# last = 'Luigi'
# # full_name = first + ' ' + last
# # puts name.casecmp('RoGer') == 0
# # puts name.casecmp('Dave') == 0

# full_name = "#{first} #{last}"
# puts "Hello, #{full_name}!"

# state = 'tExAs'
# state.capitalize!
# puts state

# greeting = 'Hello!'
# # puts greeting
# # puts greeting = 'Goodbye!'
# # puts greeting

# greeting.gsub('Hello!', 'Goodbye!')
# puts greeting

# alphabet = 'abcdefghijklmnopqrstuvwxyz'
# a = alphabet.split('')
# puts a

# words = 'car human elephant airplane'
# a =  words.split(' ')

# a.each do |x|
#   puts "#{x}s"
# end

# colors = 'blue pink yellow orange'
# puts /yellow/.match?colors
# puts /purple/.match?colors

# puts colors.include?('yellow')
# puts colors.include?('purple')

# def find_first_nonzero_among(numbers)
#   numbers.each do |n|
#     return n if n.nonzero?
#   end
# end

# # Examples

# find_first_nonzero_among([0, 0, 1, 0, 2, 0])
# find_first_nonzero_among([1])