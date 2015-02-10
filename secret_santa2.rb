# create a secret santa app that allows you to store user input
# (ex. a list of names) into an array.
#use your knowledge of loops and methods to return name-pairs for use in Secret Santa
#ie. Christmas in Feb! woot :)

#secret_santa2.rb

# def assign_santas(array, from, to)
#   array.insert(to, array.delete_at(from))
# end

puts "Let's assign Secret Santas."
puts "Make a list of your friends and see who they're paired with."
puts "Press 'enter' twice when you're done. Remember to keep it a secret!"

participants = []
names = nil

while names != ''
names = gets.chomp
participants.push names
end

santas = participants.reverse

puts santas.zip participants
