#today = "the most fun ever!!!!"

#if today != "the most fn ever!!!!"
#  puts "mmmm hmmm, THAT'S RIGHT!!!"
#end


#if 10 == 5 + 5
#  puts 'Ten is still ten!'
#end
#----------

puts "rate your day from from one to ten. One being dull and ten being awesome"
rating = gets.chomp.to_i
if rating <= 3
  puts "I'm sorry your day sucks."
elsif rating <= 6
  puts "Awesome that your day is just average."
else
  puts "Fantastical!"
end
