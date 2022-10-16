p(/lab/ .match("laboratory"))
p(/lab/ .match("experiment"))
p(/lab/ =~ "laboratory")
p(/lab/ =~ "experiment")
p(/lab/ =~ "aalaboratory") #using =~ operator(regex match operator)
p(/lab/ =~ "aalaorbatory") #this was to test if the letters are present but not in the same order
p(/lab/i =~ "Laboratory") #using the i option with the regex makes it case insensitive

#alternate solution 1 (All below solution are very long)
#This can be achived in one line as state above in the code
# def lab_check(str)
#   str.match("lab") {puts "Found lab in #{str}"}
# end
  
# lab_check("exp")

#alternate 2 solution
# def lab_check(str)
#   if /lab/ .match(str)
#     puts "#{str} has lab in it"
#   else
#     puts "#{str} does not have lab in it"
#   end
# end
  
# lab_check("laboratory")

#alternate solution 3

# # def lab_check(str)
# #   if str =~ /lab/
# #     puts "#{str} has lab in it"
# #   else
# #     puts "#{str} does not have lab in it"
# #   end
# # end
  
# # lab_check("laboratory")