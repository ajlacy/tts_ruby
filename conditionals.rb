
#puts "1! Bird on a wire, hahahahahaha!"
#puts "2! Bird on a wire, hahahahahaha!"
#puts "3! Bird on a wire, hahahahahaha!"
#puts "4! Bird on a wire, hahahahahaha!"

#for n in 2..100
#  puts "#{n}! Bird on a wire, hahahahahaha!"
#end

# 2..100 represents a range in ruby

#-----------------

# x = 0
#
# while x <= 10
#   puts "#{x} is the lonelist number"
#   x = x + 1 # alternative     x +=1, x > x + 1 => x +> 1
# end
#
# puts "We have exited the loop."

#as long as while is true, run the puts or the conditional code

# ------------------

# x = 0
#
# until x == 10
#   puts "#{x} isn't 10 yet!"
#   x += 1
# end

#------------------

# puts "lets see the even numbers from 1 to 100."
#
# x = 0
#
# while x<=100
#   puts "#{x} is an even number"
#   x += 2
# end

#------------------

x = 1

while x <100
  if x % 2 == 0
    puts x
  end
  x = x + 1
end
