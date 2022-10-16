USERNAME = "admin"
PASSWORD = "SecreT"
loop do
puts "Please enter your username"
user = gets.chomp
puts " Please enter your password"
password = gets.chomp

if password == PASSWORD && user == USERNAME
  puts "WELCOME!"
  break
else
  puts "Authorization failed!"
end
end