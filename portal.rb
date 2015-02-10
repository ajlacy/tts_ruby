6.times do |count|
  puts count
end

puts""

10.times do
  puts "What's up?"
end

puts ""

#check out this array. What method should we use to get through each number?
array = [1, 2, 3, 4, 5]
#To get through each number we should use the .each method.
array.each do |number|
  puts number
end
puts ""
#Using loops, what would be two ways to produce a number array beginning with the with number 2 and ending with five?
4.times do |count|
  puts (count +2)
end
puts " "
puts " "

#second way to do this
array = [2, 3, 4, 5]

array.each do |numbers|
  puts numbers
end 
