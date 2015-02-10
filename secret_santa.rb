# create a secret santa app that allows you to store user input
# (ex. a list of names) into an array.
#use your knowledge of loops and methods to return name-pais for use in Secret Santa
#ie. Christmas in Feb! woot :)

require 'pp'
#This class implements a pretty printing algorithm.
#It finds line breaks and nice indentations for grouped structure.
#By default, the class assumes that primitive elements are strings and
#each byte in the strings have single column in width.


# def move(array, from, to)
#   array.insert(to, array.delete_at(from))
# end

gifters = ['Oliver', 'Paul', 'Rowan', 'Darren', 'Nick', 'Atif', 'Kevin'].shuffle!
recievers = gifters.dup

move recievers, recievers.count - 1, 0

pp Hash[gifters.zip recievers]
