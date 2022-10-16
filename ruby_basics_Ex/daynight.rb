daylight = [true, false].sample

def time_of_day(daylight)
  if daylight == true
    puts "Its daytime"
  else
    puts "Its night!"
  end
end

time_of_day(daylight)