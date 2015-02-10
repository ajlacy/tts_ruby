puts "What's the temp out?"
todays_temp = gets.chomp.to_i

if todays_temp == 67
  puts "I'm going hiking!!"
elsif
  todays_temp >= 50 && todays_temp < 90
  puts "That's my favorite temp"
else
   puts "staying in today!!"
end

#if todays_temp == 67 && todays_temp < 90
#  puts "yay! perfect!!!"
#end
