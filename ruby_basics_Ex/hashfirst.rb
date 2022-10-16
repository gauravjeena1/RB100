# car = {
#   type:    'sedan', 
#   color:   'blue', 
#   mileage: 80_000,
#   year:    2003
# }
# puts car
# puts car[:color]
# puts car.value?("blue")

# # car[:wheels] = "Round"

# # puts car

# # car.delete(:wheels)
# # puts car

# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }

# numbers.each { |key, value| puts "Key = #{key} \n value = #{value}"}
# half_num = []
# half_num = numbers.map { |key, value| value/2} 

# p half_num

# low_num = Hash.new

# numbers.select do |key, value|
#   if value > 25
#     low_num[:low] = value
#   end
# end

# p low_num

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select! do |key, value|
                 value < 25
               end

p low_numbers
p numbers