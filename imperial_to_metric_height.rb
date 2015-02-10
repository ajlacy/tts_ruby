def convert_inches_to_centimeters(number)
  height_centimeters = number * 2.54
  #the variable
  return height_centimeters
end
#the code above is a method from def to end. For def use snake case to define the method.
#

puts 'What is your name????'
#i want to get the user's name
my_name = gets.chomp

puts 'In inches, how tall are you?'
height_inches = gets.chomp.to_i

puts 'How much do you weight?'
weight_pounds = gets.chomp.to_i

height_centimeters = convert_inches_to_centimeters(height_inches)
#calling the method and pass an arguement to the method - the arguement is in paranthesis


weight_kilograms = weight_pounds * 0.453592

puts my_name + ' is ' + height_centimeters.to_s + ' cm and weighs' +
  weight_kilograms.to_s[0..4] + ' kg.'
