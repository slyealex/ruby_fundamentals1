# control structures

#if statements

# if condition
#   # do something
# end

# my_value = 3
#
# if my_value > 4
#   puts "I get printed"
# end
#
# if my_value < 4
#   puts "less than 4"
# end

# number = 5
#
# if number > 0
#   puts "#{number} is positive"
# else
#   puts "#{number} is negative"
# end

# number1 = 5
# number2 = 15
#
# if number1 > number2
#   puts "number1 is greater than number2"
# elsif number1 < number2
#   puts "number1 is less than number2"
# else
#   puts "number1 is equal to number2"
# end

#ternary

# puts ( 3 > 4 ? "greater" : "lesser" )
#
# cards = (deck.length == 52 ? 8 : 10)

# number = 10
#
# case number
#   when 10 then puts "10"
#   when 12 then puts "12"
#   when 15 then puts "15"
#   else
#     puts "none of the above"
# end

# Loops
#
# while true
#   puts "hello!"
# end


# counter = 1
#
# while counter < 4
#   puts "Counter at #{counter}"
#   counter += 1 # => counter = counter + 1
# end

# counter = 5
# until counter == 0
#   puts "counter at #{counter}"
#   counter -= 1
# end


# simple iterators

# 3.times do
#   puts "Chunky Bacon"
# end
#
# 3.times { puts "Chunky Bacon" }

# 3.times do |johnson|
#   puts johnson
# end

# range
#
# one_to_ten = (1..10)
#
# one_to_ten.each do |number|
#   puts number
# end
